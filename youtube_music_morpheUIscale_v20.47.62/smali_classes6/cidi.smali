.class public final Lcidi;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = -0x66485ec0ba03436dL


# instance fields
.field final a:Lckwy;

.field final b:I

.field final c:I

.field final d:Ljava/util/ArrayDeque;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Lckwz;

.field g:Z

.field h:I

.field public volatile i:Z

.field j:J


# direct methods
.method public constructor <init>(Lckwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcidi;->a:Lckwy;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcidi;->b:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcidi;->c:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcidi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcidi;->d:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcidi;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcidi;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcidi;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcidi;->a:Lckwy;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcidi;->f:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcidi;->f:Lckwz;

    .line 10
    .line 11
    iget-object p1, p0, Lcidi;->a:Lckwy;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcidi;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcidi;->f:Lckwz;

    .line 5
    .line 6
    invoke-interface {v0}, Lckwz;->iI()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcidi;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcidi;->d:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iget v1, p0, Lcidi;->h:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcidi;->iI()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcidi;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iget v4, p0, Lcidi;->b:I

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-wide v3, p0, Lcidi;->j:J

    .line 59
    .line 60
    const-wide/16 v5, 0x1

    .line 61
    .line 62
    add-long/2addr v3, v5

    .line 63
    iput-wide v3, p0, Lcidi;->j:J

    .line 64
    .line 65
    iget-object v3, p0, Lcidi;->a:Lckwy;

    .line 66
    .line 67
    invoke-interface {v3, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget p1, p0, Lcidi;->c:I

    .line 91
    .line 92
    if-ne v2, p1, :cond_4

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_4
    iput v2, p0, Lcidi;->h:I

    .line 96
    .line 97
    return-void
.end method

.method public final iM()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcidi;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcidi;->g:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcidi;->j:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcixp;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v7, p0, Lcidi;->a:Lckwy;

    .line 21
    .line 22
    iget-object v8, p0, Lcidi;->d:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v7}, Lckwy;->iM()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    move-object v10, p0

    .line 39
    move-object v9, p0

    .line 40
    invoke-static/range {v5 .. v10}, Lciyd;->d(JLckwy;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lcidi;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v4, -0x8000000000000000L

    .line 51
    .line 52
    and-long v10, v0, v4

    .line 53
    .line 54
    cmp-long v6, v10, v2

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    or-long/2addr v4, v0

    .line 59
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v10, p0

    .line 70
    move-wide v5, v4

    .line 71
    invoke-static/range {v5 .. v10}, Lciyd;->d(JLckwy;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lcidi;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    move-object v9, p0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public final iN(J)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lcixk;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcidi;->a:Lckwy;

    .line 8
    .line 9
    iget-object v4, p0, Lcidi;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v5, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v0

    .line 21
    const-wide/high16 v7, -0x8000000000000000L

    .line 22
    .line 23
    and-long v9, v0, v7

    .line 24
    .line 25
    invoke-static {v5, v6, p1, p2}, Lcixp;->c(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    or-long/2addr v5, v9

    .line 30
    invoke-virtual {p0, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    cmp-long v0, v0, v7

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    or-long v1, p1, v7

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    move-object v5, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lciyd;->d(JLckwy;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lcidi;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v5, p0

    .line 49
    iget-object v0, v5, Lcidi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, v5, Lcidi;->c:I

    .line 66
    .line 67
    const-wide/16 v1, -0x1

    .line 68
    .line 69
    add-long/2addr p1, v1

    .line 70
    iget v1, v5, Lcidi;->b:I

    .line 71
    .line 72
    int-to-long v1, v1

    .line 73
    int-to-long v3, v0

    .line 74
    invoke-static {v3, v4, p1, p2}, Lcixp;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {v1, v2, p1, p2}, Lcixp;->c(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iget-object v0, v5, Lcidi;->f:Lckwz;

    .line 83
    .line 84
    invoke-interface {v0, p1, p2}, Lckwz;->iN(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget v0, v5, Lcidi;->c:I

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v0, v1, p1, p2}, Lcixp;->d(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iget-object v0, v5, Lcidi;->f:Lckwz;

    .line 96
    .line 97
    invoke-interface {v0, p1, p2}, Lckwz;->iN(J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    move-object v5, p0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v5, p0

    .line 104
    return-void
.end method
