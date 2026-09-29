.class public final Lusa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbr;


# instance fields
.field public final a:Lumb;

.field private final b:Landroid/content/Context;

.field private final c:Luqs;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqs;Lumb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lusa;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lusa;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Lusa;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lusa;->c:Luqs;

    .line 21
    .line 22
    iput-object p3, p0, Lusa;->a:Lumb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    const-string v0, "NetworkUsageMonitor"

    .line 2
    .line 3
    iget-object v1, p0, Lusa;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v1, "%s: Couldn\'t retrieve ConnectivityManager."

    .line 16
    .line 17
    invoke-static {v1, v0}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    const/4 v1, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, "%s: Fail to get network type "

    .line 33
    .line 34
    invoke-static {v2, v0}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    move v2, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v1

    .line 63
    :goto_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lusa;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object v4, p0, Lusa;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 74
    .line 75
    .line 76
    :goto_4
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    const-string v2, "wifi"

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const-string v2, "cellular"

    .line 82
    .line 83
    :goto_5
    iget-object v4, p0, Lusa;->a:Lumb;

    .line 84
    .line 85
    iget-object v4, v4, Lumb;->c:Lumg;

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    sget-object v4, Lumg;->a:Lumg;

    .line 90
    .line 91
    :cond_6
    iget-object v4, v4, Lumg;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lusa;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v5, p0, Lusa;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x6

    .line 118
    new-array v6, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v6, v3

    .line 121
    .line 122
    aput-object v2, v6, v1

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v4, v6, v0

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    aput-object p1, v6, v0

    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    aput-object p2, v6, p1

    .line 132
    .line 133
    const/4 p1, 0x5

    .line 134
    aput-object v5, v6, p1

    .line 135
    .line 136
    const-string p1, "%s: Received data (%s) for fileGroup = %s, len = %d, wifiCounter = %d, cellularCounter = %d"

    .line 137
    .line 138
    invoke-static {p1, v6}, Luqr;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lusa;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object v1, p0, Lusa;->a:Lumb;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v0, Lumb;

    .line 21
    .line 22
    iget v6, v0, Lumb;->b:I

    .line 23
    .line 24
    or-int/lit8 v6, v6, 0x10

    .line 25
    .line 26
    iput v6, v0, Lumb;->b:I

    .line 27
    .line 28
    iput-wide v4, v0, Lumb;->g:J

    .line 29
    .line 30
    iget-object v0, p0, Lusa;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v0, Lumb;

    .line 42
    .line 43
    iget v4, v0, Lumb;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x20

    .line 46
    .line 47
    iput v4, v0, Lumb;->b:I

    .line 48
    .line 49
    iput-wide v2, v0, Lumb;->h:J

    .line 50
    .line 51
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lumb;

    .line 56
    .line 57
    iget-object v1, p0, Lusa;->c:Luqs;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Luqs;->e(Lumb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lhus;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lashg;->a:Lashg;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
