.class public final Lampo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwdg;


# instance fields
.field final synthetic a:Lampp;

.field final synthetic b:Lbayd;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lampp;Lbayd;)V
    .locals 0

    iput-object p2, p0, Lampo;->b:Lbayd;

    iput-object p1, p0, Lampo;->a:Lampp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lampo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lampo;->a:Lampp;

    iget-object v1, v0, Lampp;->f:Lamps;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lamhq;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lamhq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lampp;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lampo;->b:Lbayd;

    iget-object p0, p0, Lbayd;->b:Ljava/lang/Object;

    check-cast p0, Lamol;

    invoke-virtual {p0}, Lamol;->A()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lampo;->a:Lampp;

    iget-object v1, v0, Lampp;->f:Lamps;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lamhq;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lamhq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lampp;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lampo;->b:Lbayd;

    iget-object p0, p0, Lbayd;->b:Ljava/lang/Object;

    check-cast p0, Lamol;

    invoke-virtual {p0, p1}, Lamol;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lampo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lchsm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lampo;->a:Lampp;

    iget-object v1, v0, Lampp;->f:Lamps;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lamhq;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lamhq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lampp;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lampo;->b:Lbayd;

    iget-object v0, p0, Lbayd;->b:Ljava/lang/Object;

    check-cast v0, Lamol;

    iget-object p0, p0, Lbayd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1, p0}, Lamol;->z(Lchsm;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
