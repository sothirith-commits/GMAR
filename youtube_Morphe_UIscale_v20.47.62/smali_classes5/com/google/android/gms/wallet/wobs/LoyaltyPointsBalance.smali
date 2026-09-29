.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field b:Ljava/lang/String;

.field final c:D

.field d:Ljava/lang/String;

.field e:J

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrmg;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrmg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->f:I

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->a:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->c:D

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->e:J

    .line 13
    .line 14
    iput p8, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->f:I

    .line 15
    .line 16
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
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->c:D

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lqou;->p(Landroid/os/Parcel;ID)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->e:J

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->f:I

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
