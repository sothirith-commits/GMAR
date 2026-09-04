.class final Lcwkf;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field final a:Lcwfg;

.field final b:Lcwgn;

.field final c:[Lcwke;

.field d:[Ljava/lang/Object;

.field final e:Lcwnu;

.field volatile f:Z

.field volatile g:Z

.field final h:Lcwph;

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Lcwfg;Lcwgn;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lcwph;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcwkf;->h:Lcwph;

    iput-object p1, p0, Lcwkf;->a:Lcwfg;

    iput-object p2, p0, Lcwkf;->b:Lcwgn;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lcwkf;->d:[Ljava/lang/Object;

    new-array p1, p3, [Lcwke;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lcwke;

    invoke-direct {v0, p0, p2}, Lcwke;-><init>(Lcwkf;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcwkf;->c:[Lcwke;

    new-instance p1, Lcwnu;

    invoke-direct {p1, p4}, Lcwnu;-><init>(I)V

    iput-object p1, p0, Lcwkf;->e:Lcwnu;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object p0, p0, Lcwkf;->c:[Lcwke;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(Lcwnu;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcwkf;->d:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcwnu;->vU()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final c()V
    .locals 6

    invoke-virtual {p0}, Lcwkf;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcwkf;->e:Lcwnu;

    iget-object v1, p0, Lcwkf;->a:Lcwfg;

    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcwkf;->f:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lcwkf;->b(Lcwnu;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcwkf;->h:Lcwph;

    invoke-virtual {v3}, Lcwph;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcwkf;->a()V

    invoke-virtual {p0, v0}, Lcwkf;->b(Lcwnu;)V

    invoke-static {v3}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v4, p0, Lcwkf;->g:Z

    invoke-virtual {v0}, Lcwnu;->vR()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-eqz v4, :cond_5

    if-nez v5, :cond_6

    invoke-virtual {p0, v0}, Lcwkf;->b(Lcwnu;)V

    invoke-static {v3}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-interface {v1}, Lcwfg;->a()V

    return-void

    :cond_4
    invoke-interface {v1, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-nez v5, :cond_6

    neg-int v2, v2

    invoke-virtual {p0, v2}, Lcwkf;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return-void

    :cond_6
    :try_start_0
    iget-object v3, p0, Lcwkf;->b:Lcwgn;

    invoke-interface {v3, v5}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lcwfg;->vP(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcwkf;->h:Lcwph;

    invoke-static {v3, v2}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lcwkf;->a()V

    invoke-virtual {p0, v0}, Lcwkf;->b(Lcwnu;)V

    invoke-static {v3}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lcwkf;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwkf;->f:Z

    invoke-virtual {p0}, Lcwkf;->a()V

    invoke-virtual {p0}, Lcwkf;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwkf;->e:Lcwnu;

    invoke-virtual {p0, v0}, Lcwkf;->b(Lcwnu;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
