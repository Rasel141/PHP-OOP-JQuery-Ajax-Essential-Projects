<?php include 'inc/header.php'; ?>
<h2>Ajax:- A Show Password button</h2>
<div class="content">
	<form action="" method="post">
    <table>
      <tr>
        <td>Username</td>
        <td>:</td>
        <td>
          <input type="text" placeholder="Enter your Skill"/>
        </td>
      </tr>
      <tr>
        <td>Password</td>
        <td>:</td>
        <td>
          <input type="password" name="password"  id="password" placeholder="Enter your Password"/>
        </td>
      </tr>
      <tr>
        <td></td>
        <td></td>
        <td>
          <button type="button" name="showpassword"  id="showpassword" >Show Password</button>
        </td>
      </tr>
    </table>
		<div id="statusskill">
		</div>
  </form>
</div>
<?php include 'inc/footer.php'; ?>
