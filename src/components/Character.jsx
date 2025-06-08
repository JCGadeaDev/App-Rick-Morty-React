
{/* Se recibe un props "character" desde CharacterList */}
function Character({character}) {
  return (
    <div className="text-center p-5">
      <h2>{character.name}</h2>
      <img className="img-fluid rounded-pill" src={character.image} alt={character.name}></img>
      <p>{character.species}</p>
      <p>{character.gender}</p>
      <p>{character.origin.name}</p>
      <p>{character.location.name}</p>
    </div>
  );
}

export default Character;
