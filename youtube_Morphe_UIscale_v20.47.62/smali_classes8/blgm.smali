.class final Lblgm;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrk;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x9c3039c7940ab61L


# instance fields
.field final a:Lbkrv;

.field final b:Lbkrx;


# direct methods
.method public constructor <init>(Lbkrv;Lbkrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblgm;->a:Lbkrv;

    .line 5
    .line 6
    iput-object p2, p0, Lblgm;->b:Lbkrx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblgm;->a:Lbkrv;

    .line 2
    .line 3
    new-instance v1, Lblid;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v0, v2}, Lblid;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbkrv;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lblgm;->b:Lbkrx;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbkrx;->aa(Lbkrv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblgm;->a:Lbkrv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lblgm;->a:Lbkrv;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbkrv;->gk(Lbksx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblgm;->get()Ljava/lang/Object;

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
