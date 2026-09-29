.class final Lyxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyl;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lhzs;

.field private final c:Lzdt;

.field private final d:J


# direct methods
.method public constructor <init>(Lhzs;Ljava/util/Map;Lytb;Lzdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyxr;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lyxr;->b:Lhzs;

    .line 7
    .line 8
    const/16 p1, 0x70

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Lzdv;->a(I)Lzdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyxr;->c:Lzdt;

    .line 15
    .line 16
    iget-wide p1, p3, Lytb;->k:J

    .line 17
    .line 18
    iput-wide p1, p0, Lyxr;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lyxr;->c:Lzdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzdt;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyxr;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "gs"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Lyxr;->d:J

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhzz;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lyxr;->b:Lhzs;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v2, v0, Lhzz;->am:Liai;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Liai;->a:Liai;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lhzs;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v3, Lhzz;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Lhzz;->am:Liai;

    .line 50
    .line 51
    iget v2, v3, Lhzz;->e:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x20

    .line 54
    .line 55
    iput v2, v3, Lhzz;->e:I

    .line 56
    .line 57
    iget-wide v2, v0, Lhzz;->T:J

    .line 58
    .line 59
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lhzs;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v0, Lhzz;

    .line 65
    .line 66
    iget v4, v0, Lhzz;->c:I

    .line 67
    .line 68
    const/high16 v5, 0x100000

    .line 69
    .line 70
    or-int/2addr v4, v5

    .line 71
    iput v4, v0, Lhzz;->c:I

    .line 72
    .line 73
    iput-wide v2, v0, Lhzz;->T:J

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catch_3
    move-exception v0

    .line 89
    :goto_0
    :try_start_3
    iget-object v1, p0, Lyxr;->c:Lzdt;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lzdt;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    iget-object v0, p0, Lyxr;->c:Lzdt;

    .line 95
    .line 96
    invoke-virtual {v0}, Lzdt;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    iget-object v1, p0, Lyxr;->c:Lzdt;

    .line 101
    .line 102
    invoke-virtual {v1}, Lzdt;->a()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyxr;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
