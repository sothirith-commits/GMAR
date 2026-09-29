.class public final Lbkyl;
.super Lbkxw;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field static final c:[Lbkyk;

.field static final d:[Lbkyk;


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile g:J

.field h:I

.field i:Ljava/lang/Throwable;

.field volatile j:Z

.field final k:Lbmzt;

.field l:Lbmzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbkyk;

    .line 3
    .line 4
    sput-object v1, Lbkyl;->c:[Lbkyk;

    .line 5
    .line 6
    new-array v0, v0, [Lbkyk;

    .line 7
    .line 8
    sput-object v0, Lbkyl;->d:[Lbkyk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbkrp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

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
    iput-object p1, p0, Lbkyl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p1, Lbmzt;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lbmzt;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbkyl;->k:Lbmzt;

    .line 18
    .line 19
    iput-object p1, p0, Lbkyl;->l:Lbmzt;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v0, Lbkyl;->c:[Lbkyk;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbkyl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 5

    .line 1
    new-instance v0, Lbkyk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbkyk;-><init>(Lbnjr;Lbkyl;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbnjr;->pl(Lbnjs;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lbkyl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lbkyk;

    .line 16
    .line 17
    sget-object v2, Lbkyl;->d:[Lbkyk;

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
    new-array v4, v4, [Lbkyk;

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
    iget-object p1, p0, Lbkyl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lbkyl;->b:Lbkrp;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbkrp;->aH(Lbkrs;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lbkyl;->aV(Lbkyk;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method final aV(Lbkyk;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lbkyk;->getAndIncrement()I

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
    iget-wide v0, p1, Lbkyk;->e:J

    .line 9
    .line 10
    iget v2, p1, Lbkyk;->d:I

    .line 11
    .line 12
    iget-object v3, p1, Lbkyk;->f:Lbmzt;

    .line 13
    .line 14
    iget-object v4, p1, Lbkyk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    iget-object v5, p1, Lbkyk;->a:Lbnjr;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move v7, v6

    .line 20
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lbkyl;->j:Z

    .line 21
    .line 22
    iget-wide v9, p0, Lbkyl;->g:J

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v8, :cond_3

    .line 26
    .line 27
    cmp-long v8, v9, v0

    .line 28
    .line 29
    if-nez v8, :cond_4

    .line 30
    .line 31
    iput-object v11, p1, Lbkyk;->f:Lbmzt;

    .line 32
    .line 33
    iget-object p1, p0, Lbkyl;->i:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {v5}, Lbnjr;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    cmp-long v8, v9, v0

    .line 46
    .line 47
    if-eqz v8, :cond_7

    .line 48
    .line 49
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-wide/high16 v12, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v10, v8, v12

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    iput-object v11, p1, Lbkyk;->f:Lbmzt;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    cmp-long v8, v8, v0

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    if-ne v2, v6, :cond_6

    .line 67
    .line 68
    check-cast v3, Lbmzt;

    .line 69
    .line 70
    iget-object v2, v3, Lbmzt;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    :cond_6
    move-object v2, v3

    .line 74
    check-cast v2, Lbmzt;

    .line 75
    .line 76
    iget-object v2, v2, Lbmzt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    aget-object v2, v2, v8

    .line 82
    .line 83
    invoke-interface {v5, v2}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v8, 0x1

    .line 87
    .line 88
    add-long/2addr v0, v8

    .line 89
    move v2, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iput-wide v0, p1, Lbkyk;->e:J

    .line 92
    .line 93
    iput v2, p1, Lbkyk;->d:I

    .line 94
    .line 95
    move-object v8, v3

    .line 96
    check-cast v8, Lbmzt;

    .line 97
    .line 98
    iput-object v8, p1, Lbkyk;->f:Lbmzt;

    .line 99
    .line 100
    neg-int v7, v7

    .line 101
    invoke-virtual {p1, v7}, Lbkyk;->addAndGet(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkyl;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbkyl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbkyl;->d:[Lbkyk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lbkyk;

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
    invoke-virtual {p0, v3}, Lbkyl;->aV(Lbkyk;)V

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
    iget-boolean v0, p0, Lbkyl;->j:Z

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
    iput-object p1, p0, Lbkyl;->i:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbkyl;->j:Z

    .line 13
    .line 14
    iget-object p1, p0, Lbkyl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v0, Lbkyl;->d:[Lbkyk;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lbkyk;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lbkyl;->aV(Lbkyk;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbkyl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbmzt;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v3}, Lbmzt;-><init>([B[B)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lbmzt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v3, v1

    .line 18
    .line 19
    iput v2, p0, Lbkyl;->h:I

    .line 20
    .line 21
    iget-object p1, p0, Lbkyl;->l:Lbmzt;

    .line 22
    .line 23
    iput-object v0, p1, Lbmzt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lbkyl;->l:Lbmzt;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lbkyl;->l:Lbmzt;

    .line 29
    .line 30
    iget-object v0, v0, Lbmzt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    iput v2, p0, Lbkyl;->h:I

    .line 37
    .line 38
    :goto_0
    iget-wide v2, p0, Lbkyl;->g:J

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    iput-wide v2, p0, Lbkyl;->g:J

    .line 44
    .line 45
    iget-object p1, p0, Lbkyl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lbkyk;

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    :goto_1
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lbkyl;->aV(Lbkyk;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
