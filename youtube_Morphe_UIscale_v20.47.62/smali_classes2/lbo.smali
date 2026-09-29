.class public final Llbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblws;

    .line 27
    invoke-direct {v0}, Lblws;-><init>()V

    iput-object v0, p0, Llbo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Laxkg;->h:Laxkh;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Laxkh;->a:Laxkh;

    .line 11
    .line 12
    :cond_0
    iget p1, p1, Laxkh;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lathv;->S(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Llbo;->a:Ljava/lang/Object;

    iput-object p1, p0, Llbo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[C)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbo;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Llbo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqir;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Llbo;->a:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    iput-object p1, p0, Llbo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Llbo;->o()Lspg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lspg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbcga;

    .line 8
    .line 9
    iget-object v0, v0, Lbcga;->m:Latqt;

    .line 10
    .line 11
    invoke-virtual {v0}, Latqt;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Llbo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->f(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llbo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public final d()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Llbo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkrp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llbo;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, p0, Llbo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Llbo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Lblws;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized f(Latgz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Llbo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Llbo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lblws;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llbo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Llbo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Llbo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbmj;

    .line 32
    .line 33
    iget-object v1, v0, Lbmj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-array v2, v2, [Lfxf;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Lfxf;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ge v4, v2, :cond_1

    .line 59
    .line 60
    aget-object v5, v1, v4

    .line 61
    .line 62
    iget-object v6, v0, Lbmj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-static {v5, v6}, Lbmj;->G(Lfxf;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Lfxf;->i()Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move v8, v3

    .line 82
    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ge v8, v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-ne v9, p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    move-object v10, v6

    .line 99
    check-cast v10, Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v9, p0, v10}, Lbmj;->K(ILlbo;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v5}, Lfxf;->aA()[Llbo;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move v8, v3

    .line 112
    :goto_2
    array-length v9, v7

    .line 113
    if-ge v8, v9, :cond_6

    .line 114
    .line 115
    aget-object v8, v7, v3

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    if-ne p0, v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v3, v6}, Lfxf;->aj(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move v8, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llbo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lipf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lipf;->J()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llbo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llbo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llbo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lipf;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lipf;->K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llbo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llbo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Llbo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final l()Ldxt;
    .locals 1

    .line 1
    iget-object v0, p0, Llbo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llbo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Ldxt;->b(Landroid/content/Context;)Ldxt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llbo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llbo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldxt;

    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Lbnl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llbo;->l()Ldxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldxt;->r(Lbnl;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(Ldxn;Lbnl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llbo;->l()Ldxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Ldxt;->q(Ldxn;Lbnl;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Lspg;
    .locals 2

    .line 1
    iget-object v0, p0, Llbo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llbo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lspg;

    .line 8
    .line 9
    check-cast v0, Laxkg;

    .line 10
    .line 11
    iget-object v0, v0, Laxkg;->h:Laxkh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laxkh;->a:Laxkh;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Laxkh;->c:Lbcga;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbcga;->a:Lbcga;

    .line 22
    .line 23
    :cond_1
    invoke-direct {v1, v0}, Lspg;-><init>(Lbcga;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Llbo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Llbo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lspg;

    .line 31
    .line 32
    return-object v0
.end method
