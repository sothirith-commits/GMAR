.class public final Ltnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ltno;

.field final b:Z


# direct methods
.method public constructor <init>(Ltno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnl;->a:Ltno;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Ltnl;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ltnl;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Ltmr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    :try_start_1
    sget-object v1, Ltkn;->a:Ltkm;

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Ltkn;->d(Landroid/content/Context;Ltkm;Ljava/lang/String;)Ltkn;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    invoke-virtual {v1, v0}, Ltkn;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ltno;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Ltno;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ltnm;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ltnm;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    :try_start_3
    new-instance v1, Ltju;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Ltno;->i(Ltjt;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ltnl;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ltnl;-><init>(Ltno;)V
    :try_end_3
    .catch Ltmr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    :try_start_4
    new-instance p1, Ltmr;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ltmr;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    :try_start_5
    new-instance p1, Ltmr;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ltmr;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_5
    .catch Ltmr; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 67
    :catch_2
    new-instance p0, Ltnp;

    .line 68
    .line 69
    invoke-direct {p0}, Ltnp;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ltnl;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ltnl;-><init>(Ltno;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
