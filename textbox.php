<?php include 'inc/header.php'; ?>
<h2>Ajax:- Autocomplete textbox</h2>
<div class="content">
	<style>
		.skill{
				background: #fba991;
				margin-left: 47px;
				padding: 6px 30px;
				width: 190px;
		}
		.skill ul{
				margin: 0;
				padding: 0;
				list-style: none;
		}
		.skill ul li{
			cursor: pointer;
		}
	</style>
	<form action="" method="post">
    <table>
      <tr>
        <td>Skill</td>
        <td>:</td>
        <td>
          <input type="text" name="skill" id="skill" placeholder="Enter your Skill"/>
        </td>
      </tr>
    </table>
		<div id="statusskill">
		</div>
  </form>
</div>
<?php include 'inc/footer.php'; ?>
