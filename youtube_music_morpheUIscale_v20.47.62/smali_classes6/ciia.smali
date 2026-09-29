.class final Lciia;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lchxz;


# static fields
.field static final a:[Lcihw;

.field static final b:[Lcihw;

.field private static final serialVersionUID:J = 0x6442c5ce7145e104L


# instance fields
.field c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field g:J

.field h:J

.field final i:Lcihv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcihw;

    .line 3
    .line 4
    sput-object v1, Lciia;->a:[Lcihw;

    .line 5
    .line 6
    new-array v0, v0, [Lcihw;

    .line 7
    .line 8
    sput-object v0, Lciia;->b:[Lcihw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcihv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciia;->i:Lcihv;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lciia;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lciia;->a:[Lcihw;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lciia;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lciia;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lciia;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lciia;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lciia;->i:Lcihv;

    .line 9
    .line 10
    new-instance v1, Lcixx;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcixx;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcihx;

    .line 16
    .line 17
    iget-wide v2, v0, Lcihv;->c:J

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    iput-wide v2, v0, Lcihv;->c:J

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v3}, Lcihx;-><init>(Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcihv;->a(Lcihx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcihv;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lciia;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object v1, Lciia;->b:[Lcihw;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Lcihw;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcihv;->b(Lcihw;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lciia;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lciia;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, Lciia;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Lcihw;

    .line 24
    .line 25
    iget-wide v3, p0, Lciia;->g:J

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    const/4 v6, 0x0

    .line 29
    move-wide v7, v3

    .line 30
    :goto_0
    if-ge v6, v5, :cond_2

    .line 31
    .line 32
    aget-object v9, v2, v6

    .line 33
    .line 34
    iget-object v9, v9, Lcihw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-wide v5, p0, Lciia;->h:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lciia;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lckwz;

    .line 54
    .line 55
    sub-long v3, v7, v3

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    cmp-long v11, v3, v9

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    iput-wide v7, p0, Lciia;->g:J

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    cmp-long v7, v5, v9

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    add-long/2addr v5, v3

    .line 72
    iput-wide v9, p0, Lciia;->h:J

    .line 73
    .line 74
    invoke-interface {v2, v5, v6}, Lckwz;->iN(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v2, v3, v4}, Lckwz;->iN(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    add-long/2addr v5, v3

    .line 83
    cmp-long v2, v5, v9

    .line 84
    .line 85
    if-gez v2, :cond_5

    .line 86
    .line 87
    const-wide v5, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :cond_5
    iput-wide v5, p0, Lciia;->h:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    cmp-long v3, v5, v9

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iput-wide v9, p0, Lciia;->h:J

    .line 102
    .line 103
    invoke-interface {v2, v5, v6}, Lckwz;->iN(J)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    neg-int v1, v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    :cond_8
    :goto_2
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lciia;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lciia;->b:[Lcihw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcixk;->g(Ljava/util/concurrent/atomic/AtomicReference;Lckwz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lciia;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lciia;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lcihw;

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    iget-object v3, p0, Lciia;->i:Lcihv;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcihv;->b(Lcihw;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lciia;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lciia;->b:[Lcihw;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final g(Lcihw;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lciia;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lcihw;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, -0x1

    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v6, v1, v4

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v4, v5

    .line 30
    :goto_1
    if-gez v4, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v6, 0x1

    .line 34
    if-ne v2, v6, :cond_4

    .line 35
    .line 36
    sget-object v2, Lciia;->a:[Lcihw;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 40
    .line 41
    new-array v6, v6, [Lcihw;

    .line 42
    .line 43
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    add-int/2addr v2, v5

    .line 50
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v2, v6

    .line 54
    :goto_2
    invoke-static {v0, v1, v2}, Lcihz;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_5
    :goto_3
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lciia;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lciia;->i:Lcihv;

    .line 6
    .line 7
    new-instance v1, Lcihx;

    .line 8
    .line 9
    iget-wide v2, v0, Lcihv;->c:J

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    iput-wide v2, v0, Lcihv;->c:J

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3}, Lcihx;-><init>(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcihv;->a(Lcihx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcihv;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lciia;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lcihw;

    .line 32
    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcihv;->b(Lcihw;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final iM()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lciia;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lciia;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lciia;->i:Lcihv;

    .line 9
    .line 10
    sget-object v1, Lcixz;->a:Lcixz;

    .line 11
    .line 12
    new-instance v2, Lcihx;

    .line 13
    .line 14
    iget-wide v3, v0, Lcihv;->c:J

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v5

    .line 19
    iput-wide v3, v0, Lcihv;->c:J

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v4}, Lcihx;-><init>(Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcihv;->a(Lcihx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcihv;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lciia;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v2, Lciia;->b:[Lcihw;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Lcihw;

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_0

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcihv;->b(Lcihw;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
