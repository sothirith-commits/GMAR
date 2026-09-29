.class public final Lblor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;


# instance fields
.field final a:Lblxx;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbksf;Lafnb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblor;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblor;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lblor;->a:Lblxx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lblxp;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 11
    iput p3, p0, Lblor;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblor;->a:Lblxx;

    iput-object p2, p0, Lblor;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lblor;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblor;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbksf;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lblor;->a:Lblxx;

    .line 12
    .line 13
    check-cast v0, Lblxp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lblxp;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lblor;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblor;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lblor;->a:Lblxx;

    .line 12
    .line 13
    check-cast v0, Lblxp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lblxp;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    iget v0, p0, Lblor;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblor;->a:Lblxx;

    .line 6
    .line 7
    new-instance v1, Lafna;

    .line 8
    .line 9
    check-cast v0, Lafnb;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lafna;-><init>(Lbksx;Lafnb;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lblor;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lbksf;->gk(Lbksx;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lblor;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lblor;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblor;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lblor;->a:Lblxx;

    .line 12
    .line 13
    check-cast v0, Lblxp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
