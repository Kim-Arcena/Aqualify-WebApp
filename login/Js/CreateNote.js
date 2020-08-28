/*const CreateForm = document.querySelector('#CreateForm');
	CreateForm.addEventListener('submit', (e) =>{
		e.preventDefault();

		db.collection().add({
			Note:CreateForm['Title'].value,
			Content:CreateForm['Title'].value,
			:CreateForm['Title'].value
		}).then(() => {

		})

		const form = document.querySelector("#CreateForm");
		M.Modal.getInstance(modal).close();
		CreateForm.reset();

	})