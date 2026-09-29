.class public final Lvbc;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/lang/String;

.field b:Lvap;

.field c:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field d:Lvbg;

.field e:Ljava/lang/String;

.field f:Landroid/os/Bundle;

.field g:Ljava/lang/String;

.field h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvbd;

    .line 2
    .line 3
    invoke-direct {v0}, Lvbd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ltda;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvap;Lcom/google/android/gms/identity/intents/model/UserAddress;Lvbg;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvbc;->b:Lvap;

    .line 7
    .line 8
    iput-object p3, p0, Lvbc;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 9
    .line 10
    iput-object p4, p0, Lvbc;->d:Lvbg;

    .line 11
    .line 12
    iput-object p5, p0, Lvbc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvbc;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p7, p0, Lvbc;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lvbc;->h:Landroid/os/Bundle;

    .line 19
    .line 20
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
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lvbc;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lvbc;->b:Lvap;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lvbc;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lvbc;->d:Lvbg;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Lvbc;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Lvbc;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-object v1, p0, Lvbc;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget-object v1, p0, Lvbc;->h:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
