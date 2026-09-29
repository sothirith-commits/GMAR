.class public final synthetic Lvxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvxg;

.field public final synthetic b:Landroid/os/StrictMode$ThreadPolicy$Builder;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lvxg;Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxd;->a:Lvxg;

    .line 5
    .line 6
    iput-object p2, p0, Lvxd;->b:Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    iput-object p3, p0, Lvxd;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lvxd;->b:Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbimx;->a:Lbimx;

    .line 10
    .line 11
    new-instance v2, Lvxe;

    .line 12
    .line 13
    invoke-direct {v2}, Lvxe;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lmy$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lvxd;->a:Lvxg;

    .line 20
    .line 21
    iget-object v0, v0, Lvxg;->a:Lcjac;

    .line 22
    .line 23
    check-cast v0, Lcgns;

    .line 24
    .line 25
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbhgt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ladqy;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ladqy;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v2, "AndroidExecutorsModule"

    .line 50
    .line 51
    const-string v3, "Failed to install thread interceptor"

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ladqx;->a(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ladqx;->a(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lvxd;->c:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
