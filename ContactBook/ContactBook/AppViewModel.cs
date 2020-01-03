﻿using ContactBook.Services;
using ContactBook.ViewModels;
using ContactBook.Utility;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ContactBook
{
    public class AppViewModel : ObservableObject
    {
        private object _currentView;
        public object CurrentView
        {
            get { return _currentView; }
            set { OnPropertyChanged(ref _currentView, value); }
        }

        private BookViewModel _bookVM;
        public BookViewModel BookVM
        {
            get => _bookVM;
            set { OnPropertyChanged(ref _bookVM, value); }
        }

        public AppViewModel()
        {
            var dataService = new JsonContactDataService();
            var dialogService = new WindowDialogService();

            BookVM = new BookViewModel(dataService, dialogService);
            CurrentView = BookVM;
        }
    }
}
