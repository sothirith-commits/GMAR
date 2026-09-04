.class final Lcwil;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwer;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x37ce7cbca0ace5dL


# instance fields
.field final synthetic a:Lcwim;


# direct methods
.method public constructor <init>(Lcwim;)V
    .locals 0

    iput-object p1, p0, Lcwil;->a:Lcwim;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcwil;->a:Lcwim;

    iget-object v1, v0, Lcwim;->e:Lcwfv;

    invoke-virtual {v1, p0}, Lcwfv;->c(Lcwfw;)Z

    iget-boolean p0, v0, Lcwim;->c:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lcwim;->f:Lczxh;

    invoke-interface {p0}, Lczxh;->vO()V

    invoke-virtual {v1}, Lcwfv;->dispose()V

    iget-object p0, v0, Lcwim;->d:Lcwph;

    invoke-static {p0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcwim;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, v0, Lcwim;->a:Lcwer;

    invoke-static {p0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p0, v0, Lcwim;->d:Lcwph;

    invoke-static {p0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcwim;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcwim;->a:Lcwer;

    invoke-static {p0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget p0, v0, Lcwim;->b:I

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    iget-object p0, v0, Lcwim;->f:Lczxh;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lczxh;->k(J)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
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

.method public final vS()V
    .locals 2

    iget-object v0, p0, Lcwil;->a:Lcwim;

    iget-object v1, v0, Lcwim;->e:Lcwfv;

    invoke-virtual {v1, p0}, Lcwfv;->c(Lcwfw;)Z

    invoke-virtual {v0}, Lcwim;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lcwim;->d:Lcwph;

    invoke-virtual {p0}, Lcwph;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcwim;->a:Lcwer;

    invoke-interface {v0, p0}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, v0, Lcwim;->a:Lcwer;

    invoke-interface {p0}, Lcwer;->vS()V

    return-void

    :cond_1
    iget p0, v0, Lcwim;->b:I

    const v1, 0x7fffffff

    if-eq p0, v1, :cond_2

    iget-object p0, v0, Lcwim;->f:Lczxh;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lczxh;->k(J)V

    :cond_2
    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method
