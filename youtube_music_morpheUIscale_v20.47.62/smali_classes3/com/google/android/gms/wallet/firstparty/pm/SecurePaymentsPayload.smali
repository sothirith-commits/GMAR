.class public Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;
.super Ltda;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[B

.field final b:[Lvco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvcq;

    .line 2
    .line 3
    invoke-direct {v0}, Lvcq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[Lvco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->b:[Lvco;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->a:[B

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ltdd;->l(Landroid/os/Parcel;I[B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->b:[Lvco;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Ltdd;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
