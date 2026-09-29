.class public final Lanj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasn;
.implements Lamc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field d:Lasm;

.field public final e:Landroid/util/LongSparseArray;

.field public final f:Lds;

.field private final g:Lasm;

.field private final h:Lasn;

.field private i:Ljava/util/concurrent/Executor;

.field private final j:Landroid/util/LongSparseArray;

.field private k:I

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lala;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lala;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lanj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lani;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lani;-><init>(Lanj;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lanj;->f:Lds;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lanj;->b:I

    .line 29
    .line 30
    new-instance p2, Lanh;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lanh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lanj;->g:Lasm;

    .line 36
    .line 37
    iput-boolean p1, p0, Lanj;->c:Z

    .line 38
    .line 39
    new-instance p2, Landroid/util/LongSparseArray;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lanj;->e:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    new-instance p2, Landroid/util/LongSparseArray;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lanj;->j:Landroid/util/LongSparseArray;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lanj;->m:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, p0, Lanj;->h:Lasn;

    .line 61
    .line 62
    iput p1, p0, Lanj;->k:I

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Lanj;->c()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lanj;->l:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanj;->h:Lasn;

    .line 5
    .line 6
    invoke-interface {v1}, Lasn;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

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

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanj;->h:Lasn;

    .line 5
    .line 6
    invoke-interface {v1}, Lasn;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

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

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanj;->h:Lasn;

    .line 5
    .line 6
    invoke-interface {v1}, Lasn;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

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

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanj;->h:Lasn;

    .line 5
    .line 6
    invoke-interface {v1}, Lasn;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

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

.method public final e()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lanj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanj;->h:Lasn;

    .line 5
    .line 6
    invoke-interface {v1}, Lasn;->e()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

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

.method public final f()Lanb;
    .locals 6

    .line 1
    iget-object v0, p0, Lanj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanj;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v2, p0, Lanj;->k:I

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lanj;->m:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lanb;

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lanb;

    .line 76
    .line 77
    invoke-interface {v3}, Lanb;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v2, -0x1

    .line 86
    .line 87
    iput v2, p0, Lanj;->k:I

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lanb;

    .line 94
    .line 95
    iget-object v2, p0, Lanj;->m:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v2, "Maximum image number reached."

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1
.end method

.method public final g()Lanb;
    .locals 4

    .line 1
    iget-object v0, p0, Lanj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanj;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v2, p0, Lanj;->k:I

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lanj;->k:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, p0, Lanj;->k:I

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lanb;

    .line 34
    .line 35
    iget-object v2, p0, Lanj;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "Maximum image number reached."

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanj;->h:Lasn;

    .line 5
    .line 6
    invoke-interface {v1}, Lasn;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lanj;->d:Lasm;

    .line 11
    .line 12
    iput-object v1, p0, Lanj;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lanj;->b:I

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lanj;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lanj;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lanb;

    .line 32
    .line 33
    invoke-interface {v3}, Lanb;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lanj;->h:Lasn;

    .line 41
    .line 42
    invoke-interface {v1}, Lasn;->i()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lanj;->c:Z

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final j(Lasm;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lanj;->d:Lasm;

    .line 5
    .line 6
    invoke-static {p2}, Lbnk;->n(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lanj;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p1, p0, Lanj;->h:Lasn;

    .line 12
    .line 13
    iget-object v1, p0, Lanj;->g:Lasm;

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Lasn;->j(Lasm;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final k(Lanb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lanj;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lanj;->k:I

    .line 17
    .line 18
    if-gt v2, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lanj;->k:I

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lanj;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lanj;->b:I

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lanj;->h:Lasn;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lanj;->l(Lasn;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw p1
.end method

.method final l(Lasn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lanj;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lanj;->j:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lanj;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-interface {p1}, Lasn;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lasn;->g()Lanb;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :try_start_2
    iget v3, p0, Lanj;->b:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    iput v3, p0, Lanj;->b:I

    .line 42
    .line 43
    iget-object v3, p0, Lanj;->j:Landroid/util/LongSparseArray;

    .line 44
    .line 45
    invoke-interface {v2}, Lanb;->e()Lamz;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Lamz;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lanj;->m()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    throw p1

    .line 64
    :catch_0
    const/4 v2, 0x0

    .line 65
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lanj;->b:I

    .line 68
    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lasn;->c()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lt v1, v2, :cond_1

    .line 76
    .line 77
    :cond_3
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p1
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lanj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanj;->e:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lamz;

    .line 19
    .line 20
    invoke-interface {v3}, Lamz;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v6, p0, Lanj;->j:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lanb;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lanz;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v7, v5, v3}, Lanz;-><init>(Lanb;Landroid/util/Size;Lamz;)V

    .line 44
    .line 45
    .line 46
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    iget-object v3, p0, Lanj;->l:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0}, Lanj;->c()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v6, v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Lamd;->g(Lamc;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lanj;->d:Lasm;

    .line 66
    .line 67
    iget-object v3, p0, Lanj;->i:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4}, Lamd;->close()V

    .line 71
    .line 72
    .line 73
    move-object v3, v5

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    :try_start_2
    new-instance v4, Lahy;

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    invoke-direct {v4, p0, v5, v6}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v5, p0}, Lasm;->d(Lasn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    throw v1

    .line 96
    :cond_3
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :try_start_5
    iget-object v2, p0, Lanj;->j:Landroid/util/LongSparseArray;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v1, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    xor-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    invoke-static {v9}, La;->bS(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    cmp-long v9, v7, v4

    .line 145
    .line 146
    if-lez v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    if-ltz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    cmp-long v4, v4, v7

    .line 164
    .line 165
    if-gez v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lanb;

    .line 172
    .line 173
    invoke-interface {v4}, Lanb;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 185
    .line 186
    if-ltz v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    cmp-long v3, v7, v4

    .line 196
    .line 197
    if-gez v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    goto :goto_3

    .line 203
    :cond_8
    monitor-exit v0

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    return-void

    .line 208
    :catchall_1
    move-exception v1

    .line 209
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 210
    :try_start_8
    throw v1

    .line 211
    :catchall_2
    move-exception v1

    .line 212
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 213
    throw v1
.end method
