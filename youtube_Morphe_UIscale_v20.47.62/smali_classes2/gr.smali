.class public abstract Lgr;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Lgq;

.field private final e:Lpt;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt;

    .line 5
    .line 6
    invoke-direct {v0}, Lpt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgr;->e:Lpt;

    .line 10
    .line 11
    new-instance v1, Lgq;

    .line 12
    .line 13
    new-instance v2, Lgt;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lgt;-><init>(Lmx;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lgo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v4, Lgo;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Lgo;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v3, Lgo;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v4, Lcd;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lcd;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v4}, Lgq;-><init>(Lhf;Lcd;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lgr;->a:Lgq;

    .line 44
    .line 45
    iget-object v1, v1, Lgq;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lgr;->a:Lgq;

    .line 2
    .line 3
    iget v0, v1, Lgq;->f:I

    .line 4
    .line 5
    add-int/lit8 v4, v0, 0x1

    .line 6
    .line 7
    iput v4, v1, Lgq;->f:I

    .line 8
    .line 9
    iget-object v2, v1, Lgq;->d:Ljava/util/List;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lgq;->e:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lgq;->d:Ljava/util/List;

    .line 25
    .line 26
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, v1, Lgq;->e:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, v1, Lgq;->a:Lhf;

    .line 31
    .line 32
    invoke-interface {v2, v0, p1}, Lhf;->nn(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lgq;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object p1, v1, Lgq;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lgq;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v1, Lgq;->a:Lhf;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v2, v0, p1}, Lhf;->nl(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lgq;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, v1, Lgq;->g:Lcd;

    .line 63
    .line 64
    iget-object v6, v0, Lcd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lbbh;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lbbh;-><init>(Lgq;Ljava/util/List;Ljava/util/List;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
