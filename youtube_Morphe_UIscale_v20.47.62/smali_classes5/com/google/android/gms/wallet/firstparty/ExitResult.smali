.class public final Lcom/google/android/gms/wallet/firstparty/ExitResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrmg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/16 v0, 0x192

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->a:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->c:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->c:I

    iput p4, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->d:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
