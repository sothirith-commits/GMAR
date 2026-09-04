.class final Lcwim;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcwex;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0x1d42b216fe3a6372L


# instance fields
.field final a:Lcwer;

.field final b:I

.field final c:Z

.field final d:Lcwph;

.field final e:Lcwfv;

.field f:Lczxh;


# direct methods
.method public constructor <init>(Lcwer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcwim;->a:Lcwer;

    const p1, 0x7fffffff

    iput p1, p0, Lcwim;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwim;->c:Z

    new-instance v0, Lcwfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwim;->e:Lcwfv;

    new-instance v0, Lcwph;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcwim;->d:Lcwph;

    invoke-virtual {p0, p1}, Lcwim;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcwim;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcwim;->d:Lcwph;

    invoke-virtual {v0}, Lcwph;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcwim;->a:Lcwer;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcwer;->vS()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lcwim;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcwim;->e:Lcwfv;

    invoke-virtual {v0}, Lcwfv;->dispose()V

    iget-object v0, p0, Lcwim;->d:Lcwph;

    invoke-static {v0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcwim;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p0, p0, Lcwim;->a:Lcwer;

    invoke-static {v0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcwim;->d:Lcwph;

    invoke-static {v0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcwim;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcwim;->a:Lcwer;

    invoke-static {v0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcwer;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcwim;->f:Lczxh;

    invoke-interface {v0}, Lczxh;->vO()V

    iget-object p0, p0, Lcwim;->e:Lcwfv;

    invoke-virtual {p0}, Lcwfv;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcwet;

    invoke-virtual {p0}, Lcwim;->getAndIncrement()I

    new-instance v0, Lcwil;

    invoke-direct {v0, p0}, Lcwil;-><init>(Lcwim;)V

    iget-object p0, p0, Lcwim;->e:Lcwfv;

    invoke-virtual {p0, v0}, Lcwfv;->b(Lcwfw;)Z

    invoke-interface {p1, v0}, Lcwet;->a(Lcwer;)V

    return-void
.end method

.method public final g(Lczxh;)V
    .locals 2

    iget-object v0, p0, Lcwim;->f:Lczxh;

    invoke-static {v0, p1}, Lcwpg;->e(Lczxh;Lczxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcwim;->f:Lczxh;

    iget-object v0, p0, Lcwim;->a:Lcwer;

    invoke-interface {v0, p0}, Lcwer;->vT(Lcwfw;)V

    iget p0, p0, Lcwim;->b:I

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lczxh;->k(J)V

    return-void

    :cond_0
    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lczxh;->k(J)V

    :cond_1
    return-void
.end method
