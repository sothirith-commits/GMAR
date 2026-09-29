.class public final Lpvw;
.super Lqqu;
.source "PG"


# static fields
.field private static final a:Lpvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lpvw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpvw;->a:Lpvw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqqu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgoo;)Lpvz;
    .locals 3

    .line 1
    iget-boolean v0, p2, Lgoo;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lqir;->d:Lqir;

    .line 7
    .line 8
    const v2, 0xc35000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v2}, Lqir;->k(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpvw;->a:Lpvw;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lpvw;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgoo;)Lpvz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lpvy;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lpvy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgoo;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method private final d(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgoo;)Lpvz;
    .locals 3

    .line 1
    new-instance v0, Lqqr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqqr;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Latqb;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lqqu;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lgun;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgun;->fx()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lgun;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-virtual {p1, p2, v2}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_0
    const-string p1, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 54
    .line 55
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, Lpvz;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p1, Lpvz;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Lpvx;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lpvx;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqqt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_0
    return-object p3
.end method


# virtual methods
.method protected final synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lpwa;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lpwa;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lpwa;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lpwa;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
