.class final Lchmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchkr;


# instance fields
.field public final a:Lchkr;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lchkr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchmw;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lchmw;->a:Lchkr;

    .line 12
    .line 13
    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lchmw;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lchmw;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lchkq;Lchev;)V
    .locals 1

    .line 1
    new-instance v0, Lchmv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lchmv;-><init>(Lchmw;Lio/grpc/Status;Lchkq;Lchev;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lchmw;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lchev;)V
    .locals 1

    .line 1
    new-instance v0, Lchmu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lchmu;-><init>(Lchmw;Lchev;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lchmw;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lchva;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchmw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lchmw;->a:Lchkr;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lchkr;->d(Lchva;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lchms;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lchms;-><init>(Lchmw;Lchva;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lchmw;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchmw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lchmw;->a:Lchkr;

    .line 6
    .line 7
    invoke-interface {v0}, Lchkr;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lchmt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lchmt;-><init>(Lchmw;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lchmw;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
