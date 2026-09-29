.class public final synthetic Laats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laats;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laats;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laats;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Laats;->b:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Labnc;->a(Landroid/content/Context;)Labnd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Labnd;->fa()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "systemtray"

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcjac;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Labjw;

    .line 46
    .line 47
    invoke-static {}, Labie;->e()Labie;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-interface {v0, v1, v3, v4, v5}, Labjw;->c(Landroid/content/Intent;Labie;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
