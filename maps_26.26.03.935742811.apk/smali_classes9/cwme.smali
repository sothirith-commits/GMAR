.class public final Lcwme;
.super Lcwpp;
.source "PG"

# interfaces
.implements Lcwgu;


# instance fields
.field final a:Lcwff;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcwff;)V
    .locals 0

    invoke-direct {p0}, Lcwpp;-><init>()V

    iput-object p1, p0, Lcwme;->a:Lcwff;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwme;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final A(Lcwfg;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lcwme;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwmd;

    if-nez v1, :cond_1

    new-instance v1, Lcwmd;

    invoke-direct {v1, v0}, Lcwmd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    new-instance p0, Lcwmc;

    invoke-direct {p0, p1, v1}, Lcwmc;-><init>(Lcwfg;Lcwmd;)V

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_2
    invoke-virtual {v1}, Lcwmd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwmc;

    sget-object v2, Lcwmd;->b:[Lcwmc;

    if-ne v0, v2, :cond_4

    iget-object p0, v1, Lcwmd;->f:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    invoke-interface {p1, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lcwfg;->a()V

    return-void

    :cond_4
    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lcwmc;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v3, v2

    invoke-virtual {v1, v0, v3}, Lcwmd;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcwmc;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v1, p0}, Lcwmd;->f(Lcwmc;)V

    :cond_5
    return-void
.end method

.method public final a(Lcwfw;)V
    .locals 1

    iget-object p0, p0, Lcwme;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcwmd;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcwgm;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcwme;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwmd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcwmd;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcwmd;->b:[Lcwmc;

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, Lcwmd;

    invoke-direct {v2, v0}, Lcwmd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_2
    iget-object v0, v1, Lcwmd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lcwgm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    iget-object p0, p0, Lcwme;->a:Lcwff;

    invoke-interface {p0, v1}, Lcwff;->z(Lcwfg;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcwpj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
