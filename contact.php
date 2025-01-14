<?php 
	print '
	<h1>Kontakt</h1>
		<div id="Kontakt">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2781.5377684355717!2d15.789359115878444!3d45.800487379106315!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4765cde06e0cf0b9%3A0x151f4c4262b1ff59!2sBugatti%20Rimac%20Headquarters!5e0!3m2!1sen!2shr!4v1641401007461!5m2!1sen!2shr" width="100%" height="400" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
            <form action="https://pretinac.vvg.hr/main.php" id="contact_form" name="contact_form" method="POST">
				<label for="fname">Ime *</label>
				<input type="text" id="fname" name="firstname" placeholder="Ime.." required>

				<label for="lname">Prezime *</label>
				<input type="text" id="lname" name="lastname" placeholder="Prezime.." required>
				
				<label for="email">Vaš E-mail *</label>
				<input type="email" id="email" name="email" placeholder="Vaš e-mail.." required>

				<label for="country">Država</label>
				<select id="country" name="country">
				  <option value="">Molimo odaberite državu u kojoj se nalazite</option>
				  <option value="HR" selected>Croatia</option>
				  <option value="UK">United Kingdom</option>
				  <option value="DE">Deutschland</option>
				</select>

				<label for="subject">Subject</label>
				<textarea id="subject" name="subject" placeholder="Upišite nešto..." style="height:200px"></textarea>

				<input type="submit" value="Submit">
			</form>
		</div>';
?>