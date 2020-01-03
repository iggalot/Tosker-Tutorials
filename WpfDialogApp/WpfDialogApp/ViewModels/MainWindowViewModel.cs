using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using WpfDialogApp.Dialogs.Alert;
using WpfDialogApp.Dialogs.Service;
using WpfDialogApp.Dialogs.YesNo;
using WpfDialogApp.Utilities;

namespace WpfDialogApp.ViewModels
{
    public class MainWindowViewModel
    {
        private IDialogService _dialogService;
        public ICommand YesNoCommand { get; private set; }
        public ICommand AlertCommand { get; private set; }

        public MainWindowViewModel()
        {
            // Normallyt we would do trhis with dependencyt injection
            _dialogService = new DialogService();

            YesNoCommand = new RelayCommand(YesNo);
            AlertCommand = new RelayCommand(Alert);
        }

        private void Alert()
        {
            var dialog = new AlertDialogViewModel("Attention", "This is an alert!");
            var result = _dialogService.OpenDialog(dialog);
            Console.WriteLine(result);
        }

        private void YesNo()
        {
            var dialog = new YesNoDialogViewModel("Question", "Can you see this?");
            var result = _dialogService.OpenDialog(dialog);
            Console.WriteLine(result);
        }
    }
}
