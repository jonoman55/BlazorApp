using DataAccessLibrary.Models;

namespace DataAccessLibrary.Data;

public interface IPeopleData
{
    Task<List<PersonModel>> GetPeople();
    Task InsertPerson(PersonModel person);
}