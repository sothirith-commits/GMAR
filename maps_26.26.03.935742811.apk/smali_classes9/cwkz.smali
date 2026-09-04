.class final Lcwkz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfg;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lcwla;

.field volatile c:Z

.field volatile d:Lcwhk;

.field e:I


# direct methods
.method public constructor <init>(Lcwla;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lcwkz;->a:J

    iput-object p1, p0, Lcwkz;->b:Lcwla;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwkz;->c:Z

    iget-object p0, p0, Lcwkz;->b:Lcwla;

    invoke-virtual {p0}, Lcwla;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcwkz;->b:Lcwla;

    iget-object v1, v0, Lcwla;->j:Lcwph;

    invoke-static {v1, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, v0, Lcwla;->e:Z

    invoke-virtual {v0}, Lcwla;->k()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwkz;->c:Z

    invoke-virtual {v0}, Lcwla;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 2

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcwhf;

    if-eqz v0, :cond_1

    check-cast p1, Lcwhf;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcwhf;->vQ(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcwkz;->e:I

    iput-object p1, p0, Lcwkz;->d:Lcwhk;

    iput-boolean v1, p0, Lcwkz;->c:Z

    iget-object p0, p0, Lcwkz;->b:Lcwla;

    invoke-virtual {p0}, Lcwla;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lcwkz;->e:I

    iput-object p1, p0, Lcwkz;->d:Lcwhk;

    :cond_1
    return-void
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcwkz;->e:I

    iget-object v1, p0, Lcwkz;->b:Lcwla;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcwla;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcwla;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, Lcwla;->c:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcwla;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcwkz;->d:Lcwhk;

    if-nez v0, :cond_1

    iget v0, v1, Lcwla;->g:I

    new-instance v2, Lcwnu;

    invoke-direct {v2, v0}, Lcwnu;-><init>(I)V

    iput-object v2, p0, Lcwkz;->d:Lcwhk;

    move-object v0, v2

    :cond_1
    invoke-interface {v0, p1}, Lcwhk;->j(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcwla;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Lcwla;->g()V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcwla;->f()V

    return-void
.end method
