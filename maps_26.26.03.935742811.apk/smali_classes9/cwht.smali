.class public final Lcwht;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwer;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0x68b5a82715a81b26L


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcwgr;->a:Lcwgr;

    invoke-virtual {p0, v0}, Lcwht;->lazySet(Ljava/lang/Object;)V

    new-instance p0, Lcwgf;

    invoke-direct {p0, p1}, Lcwgf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

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
    .locals 1

    sget-object v0, Lcwgr;->a:Lcwgr;

    invoke-virtual {p0, v0}, Lcwht;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method
