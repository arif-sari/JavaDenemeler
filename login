import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		String userName, password, reset, newPassword;

		Scanner inp = new Scanner(System.in);
		System.out.print("Kullanıcı adını giriniz :");
		userName = inp.nextLine();

		System.out.print("Şifrenizi giriniz : ");
		password = inp.nextLine();

		if (userName.equals("patika") && password.equals("java123")) {
			System.out.print("Giriş yaptınız");
		} else {
			System.out.print("Bilgileriniz yanlış, şifre yenilemek istermisiniz:  " + " \n( yes / no )");
			reset = inp.nextLine();
			if (reset.equals("no")) {
				System.out.print("Giriş başarısız");
			} else if (reset.equals("yes")) {
				System.out.print("Yeni şifrenizi giriniz :");
				newPassword = inp.nextLine();
				if (newPassword.equals("java123")) {
					System.out.print("Şifreniz eski şifre ile aynıdır,lütfen başka bir parola seçiniz");
				} else {
					System.out.println("Şifreniz oluşturuldu");
				}
			}
		}
	}
}
