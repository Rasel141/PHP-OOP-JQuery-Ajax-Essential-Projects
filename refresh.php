<?php include 'inc/header.php'; ?>
<h2>Ajax:- Auto Refresh Div Content</h2>
<div class="content">
<style>
	.data{
			background: #ddd;
			margin-left: 47px;
			padding: 6px 30px;
			width: 190px;
			margin-top: 20px;
	}
	.data ul{
			margin: 0;
			padding: 0;
			list-style: none;
	}
	.data ul li{
		cursor: pointer;
	}
</style>
	<form action="" method="post">
    <table>
      <tr>
        <td>Content</td>
        <td>:</td>
        <td>
          <textarea name="body" id="body"></textarea>
        </td>
      </tr>
      <tr>
        <td></td>
        <td></td>
        <td>
          <input type="submit" name="autosubmit" id="autosubmit" value="Post"/>
        </td>
      </tr>
    </table>
		<div id="autostatus">
		</div>
  </form>
</div>
<?php include 'inc/footer.php'; ?>
