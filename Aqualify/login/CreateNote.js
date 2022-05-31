const CreateNotes = document.queryselector('.Notes');

const setUpNotes = (data) => {

	let html = '';
	data.forEach(doc => {
		const Nots = doc.data();
		const li = `
			<div>${Notes.NotesTitle}</div>	
			<div>${Notes.NotesTitle}</div>
		`;

		html += li
	});

		CreateNotes.innerHTML = html;  
}