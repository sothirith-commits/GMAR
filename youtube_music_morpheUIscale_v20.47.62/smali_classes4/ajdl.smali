.class public final Lajdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lajdi;

.field public final b:Ljava/util/List;

.field public final c:Lchwm;

.field private final d:Lajdm;

.field private final e:Lajdx;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Z


# direct methods
.method public constructor <init>(Lajdm;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajdl;->d:Lajdm;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajdl;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p1, Lajdm;->e:Lajch;

    .line 14
    .line 15
    sget v1, Lajcr;->a:I

    .line 16
    .line 17
    const v1, 0x40010220

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lajdl;->g:Z

    .line 25
    .line 26
    iget-object v1, p1, Lajdm;->e:Lajch;

    .line 27
    .line 28
    const v2, 0x4002022a

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lajch;->a(I)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lajdz;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, Lajdm;->d:Lvsp;

    .line 41
    .line 42
    new-instance v2, Lajdx;

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    invoke-direct {v2, p2, v1, v3}, Lajdx;-><init>(Ljava/lang/String;Lvsp;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lajdl;->e:Lajdx;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lajdl;->e:Lajdx;

    .line 54
    .line 55
    :goto_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lajdl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    new-array v3, p2, [Lajdi;

    .line 65
    .line 66
    new-instance v4, Lajdi;

    .line 67
    .line 68
    invoke-virtual {p1}, Lajdm;->b()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p1, Lajdm;->e:Lajch;

    .line 73
    .line 74
    const v7, 0x40011f82

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v7}, Lajch;->j(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v4, v5, v1, v0, v6}, Lajdi;-><init>(Ljava/util/concurrent/Executor;Lvsp;ZZ)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Lajdi;

    .line 87
    .line 88
    iget-object v5, p1, Lajdm;->c:Lcjac;

    .line 89
    .line 90
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iget-object p1, p1, Lajdm;->e:Lajch;

    .line 97
    .line 98
    invoke-interface {p1, v7}, Lajch;->j(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {v4, v5, v1, v0, p1}, Lajdi;-><init>(Ljava/util/concurrent/Executor;Lvsp;ZZ)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    aput-object v4, v3, p1

    .line 107
    .line 108
    iput-object v3, p0, Lajdl;->a:[Lajdi;

    .line 109
    .line 110
    new-array p2, p2, [Lchwp;

    .line 111
    .line 112
    aget-object v0, v3, v2

    .line 113
    .line 114
    iget-object v0, v0, Lajdi;->a:Lcizg;

    .line 115
    .line 116
    aput-object v0, p2, v2

    .line 117
    .line 118
    aget-object v0, v3, p1

    .line 119
    .line 120
    iget-object v0, v0, Lajdi;->a:Lcizg;

    .line 121
    .line 122
    aput-object v0, p2, p1

    .line 123
    .line 124
    invoke-static {p2}, Lchwm;->q([Lchwp;)Lchwm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lajdl;->c:Lchwm;

    .line 129
    .line 130
    new-instance p2, Lajdb;

    .line 131
    .line 132
    invoke-direct {p2}, Lajdb;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lchwm;->C(Lchyq;)Lchxz;

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lajdl;->e:Lajdx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lajdl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lajdx;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lajdl;->c:Lchwm;

    .line 28
    .line 29
    new-instance v2, Lajdg;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lajdg;-><init>(Lajdx;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lajdh;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lajdh;-><init>(Lajdx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lchwm;->D(Lchyq;Lchyv;)Lchxz;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lajdl;->a:[Lajdi;

    .line 43
    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lajdi;->b(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(IILjava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lajdl;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3, p2}, Lajdl;->a(II)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Lajdl;->a(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lchwm;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajdl;->d:Lajdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajdm;->b()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvyw;->a(Ljava/util/concurrent/Executor;)Lchxl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lchwm;->r(Lchxl;)Lchwm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lajdc;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p3}, Lajdc;-><init>(Lajdl;II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lajdd;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p3}, Lajdd;-><init>(Lajdl;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lchwm;->D(Lchyq;Lchyv;)Lchxz;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajdl;->a:[Lajdi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    invoke-virtual {v1}, Lajdi;->g()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Lajdi;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final e(Lajdk;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p1, Lajdk;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajdl;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object p2, p0, Lajdl;->a:[Lajdi;

    .line 12
    .line 13
    aget-object p2, p2, v0

    .line 14
    .line 15
    iget-object p1, p1, Lajdk;->c:Lajdj;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lajdi;->a(Lajdj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final varargs f([Lajdk;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v1, v4, :cond_1

    .line 7
    .line 8
    aget-object v4, p1, v1

    .line 9
    .line 10
    iget-object v5, p0, Lajdl;->d:Lajdm;

    .line 11
    .line 12
    iget v6, v4, Lajdk;->b:I

    .line 13
    .line 14
    iget-object v5, v5, Lajdm;->f:[I

    .line 15
    .line 16
    aget v5, v5, v6

    .line 17
    .line 18
    iget v4, v4, Lajdk;->e:I

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/2addr v3, v4

    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lajdl;->a:[Lajdi;

    .line 29
    .line 30
    aget-object v5, v1, v0

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Lajdi;->d(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lajdi;->d(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    if-ge v0, v4, :cond_4

    .line 42
    .line 43
    aget-object v1, p1, v0

    .line 44
    .line 45
    iget v2, v1, Lajdk;->e:I

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v1, Lajdk;->a:Lchwm;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v1, v2}, Lajdl;->e(Lajdk;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    new-instance v3, Lajde;

    .line 59
    .line 60
    invoke-direct {v3, p0, v1}, Lajde;-><init>(Lajdl;Lajdk;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lajdf;

    .line 64
    .line 65
    invoke-direct {v5, p0, v1}, Lajdf;-><init>(Lajdl;Lajdk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v5}, Lchwm;->D(Lchyq;Lchyv;)Lchxz;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-void
.end method

.method public final varargs g(Lchxl;[Lajdk;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    iget-object v2, v1, Lajdk;->a:Lchwm;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-virtual {v2, p1}, Lchwm;->r(Lchxl;)Lchwm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lajdk;->a:Lchwm;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lajdl;->f([Lajdk;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
