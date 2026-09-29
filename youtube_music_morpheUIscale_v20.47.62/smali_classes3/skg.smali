.class public final Lskg;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lslc;

.field public final d:Z

.field public final e:Z

.field private final f:Lskk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "CastMediaOptions"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lskh;

    .line 9
    .line 10
    invoke-direct {v0}, Lskh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lskg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lslc;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lskg;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    .line 13
    .line 14
    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lskk;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lskk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lski;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lski;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lskg;->f:Lskk;

    .line 31
    .line 32
    iput-object p4, p0, Lskg;->c:Lslc;

    .line 33
    .line 34
    iput-boolean p5, p0, Lskg;->d:Z

    .line 35
    .line 36
    iput-boolean p6, p0, Lskg;->e:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lskq;
    .locals 1

    .line 1
    iget-object v0, p0, Lskg;->f:Lskk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lskk;->gi()Ltjt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lskq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    const-class v0, Lskk;

    .line 17
    .line 18
    invoke-static {}, Lsoz;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v2, p0, Lskg;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lskg;->f:Lskk;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lskk;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v0}, Ltdd;->o(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Lskg;->c:Lslc;

    .line 33
    .line 34
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-boolean v0, p0, Lskg;->d:Z

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-boolean v0, p0, Lskg;->e:Z

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
