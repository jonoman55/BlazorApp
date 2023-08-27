using DataAccessLibrary.Data;
using DataAccessLibrary.Models;

namespace BlazorDemoUI.Data
{
    public class PeopleService
    {

        public async Task<IEnumerable<PersonModel>> GetPeopleAsync(IPeopleData _db)
        {
            var data = await _db.GetPeople();
            return data;
        }
    }
}
