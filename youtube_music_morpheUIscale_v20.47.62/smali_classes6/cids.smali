.class public final Lcids;
.super Lcicz;
.source "PG"

# interfaces
.implements Lchwu;


# static fields
.field static final c:[Lcidq;

.field static final d:[Lcidq;


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile g:J

.field final h:Lcidr;

.field i:Lcidr;

.field j:I

.field k:Ljava/lang/Throwable;

.field volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcidq;

    .line 3
    .line 4
    sput-object v1, Lcids;->c:[Lcidq;

    .line 5
    .line 6
    new-array v0, v0, [Lcidq;

    .line 7
    .line 8
    sput-object v0, Lcids;->d:[Lcidq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lchws;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

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
    iput-object p1, p0, Lcids;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p1, Lcidr;

    .line 12
    .line 13
    invoke-direct {p1}, Lcidr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcids;->h:Lcidr;

    .line 17
    .line 18
    iput-object p1, p0, Lcids;->i:Lcidr;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v0, Lcids;->c:[Lcidq;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcids;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 5

    .line 1
    new-instance v0, Lcidq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcidq;-><init>(Lckwy;Lcids;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lckwy;->e(Lckwz;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcids;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lcidq;

    .line 16
    .line 17
    sget-object v2, Lcids;->d:[Lcidq;

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
    new-array v4, v4, [Lcidq;

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    invoke-static {p1, v1, v4}, Lcidp;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcids;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lcids;->b:Lchws;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lchws;->am(Lchwu;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lcids;->aw(Lcidq;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method final aw(Lcidq;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcidq;->getAndIncrement()I

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
    iget-wide v0, p1, Lcidq;->f:J

    .line 9
    .line 10
    iget v2, p1, Lcidq;->e:I

    .line 11
    .line 12
    iget-object v3, p1, Lcidq;->d:Lcidr;

    .line 13
    .line 14
    iget-object v4, p1, Lcidq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    iget-object v5, p1, Lcidq;->a:Lckwy;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move v7, v6

    .line 20
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lcids;->l:Z

    .line 21
    .line 22
    iget-wide v9, p0, Lcids;->g:J

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
    iput-object v11, p1, Lcidq;->d:Lcidr;

    .line 32
    .line 33
    iget-object p1, p0, Lcids;->k:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {v5}, Lckwy;->iM()V

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
    iput-object v11, p1, Lcidq;->d:Lcidr;

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
    iget-object v2, v3, Lcidr;->b:Lcidr;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    :cond_6
    iget-object v2, v3, Lcidr;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    aget-object v2, v2, v8

    .line 75
    .line 76
    invoke-interface {v5, v2}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v8, 0x1

    .line 80
    .line 81
    add-long/2addr v0, v8

    .line 82
    move v2, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iput-wide v0, p1, Lcidq;->f:J

    .line 85
    .line 86
    iput v2, p1, Lcidq;->e:I

    .line 87
    .line 88
    iput-object v3, p1, Lcidq;->d:Lcidr;

    .line 89
    .line 90
    neg-int v7, v7

    .line 91
    invoke-virtual {p1, v7}, Lcidq;->addAndGet(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcids;->l:Z

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
    iput-object p1, p0, Lcids;->k:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcids;->l:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcids;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v0, Lcids;->d:[Lcidq;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lcidq;

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
    invoke-virtual {p0, v2}, Lcids;->aw(Lcidq;)V

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

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcids;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcidr;

    .line 8
    .line 9
    invoke-direct {v0}, Lcidr;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcidr;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v3, v1

    .line 15
    .line 16
    iput v2, p0, Lcids;->j:I

    .line 17
    .line 18
    iget-object p1, p0, Lcids;->i:Lcidr;

    .line 19
    .line 20
    iput-object v0, p1, Lcidr;->b:Lcidr;

    .line 21
    .line 22
    iput-object v0, p0, Lcids;->i:Lcidr;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcids;->i:Lcidr;

    .line 26
    .line 27
    iget-object v0, v0, Lcidr;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    iput v2, p0, Lcids;->j:I

    .line 32
    .line 33
    :goto_0
    iget-wide v2, p0, Lcids;->g:J

    .line 34
    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lcids;->g:J

    .line 39
    .line 40
    iget-object p1, p0, Lcids;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Lcidq;

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    :goto_1
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcids;->aw(Lcidq;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final iM()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcids;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcids;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcids;->d:[Lcidq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcidq;

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
    invoke-virtual {p0, v3}, Lcids;->aw(Lcidq;)V

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
