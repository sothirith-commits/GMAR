.class public final Lblkx;
.super Lblkk;
.source "PG"

# interfaces
.implements Lbksf;


# static fields
.field static final b:[Lblkw;

.field static final c:[Lblkw;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:J

.field g:I

.field h:Ljava/lang/Throwable;

.field volatile i:Z

.field final j:Lbmzt;

.field k:Lbmzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lblkw;

    .line 3
    .line 4
    sput-object v1, Lblkx;->b:[Lblkw;

    .line 5
    .line 6
    new-array v0, v0, [Lblkw;

    .line 7
    .line 8
    sput-object v0, Lblkx;->c:[Lblkw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbksa;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

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
    iput-object p1, p0, Lblkx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p1, Lbmzt;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lbmzt;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lblkx;->j:Lbmzt;

    .line 18
    .line 19
    iput-object p1, p0, Lblkx;->k:Lbmzt;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v0, Lblkx;->b:[Lblkw;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lblkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 5

    .line 1
    new-instance v0, Lblkw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lblkw;-><init>(Lbksf;Lblkx;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbksf;->gk(Lbksx;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lblkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lblkw;

    .line 16
    .line 17
    sget-object v2, Lblkx;->c:[Lblkw;

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
    new-array v4, v4, [Lblkw;

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    invoke-static {p1, v1, v4}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lblkx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lblkx;->a:Lbksd;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lbksd;->aO(Lbksf;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lblkx;->f(Lblkw;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblkx;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lblkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lblkx;->c:[Lblkw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lblkw;

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
    invoke-virtual {p0, v3}, Lblkx;->f(Lblkw;)V

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

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lblkx;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lblkx;->i:Z

    .line 5
    .line 6
    iget-object p1, p0, Lblkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lblkx;->c:[Lblkw;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lblkw;

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
    invoke-virtual {p0, v2}, Lblkx;->f(Lblkw;)V

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

.method final f(Lblkw;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lblkw;->getAndIncrement()I

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
    iget-wide v0, p1, Lblkw;->d:J

    .line 9
    .line 10
    iget v2, p1, Lblkw;->c:I

    .line 11
    .line 12
    iget-object v3, p1, Lblkw;->f:Lbmzt;

    .line 13
    .line 14
    iget-object v4, p1, Lblkw;->a:Lbksf;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v5

    .line 18
    :cond_1
    :goto_0
    iget-boolean v7, p1, Lblkw;->e:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    iput-object v8, p1, Lblkw;->f:Lbmzt;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v7, p0, Lblkx;->i:Z

    .line 27
    .line 28
    iget-wide v9, p0, Lblkx;->f:J

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
    iput-object v8, p1, Lblkw;->f:Lbmzt;

    .line 37
    .line 38
    iget-object p1, p0, Lblkx;->h:Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {v4, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-interface {v4}, Lbksf;->c()V

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
    iput-wide v0, p1, Lblkw;->d:J

    .line 55
    .line 56
    iput v2, p1, Lblkw;->c:I

    .line 57
    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Lbmzt;

    .line 60
    .line 61
    iput-object v7, p1, Lblkw;->f:Lbmzt;

    .line 62
    .line 63
    neg-int v6, v6

    .line 64
    invoke-virtual {p1, v6}, Lblkw;->addAndGet(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_5
    const/16 v7, 0x10

    .line 72
    .line 73
    if-ne v2, v7, :cond_6

    .line 74
    .line 75
    check-cast v3, Lbmzt;

    .line 76
    .line 77
    iget-object v2, v3, Lbmzt;->b:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move v11, v3

    .line 81
    move-object v3, v2

    .line 82
    move v2, v11

    .line 83
    :cond_6
    move-object v7, v3

    .line 84
    check-cast v7, Lbmzt;

    .line 85
    .line 86
    iget-object v7, v7, Lbmzt;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, [Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v7, v7, v2

    .line 91
    .line 92
    invoke-interface {v4, v7}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v7, 0x1

    .line 96
    .line 97
    add-long/2addr v0, v7

    .line 98
    add-int/2addr v2, v5

    .line 99
    goto :goto_0
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lblkx;->g:I

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
    new-instance v0, Lbmzt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbmzt;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbmzt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    iput v3, p0, Lblkx;->g:I

    .line 22
    .line 23
    iget-object p1, p0, Lblkx;->k:Lbmzt;

    .line 24
    .line 25
    iput-object v0, p1, Lbmzt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, Lblkx;->k:Lbmzt;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lblkx;->k:Lbmzt;

    .line 31
    .line 32
    iget-object v1, v1, Lbmzt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    iput v0, p0, Lblkx;->g:I

    .line 40
    .line 41
    :goto_0
    iget-wide v0, p0, Lblkx;->f:J

    .line 42
    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    add-long/2addr v0, v3

    .line 46
    iput-wide v0, p0, Lblkx;->f:J

    .line 47
    .line 48
    iget-object p1, p0, Lblkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lblkw;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_1

    .line 58
    .line 59
    aget-object v1, p1, v2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lblkx;->f(Lblkw;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method
