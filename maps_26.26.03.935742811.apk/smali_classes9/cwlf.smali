.class final Lcwlf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfn;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lcwlg;


# direct methods
.method public constructor <init>(Lcwlg;)V
    .locals 0

    iput-object p1, p0, Lcwlf;->a:Lcwlg;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcwlf;->a:Lcwlg;

    iget-object v1, v0, Lcwlg;->b:Lcwfv;

    invoke-virtual {v1, p0}, Lcwfv;->c(Lcwfw;)Z

    iget-object p0, v0, Lcwlg;->d:Lcwph;

    invoke-static {p0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcwlg;->g:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    invoke-virtual {v1}, Lcwfv;->dispose()V

    iget-object p0, v0, Lcwlg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lcwlg;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcwlf;->a:Lcwlg;

    iget-object v1, v0, Lcwlg;->b:Lcwfv;

    invoke-virtual {v1, p0}, Lcwfv;->c(Lcwfw;)Z

    invoke-virtual {v0}, Lcwlg;->get()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcwlg;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcwlg;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    iget-object p1, v0, Lcwlg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v0, Lcwlg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwnu;

    if-nez p1, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcwnu;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, v0, Lcwlg;->d:Lcwph;

    invoke-static {p1}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lcwfg;->a()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcwlg;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p0, v0, Lcwlg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwnu;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lcwnu;

    sget v2, Lcwew;->a:I

    invoke-direct {v1, v2}, Lcwnu;-><init>(I)V

    invoke-static {p0, v1}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Lcwnu;->j(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lcwlg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lcwlg;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_6

    :goto_2
    return-void

    :cond_6
    invoke-virtual {v0}, Lcwlg;->h()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vT(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method
