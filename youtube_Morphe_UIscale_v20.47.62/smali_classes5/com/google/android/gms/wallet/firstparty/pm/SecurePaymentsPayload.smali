.class public Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[B

.field final b:[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrmg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrmg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->b:[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    .line 7
    .line 8
    return-void
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
    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->a:[B

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lqou;->w(Landroid/os/Parcel;I[B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->b:[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lqou;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
