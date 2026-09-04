.class final Lcwni;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfn;
.implements Lcwer;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field final a:Lcwer;

.field final b:Lcwgn;


# direct methods
.method public constructor <init>(Lcwer;Lcwgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwni;->a:Lcwer;

    iput-object p2, p0, Lcwni;->b:Lcwgn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcwni;->a:Lcwer;

    invoke-interface {p0, p1}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcwni;->b:Lcwgn;

    invoke-interface {v0, p1}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcwni;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwfw;

    invoke-static {v0}, Lcwgr;->b(Lcwfw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lcwet;->a(Lcwer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcwni;->b(Ljava/lang/Throwable;)V

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
    .locals 0

    iget-object p0, p0, Lcwni;->a:Lcwer;

    invoke-interface {p0}, Lcwer;->vS()V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-void
.end method
