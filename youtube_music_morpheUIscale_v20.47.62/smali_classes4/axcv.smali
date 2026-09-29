.class public final synthetic Laxcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxcx;

.field public final synthetic b:Laxbu;


# direct methods
.method public synthetic constructor <init>(Laxcx;Laxbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxcv;->a:Laxcx;

    .line 5
    .line 6
    iput-object p2, p0, Laxcv;->b:Laxbu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, " ms"

    .line 2
    .line 3
    const-string v1, "[Offline] Transfer wakelock held for "

    .line 4
    .line 5
    const-string v2, "[Offline] Acquiring transfer wakelock"

    .line 6
    .line 7
    invoke-static {v2}, Lajnc;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Laxcv;->a:Laxcx;

    .line 11
    .line 12
    iget-object v3, v2, Laxcx;->b:Laxhr;

    .line 13
    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v3}, Laxhr;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    iget-object v6, p0, Laxcv;->b:Laxbu;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    iget-object v9, v2, Laxcx;->a:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-virtual {v9, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v9, v2, Laxcx;->a:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_0
    invoke-interface {v6}, Laxbu;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Laxcx;->b()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    sub-long/2addr v9, v7

    .line 58
    if-lez v5, :cond_1

    .line 59
    .line 60
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    :cond_1
    invoke-static {v9, v10, v1, v0}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v6

    .line 73
    invoke-virtual {v2}, Laxcx;->b()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sub-long/2addr v9, v7

    .line 81
    if-lez v5, :cond_2

    .line 82
    .line 83
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    :cond_2
    invoke-static {v9, v10, v1, v0}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v6
.end method
