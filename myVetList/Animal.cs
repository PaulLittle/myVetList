using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace myVetList
{
    class Animal
    {
        public static int animalCount = 0;

        public Animal()
        {
            animalCount++;
        }

        private string _name;
        public string Name { get { return _name; } set { _name = value; } }

        private DateTime _dob;
        public DateTime DOB { get { return _dob; }
            set
            {
                if (_dob < DateTime.Now)
                {
                    _dob = value;
                }
                else
                {
                    _dob = DateTime.Now;
                };
            } }

        public override string ToString()
        {
            return String.Format("{0} Born on: {1:d}", Name, DOB);
        }
    }
}
