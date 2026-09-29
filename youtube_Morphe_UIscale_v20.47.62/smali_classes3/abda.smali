.class public final Labda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Labda;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labaj;Ljava/util/concurrent/Executor;Lblyd;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labda;->a:Ljava/lang/Object;

    iput-object p2, p0, Labda;->b:Ljava/lang/Object;

    iput-object p3, p0, Labda;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafkh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labda;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Labda;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Labda;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgzi;Lhbl;Lgwz;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labda;->b:Ljava/lang/Object;

    iput-object p2, p0, Labda;->a:Ljava/lang/Object;

    iput-object p3, p0, Labda;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgzi;Lhbr;Lhbj;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labda;->c:Ljava/lang/Object;

    iput-object p2, p0, Labda;->a:Ljava/lang/Object;

    iput-object p3, p0, Labda;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labda;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    check-cast v0, Labbp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Labbp;->a(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Labda;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Labcz;

    .line 19
    .line 20
    iget-object v0, v0, Labcz;->b:Lorg/chromium/net/RequestFinishedInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    move-object v1, p1

    .line 27
    check-cast v1, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lseq;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-direct {v2, p1, v0, v3}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final b(Llhg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labda;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lacrd;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Llhg;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic c()Laqpj;
    .locals 6

    .line 1
    new-instance v0, Lgwj;

    .line 2
    .line 3
    iget-object v1, p0, Labda;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Labda;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v2

    .line 8
    check-cast v5, Laqpl;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, Labda;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lhbj;

    .line 17
    .line 18
    iget-object v1, p0, Labda;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lhbr;

    .line 22
    .line 23
    iget-object v1, p0, Labda;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgzi;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lgwj;-><init>(Lgzi;Lhbr;Lhbj;Landroid/app/Activity;Laqpl;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
