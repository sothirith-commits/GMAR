.class final Lbkyi;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# static fields
.field private static final serialVersionUID:J = -0x4df0a4abec27f371L


# instance fields
.field final a:Lbnjr;

.field final b:I

.field final c:I

.field d:Ljava/util/Collection;

.field e:Lbnjs;

.field f:Z

.field g:I


# direct methods
.method public constructor <init>(Lbnjr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkyi;->a:Lbnjr;

    .line 5
    .line 6
    iput p2, p0, Lbkyi;->b:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lbkyi;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyi;->e:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkyi;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbkyi;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbkyi;->d:Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lbkyi;->d:Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbkyi;->a:Lbnjr;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lbkyi;->a:Lbnjr;

    .line 22
    .line 23
    invoke-interface {v0}, Lbnjr;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkyi;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbkyi;->f:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbkyi;->d:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v0, p0, Lbkyi;->a:Lbnjr;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final pg(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lblvx;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbkyi;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lbkyi;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lbkyi;->b:I

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    invoke-static {p1, p2, v1, v2}, Lbimj;->i(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget v3, p0, Lbkyi;->c:I

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    add-long/2addr p1, v4

    .line 33
    sub-int/2addr v3, v0

    .line 34
    int-to-long v3, v3

    .line 35
    invoke-static {v3, v4, p1, p2}, Lbimj;->i(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-object v0, p0, Lbkyi;->e:Lbnjs;

    .line 40
    .line 41
    invoke-static {v1, v2, p1, p2}, Lbimj;->h(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-interface {v0, p1, p2}, Lbnjs;->pg(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lbkyi;->e:Lbnjs;

    .line 50
    .line 51
    iget v1, p0, Lbkyi;->c:I

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    invoke-static {v1, v2, p1, p2}, Lbimj;->i(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-interface {v0, p1, p2}, Lbnjs;->pg(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbkyi;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbkyi;->d:Ljava/util/Collection;

    .line 7
    .line 8
    iget v1, p0, Lbkyi;->g:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbkyi;->d:Ljava/util/Collection;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbkyi;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbkyi;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lbkyi;->b:I

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lbkyi;->d:Ljava/util/Collection;

    .line 48
    .line 49
    iget-object p1, p0, Lbkyi;->a:Lbnjr;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget p1, p0, Lbkyi;->c:I

    .line 55
    .line 56
    if-ne v2, p1, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_3
    iput v2, p0, Lbkyi;->g:I

    .line 60
    .line 61
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyi;->e:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbkyi;->e:Lbnjs;

    .line 10
    .line 11
    iget-object p1, p0, Lbkyi;->a:Lbnjr;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
