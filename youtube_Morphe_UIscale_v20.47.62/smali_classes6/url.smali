.class public final Lurl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcg;


# instance fields
.field public final a:Lurk;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Lurm;

.field private final d:Landroid/net/Uri;

.field private e:J


# direct methods
.method public constructor <init>(Lurm;Landroid/net/Uri;Lurk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lurl;->c:Lurm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lurl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p2, p0, Lurl;->d:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p3, p0, Lurl;->a:Lurk;

    .line 16
    .line 17
    iget-object p1, p1, Lurm;->c:Lups;

    .line 18
    .line 19
    invoke-virtual {p1}, Lups;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lurl;->e:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lurl;->c:Lurm;

    .line 2
    .line 3
    iget-object v1, v0, Lurm;->c:Lups;

    .line 4
    .line 5
    invoke-virtual {v1}, Lups;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lurl;->e:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x1

    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lurl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lurl;->d:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v3, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "DownloadProgressMonitor"

    .line 46
    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    aput-object v1, v3, v8

    .line 50
    .line 51
    aput-object v2, v3, v5

    .line 52
    .line 53
    aput-object v0, v3, p1

    .line 54
    .line 55
    const-string p1, "%s: Received data for uri = %s, len = %d, Counter = %d"

    .line 56
    .line 57
    invoke-static {p1, v3}, Luqr;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-class v2, Lurm;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    invoke-virtual {v1}, Lups;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iput-wide v9, p0, Lurl;->e:J

    .line 69
    .line 70
    iget-object v1, p0, Lurl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 73
    .line 74
    .line 75
    const-string v9, "%s: Received data for uri = %s, len = %d, Counter = %d"

    .line 76
    .line 77
    iget-object v10, p0, Lurl;->d:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v4, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v7, "DownloadProgressMonitor"

    .line 94
    .line 95
    aput-object v7, v4, v6

    .line 96
    .line 97
    aput-object v10, v4, v8

    .line 98
    .line 99
    aput-object v3, v4, v5

    .line 100
    .line 101
    aput-object v1, v4, p1

    .line 102
    .line 103
    invoke-static {v9, v4}, Luqr;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lurm;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p1, v0, Lurm;->a:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v0, Lurw;

    .line 117
    .line 118
    invoke-direct {v0, p0, v8}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    monitor-exit v2

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method
