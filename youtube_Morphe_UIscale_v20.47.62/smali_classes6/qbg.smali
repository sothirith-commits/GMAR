.class public final Lqbg;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lqax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqft;

    .line 2
    .line 3
    const-string v1, "ReconnectionService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lqbg;->a:Lqax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lqax;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    const-class p1, Lqax;

    .line 12
    .line 13
    invoke-static {}, Lqft;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-static {p0}, Lqaf;->c(Landroid/content/Context;)Lqaf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqaf;->e()Lqbj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v1, v1, Lqbj;->b:Lqbb;

    .line 11
    .line 12
    invoke-interface {v1}, Lqbb;->b()Lqqs;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-class v1, Lqbb;

    .line 18
    .line 19
    invoke-static {}, Lqft;->e()V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    const-string v3, "Must be called from the main thread."

    .line 24
    .line 25
    invoke-static {v3}, Lqou;->at(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lqaf;->e:Lqan;

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v0, Lqan;->a:Lqav;

    .line 31
    .line 32
    invoke-interface {v0}, Lqav;->a()Lqqs;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    const-class v0, Lqav;

    .line 38
    .line 39
    invoke-static {}, Lqft;->e()V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :goto_1
    sget v3, Lqcd;->a:I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lqcd;->a(Landroid/content/Context;)Lqcf;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lqqr;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4, v1, v0}, Lqcf;->b(Lqqs;Lqqs;Lqqs;)Lqax;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lqbd; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    goto :goto_2

    .line 68
    :catch_2
    const-class v0, Lqcf;

    .line 69
    .line 70
    invoke-static {}, Lqft;->e()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_2
    iput-object v2, p0, Lqbg;->a:Lqax;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :try_start_3
    invoke-interface {v2}, Lqax;->g()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_3
    const-class v0, Lqax;

    .line 82
    .line 83
    invoke-static {}, Lqft;->e()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbg;->a:Lqax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lqax;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-class v0, Lqax;

    .line 10
    .line 11
    invoke-static {}, Lqft;->e()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqbg;->a:Lqax;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lqax;->a(Landroid/content/Intent;II)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const-class p1, Lqax;

    .line 12
    .line 13
    invoke-static {}, Lqft;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v1
.end method
