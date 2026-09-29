.class public final synthetic Ladq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladr;


# direct methods
.method public synthetic constructor <init>(Ladr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladq;->a:Ladr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladq;->a:Ladr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Laeb;

    .line 8
    .line 9
    invoke-direct {v2}, Laeb;-><init>()V
    :try_end_0
    .catch Lacl; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, v0, Ladr;->a:Laco;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Laco;->g(Laeb;)V
    :try_end_1
    .catch Lacl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v1, v2

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    :try_start_2
    const-string v2, "AppSearchSessionImpl"

    .line 28
    .line 29
    const-string v3, "Error occurred when check for optimize"

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :goto_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :goto_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    :cond_1
    throw v0
.end method
