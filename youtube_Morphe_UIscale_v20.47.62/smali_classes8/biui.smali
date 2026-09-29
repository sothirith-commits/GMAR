.class public final synthetic Lbiui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbiuk;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbiuk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiui;->a:Lbiuk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbiui;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbiui;->a:Lbiuk;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbiui;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v2}, Lbiuk;->g(Z)Labqs;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v0, Lbiuk;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lbiuk;->g(Z)Labqs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Lbiuk;->f(Z)Labqs;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    new-instance v3, Lbjgb;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lbjgb;-><init>(Labqs;)V
    :try_end_0
    .catch Lbiuo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    new-instance v3, Lbiuo;

    .line 35
    .line 36
    sget-object v4, Lbiun;->f:Lbiun;

    .line 37
    .line 38
    invoke-direct {v3, v4, v2}, Lbiuo;-><init>(Lbiun;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbjgb;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lbjgb;-><init>(Lbiuo;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    new-instance v3, Lbjgb;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lbjgb;-><init>(Lbiuo;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    monitor-enter v0

    .line 55
    :try_start_1
    iget-object v2, v0, Lbiuk;->b:Lbimh;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lbjgb;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lbimh;->c(Lbium;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2, v0}, Lbimh;->b(Lbium;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    monitor-exit v0

    .line 75
    return-object v3

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v1
.end method
