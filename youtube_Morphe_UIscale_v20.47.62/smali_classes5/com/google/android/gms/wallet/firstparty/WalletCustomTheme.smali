.class public Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroid/os/Bundle;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrmg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lrmg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->d:Landroid/os/Bundle;

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    iput p4, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b:I

    iput p5, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "customThemeStyle"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const v0, 0x7f150d63

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lqou;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
