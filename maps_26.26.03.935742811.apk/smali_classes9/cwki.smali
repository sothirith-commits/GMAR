.class final Lcwki;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lcwfg;

.field final b:I

.field final c:Lcwph;

.field final d:Lcwkh;

.field final e:Z

.field f:Lcwhk;

.field g:Lcwfw;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field k:I


# direct methods
.method public constructor <init>(Lcwfg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcwki;->a:Lcwfg;

    iput p2, p0, Lcwki;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcwki;->e:Z

    new-instance p2, Lcwph;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcwki;->c:Lcwph;

    new-instance p2, Lcwkh;

    invoke-direct {p2, p1, p0}, Lcwkh;-><init>(Lcwfg;Lcwki;)V

    iput-object p2, p0, Lcwki;->d:Lcwkh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwki;->i:Z

    invoke-virtual {p0}, Lcwki;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcwki;->c:Lcwph;

    invoke-static {v0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwki;->i:Z

    invoke-virtual {p0}, Lcwki;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 2

    iget-object v0, p0, Lcwki;->g:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcwki;->g:Lcwfw;

    instance-of v0, p1, Lcwhf;

    if-eqz v0, :cond_1

    check-cast p1, Lcwhf;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcwhf;->vQ(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcwki;->k:I

    iput-object p1, p0, Lcwki;->f:Lcwhk;

    iput-boolean v1, p0, Lcwki;->i:Z

    iget-object p1, p0, Lcwki;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    invoke-virtual {p0}, Lcwki;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lcwki;->k:I

    iput-object p1, p0, Lcwki;->f:Lcwhk;

    iget-object p1, p0, Lcwki;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    return-void

    :cond_1
    iget p1, p0, Lcwki;->b:I

    new-instance v0, Lcwnu;

    invoke-direct {v0, p1}, Lcwnu;-><init>(I)V

    iput-object v0, p0, Lcwki;->f:Lcwhk;

    iget-object p1, p0, Lcwki;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwki;->j:Z

    iget-object v0, p0, Lcwki;->g:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    iget-object p0, p0, Lcwki;->d:Lcwkh;

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final f()V
    .locals 6

    invoke-virtual {p0}, Lcwki;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcwki;->a:Lcwfg;

    iget-object v1, p0, Lcwki;->f:Lcwhk;

    iget-object v2, p0, Lcwki;->c:Lcwph;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcwki;->h:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcwki;->j:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcwhk;->vU()V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcwph;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcwhk;->vU()V

    iput-boolean v4, p0, Lcwki;->j:Z

    invoke-static {v2}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lcwki;->i:Z

    :try_start_0
    invoke-interface {v1}, Lcwhk;->vR()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_5

    if-nez v5, :cond_6

    iput-boolean v4, p0, Lcwki;->j:Z

    invoke-static {v2}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {v0, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcwfg;->a()V

    return-void

    :cond_5
    if-eqz v5, :cond_8

    :cond_6
    :try_start_1
    check-cast v5, Lcwff;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v3, v5, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_7

    :try_start_2
    check-cast v5, Ljava/util/concurrent/Callable;

    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lcwki;->j:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lcwfg;->vP(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lcwki;->h:Z

    iget-object v3, p0, Lcwki;->d:Lcwkh;

    invoke-interface {v5, v3}, Lcwff;->z(Lcwfg;)V

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lcwki;->j:Z

    iget-object p0, p0, Lcwki;->g:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    invoke-interface {v1}, Lcwhk;->vU()V

    invoke-static {v2, v3}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v2}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lcwki;->j:Z

    iget-object p0, p0, Lcwki;->g:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    invoke-static {v2, v1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v2}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcwki;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_2
    return-void
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcwki;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwki;->f:Lcwhk;

    invoke-interface {v0, p1}, Lcwhk;->j(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcwki;->f()V

    return-void
.end method
