.class public final Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

.field b:Z

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrmg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lrmg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->c:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "WalletCustomTheme is required"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->b:Z

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
