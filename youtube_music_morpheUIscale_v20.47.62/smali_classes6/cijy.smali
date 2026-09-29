.class public final Lcijy;
.super Lcicz;
.source "PG"


# instance fields
.field final c:[Lckwx;

.field final d:Ljava/lang/Iterable;

.field final e:Lchyz;


# direct methods
.method public constructor <init>(Lchws;Ljava/lang/Iterable;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcijy;->c:[Lckwx;

    .line 6
    .line 7
    iput-object p2, p0, Lcijy;->d:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p3, p0, Lcijy;->e:Lchyz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lchws;[Lckwx;Lchyz;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    iput-object p2, p0, Lcijy;->c:[Lckwx;

    const/4 p1, 0x0

    iput-object p1, p0, Lcijy;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lcijy;->e:Lchyz;

    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcijy;->c:[Lckwx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lckwx;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcijy;->d:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lckwx;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lckwx;

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    array-length v3, v0

    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcijy;->b:Lchws;

    .line 59
    .line 60
    new-instance v1, Lcign;

    .line 61
    .line 62
    new-instance v2, Lcijv;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcijv;-><init>(Lcijy;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lcign;-><init>(Lchws;Lchyz;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcign;->ao(Lckwy;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v2, p0, Lcijy;->e:Lchyz;

    .line 75
    .line 76
    new-instance v4, Lcijw;

    .line 77
    .line 78
    invoke-direct {v4, p1, v2, v3}, Lcijw;-><init>(Lckwy;Lchyz;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v4}, Lckwy;->e(Lckwz;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Lcijw;->c:[Lcijx;

    .line 85
    .line 86
    iget-object v2, v4, Lcijw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    :goto_1
    if-ge v1, v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lcixk;->a:Lcixk;

    .line 95
    .line 96
    if-ne v5, v6, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    aget-object v5, v0, v1

    .line 100
    .line 101
    aget-object v6, p1, v1

    .line 102
    .line 103
    invoke-interface {v5, v6}, Lckwx;->an(Lckwy;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    iget-object p1, p0, Lcijy;->b:Lchws;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lchws;->am(Lchwu;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
