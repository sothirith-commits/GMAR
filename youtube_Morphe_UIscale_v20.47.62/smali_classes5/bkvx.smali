.class final Lbkvx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrk;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final a:Lbkrk;

.field final b:Lbkrm;


# direct methods
.method public constructor <init>(Lbkrk;Lbkrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkvx;->a:Lbkrk;

    .line 5
    .line 6
    iput-object p2, p0, Lbkvx;->b:Lbkrm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkvx;->a:Lbkrk;

    .line 2
    .line 3
    new-instance v1, Lbkvw;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lbkvw;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbkrk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkvx;->b:Lbkrm;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbkrm;->pn(Lbkrk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkvx;->a:Lbkrk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbkvx;->a:Lbkrk;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbkrk;->gk(Lbksx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkvx;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbksx;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->e(Lbksx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final pk()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
