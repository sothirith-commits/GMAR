.class public final Lhpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Laffp;

.field public final b:Labmq;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lakcj;

.field private final h:Laolt;

.field private final i:Lbiup;

.field private final j:Laswf;

.field private final k:Laqos;


# direct methods
.method public constructor <init>(Laqos;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lblyd;Lblyd;Laswf;Lakcj;Laffp;Labmq;Lbiup;Laolt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpr;->k:Laqos;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhpr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p3, p0, Lhpr;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laoml;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lhks;

    .line 23
    .line 24
    const/4 p3, 0x7

    .line 25
    invoke-direct {p2, p1, p3}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lhpr;->e:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laoml;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lhks;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lhpr;->f:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p6, p0, Lhpr;->j:Laswf;

    .line 50
    .line 51
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p7, p0, Lhpr;->g:Lakcj;

    .line 55
    .line 56
    iput-object p8, p0, Lhpr;->a:Laffp;

    .line 57
    .line 58
    iput-object p9, p0, Lhpr;->b:Labmq;

    .line 59
    .line 60
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p10, p0, Lhpr;->i:Lbiup;

    .line 64
    .line 65
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p11, p0, Lhpr;->h:Laolt;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhpr;->g:Lakcj;

    .line 2
    .line 3
    invoke-interface {p2}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhpr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iget-object v1, p0, Lhpr;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lhpr;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lhpr;->j:Laswf;

    .line 23
    .line 24
    invoke-virtual {v0}, Laswf;->H()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lhpr;->i:Lbiup;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbiup;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhpr;->h:Laolt;

    .line 33
    .line 34
    invoke-virtual {v0}, Laolt;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhpr;->k:Laqos;

    .line 38
    .line 39
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Laqos;->az(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lhji;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p1, v1}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lashg;->a:Lashg;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lhpq;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lhpq;-><init>(Lhpr;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lhpr;->d:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Laqxy;->j(Lashv;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
