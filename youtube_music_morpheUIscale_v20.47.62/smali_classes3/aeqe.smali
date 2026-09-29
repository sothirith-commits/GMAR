.class public final Laeqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laexi;

.field public final b:Laeqk;

.field public final c:Laeqh;

.field public final d:Ladsc;

.field public e:I

.field private final f:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Laeqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laeqc;->c:Laexi;

    .line 5
    .line 6
    iput-object v0, p0, Laeqe;->a:Laexi;

    .line 7
    .line 8
    iget-object v0, p1, Laeqc;->e:Laeqh;

    .line 9
    .line 10
    iput-object v0, p0, Laeqe;->c:Laeqh;

    .line 11
    .line 12
    iget-object v0, p1, Laeqc;->f:Laeqk;

    .line 13
    .line 14
    iput-object v0, p0, Laeqe;->b:Laeqk;

    .line 15
    .line 16
    iget v0, p1, Laeqc;->h:I

    .line 17
    .line 18
    iput v0, p0, Laeqe;->e:I

    .line 19
    .line 20
    iget-object v0, p1, Laeqc;->g:Lj$/time/Duration;

    .line 21
    .line 22
    iput-object v0, p0, Laeqe;->f:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object p1, p1, Laeqc;->i:Ladsc;

    .line 25
    .line 26
    iput-object p1, p0, Laeqe;->d:Ladsc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Collection;Lj$/time/Duration;)Laepd;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "frames or instructions must not be empty"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laept;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Laept;-><init>(Laeqe;Ljava/util/Collection;Ljava/util/Collection;Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laeqe;->a:Laexi;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Laepu;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Laepu;-><init>(Laexi;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    iget-object p2, p0, Laeqe;->f:Lj$/time/Duration;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :try_start_2
    check-cast p2, Laepd;

    .line 53
    .line 54
    return-object p2

    .line 55
    :catch_0
    move-exception p2

    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    instance-of v0, p3, Ljava/lang/Exception;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Exception;

    .line 67
    .line 68
    throw p3

    .line 69
    :cond_2
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :catch_1
    move-exception p2

    .line 71
    iget-object p3, p0, Laeqe;->a:Laexi;

    .line 72
    .line 73
    new-instance v0, Laepv;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Laepv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Laexi;->e(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method
