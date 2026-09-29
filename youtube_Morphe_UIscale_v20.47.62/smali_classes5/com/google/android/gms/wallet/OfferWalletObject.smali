.class public final Lcom/google/android/gms/wallet/OfferWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field b:Ljava/lang/String;

.field c:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlw;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrlw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    if-ge p1, p3, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->c:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->c:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->c:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
