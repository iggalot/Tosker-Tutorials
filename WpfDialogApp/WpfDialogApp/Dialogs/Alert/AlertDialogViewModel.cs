﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using WpfDialogApp.Dialogs.Service;
using WpfDialogApp.Utilities;

namespace WpfDialogApp.Dialogs.Alert
{
    public class AlertDialogViewModel : DialogViewModelBase<DialogResults>
    {
        public ICommand OKCommand { get; private set; }

        public AlertDialogViewModel(string title, string message) : base(title, message)
        {
            OKCommand = new RelayCommand<IDialogWindow>(OK);
        }

        private void OK(IDialogWindow window)
        {
            CloseDialogWithResult(window, DialogResults.Undefined);

        }

    }
}
