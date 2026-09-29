.class public final synthetic Lado;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladr;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lado;->a:Ladr;

    .line 5
    .line 6
    iput p2, p0, Lado;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lado;->a:Ladr;

    .line 5
    .line 6
    iget v1, p0, Lado;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Laeb;

    .line 10
    .line 11
    invoke-direct {v3}, Laeb;-><init>()V
    :try_end_0
    .catch Lacl; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v4, v0, Ladr;->a:Laco;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v0, v4, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Lacl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    move-wide v7, v5

    .line 30
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    sub-long v7, v5, v7

    .line 35
    .line 36
    long-to-int v0, v7

    .line 37
    :try_start_3
    invoke-virtual {v3, v0}, Lafm;->b(I)Lafm;

    .line 38
    .line 39
    .line 40
    iget v0, v4, Laco;->j:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, v4, Laco;->j:I

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Laco;->g(Laeb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/16 v9, 0xa

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v9}, Laco;->s(JJI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const/16 v9, 0xa

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, Laco;->s(JJI)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_4
    .catch Lacl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    move-object v2, v3

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v2, v3

    .line 100
    goto :goto_1

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :goto_1
    :try_start_5
    const-string v1, "AppSearchSessionImpl"

    .line 105
    .line 106
    const-string v3, "Error occurred when check for optimize"

    .line 107
    .line 108
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    .line 110
    .line 111
    move-object v3, v2

    .line 112
    :goto_2
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :goto_3
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    :cond_2
    throw v0
.end method
