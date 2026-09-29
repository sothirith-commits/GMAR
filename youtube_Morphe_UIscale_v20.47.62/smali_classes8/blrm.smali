.class final Lblrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjs;


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lblrn;


# direct methods
.method public constructor <init>(Lblrn;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblrm;->c:Lblrn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lblrm;->a:I

    .line 7
    .line 8
    iput p3, p0, Lblrm;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lblrm;->b:I

    .line 2
    .line 3
    iget v1, p0, Lblrm;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lblrm;->c:Lblrn;

    .line 6
    .line 7
    iget-object v3, v2, Lblrn;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 8
    .line 9
    add-int v4, v0, v1

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x1

    .line 14
    .line 15
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v3

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, Lblrn;->k:Z

    .line 34
    .line 35
    iget-object v0, v2, Lblrn;->f:Lbnjs;

    .line 36
    .line 37
    invoke-interface {v0}, Lbnjs;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lblrn;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, Lblrn;->g:Lbkvf;

    .line 47
    .line 48
    invoke-interface {v0}, Lbkvf;->e()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final pg(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lblvx;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lblrm;->c:Lblrn;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lblrn;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 10
    .line 11
    iget v2, p0, Lblrm;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3, v4, p1, p2}, Lbimj;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget p1, p0, Lblrm;->b:I

    .line 38
    .line 39
    iget-object p2, v0, Lblrn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lblrn;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
