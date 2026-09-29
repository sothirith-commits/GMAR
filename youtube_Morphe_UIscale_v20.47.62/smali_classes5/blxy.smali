.class final Lblxy;
.super Lbkvh;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic a:Lblxz;


# direct methods
.method public constructor <init>(Lblxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblxy;->a:Lblxz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkvh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblxy;->a:Lblxz;

    .line 2
    .line 3
    iget-object v0, v0, Lblxz;->a:Lblug;

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
    iget-object v0, p0, Lblxy;->a:Lblxz;

    .line 2
    .line 3
    iget-object v0, v0, Lblxz;->a:Lblug;

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

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblxy;->a:Lblxz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblxz;->d:Z

    .line 4
    .line 5
    return v0
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
    iget-object p1, p0, Lblxy;->a:Lblxz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lblxz;->i:Z

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
    iget-object v0, p0, Lblxy;->a:Lblxz;

    .line 2
    .line 3
    iget-object v0, v0, Lblxz;->a:Lblug;

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

.method public final pk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lblxy;->a:Lblxz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lblxz;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lblxz;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lblxz;->aZ()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lblxz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lblxz;->h:Lbkvh;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbkvh;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lblxz;->a:Lblug;

    .line 31
    .line 32
    invoke-virtual {v0}, Lblug;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
