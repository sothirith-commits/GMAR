.class public final Lcink;
.super Lcing;
.source "PG"

# interfaces
.implements Lchxg;


# static fields
.field static final b:[Lcini;

.field static final c:[Lcini;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:J

.field final g:Lcinj;

.field h:Lcinj;

.field i:I

.field j:Ljava/lang/Throwable;

.field volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcini;

    .line 3
    .line 4
    sput-object v1, Lcink;->b:[Lcini;

    .line 5
    .line 6
    new-array v0, v0, [Lcini;

    .line 7
    .line 8
    sput-object v0, Lcink;->c:[Lcini;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lchxb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcing;-><init>(Lchxe;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcink;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p1, Lcinj;

    .line 12
    .line 13
    invoke-direct {p1}, Lcinj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcink;->g:Lcinj;

    .line 17
    .line 18
    iput-object p1, p0, Lcink;->h:Lcinj;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v0, Lcink;->b:[Lcini;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcink;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcink;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcink;->k:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcink;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lcink;->c:[Lcini;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lcini;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcink;->f(Lcini;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e(Lchxg;)V
    .locals 5

    .line 1
    new-instance v0, Lcini;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcini;-><init>(Lchxg;Lcink;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lchxg;->d(Lchxz;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcink;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lcini;

    .line 16
    .line 17
    sget-object v2, Lcink;->c:[Lcini;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    array-length v2, v1

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    new-array v4, v4, [Lcini;

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    invoke-static {p1, v1, v4}, Lcinh;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcink;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcink;->a:Lchxe;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lchxe;->at(Lchxg;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lcink;->f(Lcini;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method final f(Lcini;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcini;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-wide v0, p1, Lcini;->e:J

    .line 9
    .line 10
    iget v2, p1, Lcini;->d:I

    .line 11
    .line 12
    iget-object v3, p1, Lcini;->c:Lcinj;

    .line 13
    .line 14
    iget-object v4, p1, Lcini;->a:Lchxg;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v5

    .line 18
    :cond_1
    :goto_0
    iget-boolean v7, p1, Lcini;->f:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    iput-object v8, p1, Lcini;->c:Lcinj;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v7, p0, Lcink;->k:Z

    .line 27
    .line 28
    iget-wide v9, p0, Lcink;->f:J

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    cmp-long v7, v9, v0

    .line 33
    .line 34
    if-nez v7, :cond_5

    .line 35
    .line 36
    iput-object v8, p1, Lcini;->c:Lcinj;

    .line 37
    .line 38
    iget-object p1, p0, Lcink;->j:Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {v4, p1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-interface {v4}, Lchxg;->iM()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    cmp-long v7, v9, v0

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    iput-wide v0, p1, Lcini;->e:J

    .line 55
    .line 56
    iput v2, p1, Lcini;->d:I

    .line 57
    .line 58
    iput-object v3, p1, Lcini;->c:Lcinj;

    .line 59
    .line 60
    neg-int v6, v6

    .line 61
    invoke-virtual {p1, v6}, Lcini;->addAndGet(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    if-ne v2, v7, :cond_6

    .line 71
    .line 72
    iget-object v2, v3, Lcinj;->b:Lcinj;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move v11, v3

    .line 76
    move-object v3, v2

    .line 77
    move v2, v11

    .line 78
    :cond_6
    iget-object v7, v3, Lcinj;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v7, v7, v2

    .line 81
    .line 82
    invoke-interface {v4, v7}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v7, 0x1

    .line 86
    .line 87
    add-long/2addr v0, v7

    .line 88
    add-int/2addr v2, v5

    .line 89
    goto :goto_0
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcink;->i:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcinj;

    .line 10
    .line 11
    invoke-direct {v0}, Lcinj;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcinj;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    iput v3, p0, Lcink;->i:I

    .line 19
    .line 20
    iget-object p1, p0, Lcink;->h:Lcinj;

    .line 21
    .line 22
    iput-object v0, p1, Lcinj;->b:Lcinj;

    .line 23
    .line 24
    iput-object v0, p0, Lcink;->h:Lcinj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcink;->h:Lcinj;

    .line 28
    .line 29
    iget-object v1, v1, Lcinj;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    iput v0, p0, Lcink;->i:I

    .line 35
    .line 36
    :goto_0
    iget-wide v0, p0, Lcink;->f:J

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v3

    .line 41
    iput-wide v0, p0, Lcink;->f:J

    .line 42
    .line 43
    iget-object p1, p0, Lcink;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lcini;

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    :goto_1
    if-ge v2, v0, :cond_1

    .line 53
    .line 54
    aget-object v1, p1, v2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcink;->f(Lcini;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final iM()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcink;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcink;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcink;->c:[Lcini;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcini;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcink;->f(Lcini;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
