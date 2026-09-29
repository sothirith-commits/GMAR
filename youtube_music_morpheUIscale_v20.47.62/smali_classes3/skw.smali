.class public final Lskw;
.super Lslm;
.source "PG"


# instance fields
.field final synthetic a:Lskx;


# direct methods
.method public constructor <init>(Lskx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskw;->a:Lskx;

    .line 2
    .line 3
    invoke-direct {p0}, Lslm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lskw;->a:Lskx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lskx;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lskx;->b:J

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-wide v1, v0, Lskx;->b:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lskx;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, v0, Lskx;->b:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lskx;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskw;->a:Lskx;

    .line 2
    .line 3
    invoke-static {p1}, Lsop;->e([I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, v0, Lskx;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lskx;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lskx;->f:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lskx;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lskx;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0}, Lskx;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lskx;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lskx;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d([II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskw;->a:Lskx;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, v0, Lskx;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lskx;->e:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lskw;->a:Lskx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lskx;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lskw;->a:Lskx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lskx;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lskx;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lsop;->e([I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lskx;->f()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lskx;->k:Ljava/util/Set;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p1, p0, Lskw;->a:Lskx;

    .line 59
    .line 60
    invoke-virtual {p1}, Lskx;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lskv;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    throw p2

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p2
.end method

.method public final e([Lset;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lskw;->a:Lskx;

    .line 7
    .line 8
    iget-object v2, v1, Lskx;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, p1

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    iget v6, v4, Lset;->b:I

    .line 21
    .line 22
    iget-object v7, v1, Lskx;->f:Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v7, v8, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lskx;->e:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lskx;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, v1, Lskx;->e:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, v5, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lskx;->e()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lsop;->i(Ljava/util/Collection;)[I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lskx;->i()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lskx;->c()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f([I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lskw;->a:Lskx;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v3, Lskx;->f:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lskx;->e:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ne v6, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lskx;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lskw;->a:Lskx;

    .line 60
    .line 61
    invoke-virtual {v1}, Lskx;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lskx;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lsop;->e([I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lskx;->f()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lsop;->i(Ljava/util/Collection;)[I

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lskx;->k:Ljava/util/Set;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p1, p0, Lskw;->a:Lskx;

    .line 94
    .line 95
    invoke-virtual {p1}, Lskx;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lskv;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lskw;->a:Lskx;

    .line 10
    .line 11
    iget-object p3, p3, Lskx;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lskw;->a:Lskx;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-array p3, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v3, Lskx;->a:Lsoz;

    .line 29
    .line 30
    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 31
    .line 32
    invoke-virtual {v2, v3, p3}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v3, Lskx;->e:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ne p3, v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object v2, p0, Lskw;->a:Lskx;

    .line 78
    .line 79
    iget-object v3, v2, Lskx;->e:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    invoke-virtual {v3, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lskx;->g()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p2, p0, Lskw;->a:Lskx;

    .line 100
    .line 101
    invoke-virtual {p2}, Lskx;->e()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p2, Lskx;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p2}, Lskx;->f()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lskx;->k:Ljava/util/Set;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object p1, p0, Lskw;->a:Lskx;

    .line 124
    .line 125
    invoke-virtual {p1}, Lskx;->c()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lskv;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    throw p2

    .line 137
    :catchall_0
    move-exception p2

    .line 138
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p2
.end method

.method public final h([I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lskw;->a:Lskx;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v3, Lskx;->f:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lskx;->e:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lskx;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lskw;->a:Lskx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lskx;->e()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lsop;->i(Ljava/util/Collection;)[I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lskx;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lskx;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskw;->a:Lskx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lskx;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
