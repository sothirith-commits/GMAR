.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

.field c:Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrmg;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrmg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Lcom/google/android/gms/wallet/wobs/TimeInterval;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->b:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->c:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 9
    .line 10
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
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->b:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->c:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
