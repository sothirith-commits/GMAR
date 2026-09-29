.class final Lblwx;
.super Lblvr;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic a:Lblwy;


# direct methods
.method public constructor <init>(Lblwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblwx;->a:Lblwy;

    .line 2
    .line 3
    invoke-direct {p0}, Lblvr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblwx;->a:Lblwy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lblwy;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lblwy;->g:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lblwy;->aV()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lblwy;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lblwy;->i:Lblvr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lblvr;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lblwy;->b:Lblug;

    .line 27
    .line 28
    invoke-virtual {v1}, Lblug;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lblwy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblwx;->a:Lblwy;

    .line 2
    .line 3
    iget-object v0, v0, Lblwy;->b:Lblug;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblug;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblwx;->a:Lblwy;

    .line 2
    .line 3
    iget-object v0, v0, Lblwy;->b:Lblug;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblug;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final pg(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lblvx;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lblwx;->a:Lblwy;

    .line 8
    .line 9
    iget-object v1, v0, Lblwy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v1, p1, p2}, Lbimj;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lblwy;->aW()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final pi(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lblwx;->a:Lblwy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lblwy;->k:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final pj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lblwx;->a:Lblwy;

    .line 2
    .line 3
    iget-object v0, v0, Lblwy;->b:Lblug;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblug;->pj()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
