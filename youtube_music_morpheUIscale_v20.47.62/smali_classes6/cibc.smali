.class final Lcibc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchwn;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final a:Lchwn;

.field final b:Lchwp;


# direct methods
.method public constructor <init>(Lchwn;Lchwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibc;->a:Lchwn;

    .line 5
    .line 6
    iput-object p2, p0, Lcibc;->b:Lchwp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcibc;->a:Lchwn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchwn;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchze;->d(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcibc;->a:Lchwn;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lchwn;->d(Lchxz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcibc;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lchxz;

    .line 6
    .line 7
    invoke-static {v0}, Lchze;->c(Lchxz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcibc;->a:Lchwn;

    .line 2
    .line 3
    new-instance v1, Lcibb;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcibb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lchwn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcibc;->b:Lchwp;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lchwp;->iO(Lchwn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
