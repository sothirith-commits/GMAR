.class public abstract Lbmhj;
.super Lbmgm;
.source "PG"


# instance fields
.field private a:J

.field public d:Lblzi;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmgm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final px(Z)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    return-wide v0
.end method

.method public static synthetic u(Lbmhj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbmhj;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic v(Lbmhj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbmhj;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e(I)Lbmgm;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lbmgt;->o(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method protected abstract h()Ljava/lang/Thread;
.end method

.method protected k(JLbmhm;)V
    .locals 1

    .line 1
    sget-object v0, Lbmgu;->a:Lbmgu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbmho;->x(JLbmhm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public m()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbmhj;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lbmhj;->px(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lbmhj;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-boolean p1, Lbmgs;->a:Z

    .line 18
    .line 19
    iget-boolean p1, p0, Lbmhj;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbmhj;->l()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lbmhb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmhj;->d:Lblzi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lblzi;

    .line 6
    .line 7
    invoke-direct {v0}, Lblzi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbmhj;->d:Lblzi;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lblzi;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbmhj;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lbmhj;->px(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lbmhj;->a:J

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbmhj;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lbmhj;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lbmhj;->px(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v0, v3

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmhj;->d:Lblzi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lblzi;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbmhj;->d:Lblzi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lblzi;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lblzi;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Lbmhb;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lbmhb;->run()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method protected final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmhj;->h()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
