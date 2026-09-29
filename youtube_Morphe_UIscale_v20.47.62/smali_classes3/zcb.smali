.class public final Lzcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbp;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lafge;Labkg;Lbkrj;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbksk;Lyts;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lavtt;->m:Lbbag;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbbag;->a:Lbbag;

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p1, Lbbag;->p:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lzcb;->a:Z

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p4, Largr;->a:Largr;

    .line 23
    .line 24
    invoke-static {p4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p7, Lpgm;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {p7, p4, v2}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p7}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p4, p5}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sget-object p7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-static {p4, v0, v1, p7, p5}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :goto_0
    iput-object p4, p0, Lzcb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p2, Largr;->a:Largr;

    .line 55
    .line 56
    invoke-static {p2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p4, Lpgm;

    .line 61
    .line 62
    const/16 p7, 0xc

    .line 63
    .line 64
    invoke-direct {p4, p2, p7}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p5}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-static {p2, v0, v1, p4, p5}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    :goto_1
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget p1, Larnr;->d:I

    .line 83
    .line 84
    sget-object p1, Larsa;->a:Larnr;

    .line 85
    .line 86
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance p1, Lzby;

    .line 92
    .line 93
    invoke-direct {p1, p3, p6}, Lzby;-><init>(Lbkrj;Lbksk;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-wide/16 p2, 0x1e

    .line 101
    .line 102
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-static {p1, p2, p3, p4, p5}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    iput-object p1, p0, Lzcb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lzcb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Largr;->a:Largr;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larif;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Larif;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v3}, Lyyh;->p(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v4, v0, v4

    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const/4 v3, 0x5

    .line 49
    invoke-static {v3}, Lyyh;->p(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v4, v0, v4

    .line 54
    .line 55
    if-ltz v4, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    const/4 v3, 0x3

    .line 59
    invoke-static {v3}, Lyyh;->p(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v4, v0, v4

    .line 64
    .line 65
    if-ltz v4, :cond_4

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    const/4 v3, 0x2

    .line 69
    invoke-static {v3}, Lyyh;->p(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v0, v4

    .line 74
    .line 75
    if-ltz v0, :cond_5

    .line 76
    .line 77
    return v3

    .line 78
    :cond_5
    return v2
.end method
