.class final Lcidu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchwu;


# static fields
.field private static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field final a:Lcidt;

.field final b:I

.field final c:I

.field final d:I

.field e:I


# direct methods
.method public constructor <init>(Lcidt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcidu;->a:Lcidt;

    .line 5
    .line 6
    iput p2, p0, Lcidu;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcidu;->c:I

    .line 9
    .line 10
    shr-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    sub-int/2addr p3, p1

    .line 13
    iput p3, p0, Lcidu;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcidu;->a:Lcidt;

    .line 2
    .line 3
    iget-object v1, v0, Lcidt;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcidt;->d()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lcidt;->k:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcidt;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcidu;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcidu;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcidu;->e:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcidu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lckwz;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-interface {v1, v2, v3}, Lckwz;->iN(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput v0, p0, Lcidu;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget v0, p0, Lcidu;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcixk;->k(Ljava/util/concurrent/atomic/AtomicReference;Lckwz;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lcidu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcidu;->a:Lcidt;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lcidt;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v1, Lcidt;->g:I

    .line 9
    .line 10
    aget-object v4, v2, v0

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iput v3, v1, Lcidt;->g:I

    .line 17
    .line 18
    :cond_0
    aput-object p1, v2, v0

    .line 19
    .line 20
    array-length p1, v2

    .line 21
    if-ne p1, v3, :cond_2

    .line 22
    .line 23
    iget-object p1, v1, Lcidt;->d:Lcivf;

    .line 24
    .line 25
    iget-object v3, v1, Lcidt;->c:[Lcidu;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p1, Lcivf;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcivf;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget v7, p1, Lcivf;->f:I

    .line 40
    .line 41
    const-wide/16 v8, 0x2

    .line 42
    .line 43
    add-long/2addr v8, v5

    .line 44
    long-to-int v10, v8

    .line 45
    and-int/2addr v10, v7

    .line 46
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    long-to-int v5, v5

    .line 54
    and-int/2addr v5, v7

    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v4, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8, v9}, Lcivf;->e(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 72
    .line 73
    invoke-direct {v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v12, p1, Lcivf;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 77
    .line 78
    long-to-int v5, v5

    .line 79
    and-int/2addr v5, v7

    .line 80
    add-int/lit8 v6, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v12, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v12}, Lcivf;->d(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcivf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v8, v9}, Lcivf;->e(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v11, 0x1

    .line 101
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    iget-object p1, v1, Lcidt;->c:[Lcidu;

    .line 105
    .line 106
    aget-object p1, p1, v0

    .line 107
    .line 108
    invoke-virtual {p1}, Lcidu;->d()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v1}, Lcidt;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final iM()V
    .locals 4

    .line 1
    iget v0, p0, Lcidu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcidu;->a:Lcidt;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lcidt;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v2, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v1, Lcidt;->h:I

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    array-length v2, v2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Lcidt;->k:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v0, v1, Lcidt;->h:I

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :cond_1
    iput-boolean v3, v1, Lcidt;->k:Z

    .line 27
    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Lcidt;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
