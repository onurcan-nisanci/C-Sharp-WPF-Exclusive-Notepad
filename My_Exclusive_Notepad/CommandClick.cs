﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace My_Exclusive_Notepad
{
    public class CommandClick : ICommand
    {
        public event EventHandler CanExecuteChanged;
        private readonly Action _execute;

        public CommandClick(Action execute)
        {
            _execute = execute;
        }

        public bool CanExecute(object parameter)
        {
            return true;
        }

        public void Execute(object parameter)
        {
            _execute.Invoke();
        }
    }
}
