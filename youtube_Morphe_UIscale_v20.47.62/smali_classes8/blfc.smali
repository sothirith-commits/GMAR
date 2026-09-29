.class final Lblfc;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


# instance fields
.field final a:Lbnjr;

.field final b:J

.field c:Z

.field d:Lbnjs;

.field e:J


# direct methods
.method public constructor <init>(Lbnjr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblfc;->a:Lbnjr;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lblfc;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lblfc;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblfc;->d:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblfc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lblfc;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lblfc;->a:Lbnjr;

    .line 9
    .line 10
    invoke-interface {v0}, Lbnjr;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblfc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lblfc;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lblfc;->d:Lbnjs;

    .line 9
    .line 10
    invoke-interface {v0}, Lbnjs;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lblfc;->a:Lbnjr;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lblfc;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lblfc;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lblfc;->b:J

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lblfc;->d:Lbnjs;

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lblfc;->d:Lbnjs;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lbnjs;->pg(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lblfc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lblfc;->e:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Lblfc;->e:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lblfc;->a:Lbnjr;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lblfc;->d:Lbnjs;

    .line 28
    .line 29
    invoke-interface {p1}, Lbnjs;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lblfc;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblfc;->d:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lblfc;->d:Lbnjs;

    .line 10
    .line 11
    iget-wide v0, p0, Lblfc;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lbnjs;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lblfc;->c:Z

    .line 24
    .line 25
    iget-object p1, p0, Lblfc;->a:Lbnjr;

    .line 26
    .line 27
    invoke-static {p1}, Lblvu;->a(Lbnjr;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lblfc;->a:Lbnjr;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
