.class public Lcom/google/android/gms/auth/AccountChangeEventsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public b:I

.field public c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field d:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpxf;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lpxf;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->a:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/accounts/Account;

    .line 20
    .line 21
    const-string p2, "app.revanced"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->d:Landroid/accounts/Account;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->d:Landroid/accounts/Account;

    .line 30
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->d:Landroid/accounts/Account;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
