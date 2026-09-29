.class public final Lawjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsr;


# instance fields
.field public final a:Laxhr;

.field public final b:Lawrt;

.field private final c:Lbion;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Laijd;


# direct methods
.method public constructor <init>(Lawrt;Lbion;Ljava/util/concurrent/ScheduledExecutorService;Laijd;Laxhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawjb;->b:Lawrt;

    .line 5
    .line 6
    iput-object p2, p0, Lawjb;->c:Lbion;

    .line 7
    .line 8
    iput-object p3, p0, Lawjb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lawjb;->e:Laijd;

    .line 11
    .line 12
    iput-object p5, p0, Lawjb;->a:Laxhr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbvvh;)Lawsq;
    .locals 0

    .line 1
    sget-object p1, Lawsq;->c:Lawsq;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p2, Lbvvh;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lbvvh;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lbvvk;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-wide/16 v3, 0x1e

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Lawsm;->g:Lawsm;

    .line 27
    .line 28
    new-instance p2, Lawsj;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lawsj;-><init>(Lawsm;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x17

    .line 34
    .line 35
    iput p1, p2, Lawsj;->b:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lawsl;->d()Lawsm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object p2, p2, Lbvvh;->e:Lbvvf;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Lbvvf;->b:Lbvvf;

    .line 51
    .line 52
    :cond_2
    new-instance v1, Lawiz;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v0, p2}, Lawiz;-><init>(Lawjb;Lavdn;Ljava/lang/String;Lbvvf;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lawjb;->c:Lbion;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lawjb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static {p1, v3, v4, v0, p2}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p2, Lawja;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v0}, Lawja;-><init>(Lawjb;Lavdn;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lawjb;->c:Lbion;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lawjb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-static {p1, v3, v4, v0, p2}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final c(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lawei;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawei;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lawjb;->e:Laijd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
