.class public final Layld;
.super Laykk;
.source "PG"


# instance fields
.field private final a:Laylc;

.field private final b:[I

.field private c:Layky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laykk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laylc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laylc;-><init>(Layld;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layld;->a:Laylc;

    .line 10
    .line 11
    sget-object v0, Layky;->E:[I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Layld;->b:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layld;->b:[I

    .line 3
    .line 4
    aget p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final declared-synchronized b(I)Laylx;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layld;->c:Layky;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Layky;->E:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget-object v5, p0, Layld;->b:[I

    .line 15
    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    :try_start_1
    aget v4, v5, v3

    .line 19
    .line 20
    if-lt p1, v4, :cond_1

    .line 21
    .line 22
    aget v2, v0, v3

    .line 23
    .line 24
    :cond_1
    move v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    aget v0, v5, v2

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    iget-object v0, p0, Layld;->c:Layky;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Layky;->eZ(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Layld;->c:Layky;

    .line 38
    .line 39
    invoke-interface {v0, v2, p1}, Layky;->P(II)Laylx;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :cond_3
    :goto_1
    monitor-exit p0

    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized c(Layky;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layld;->c:Layky;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Layld;->a:Laylc;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Layky;->ff(Layku;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Layld;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Laylc;->e(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Layld;->c:Layky;

    .line 25
    .line 26
    invoke-virtual {p0}, Layld;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Layld;->c:Layky;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Layld;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Layld;->a:Laylc;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Laylc;->d(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Layld;->c:Layky;

    .line 45
    .line 46
    iget-object v0, p0, Layld;->a:Laylc;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Layky;->fa(Layku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Layky;->E:[I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x2

    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget v4, v0, v2

    .line 11
    .line 12
    iget-object v5, p0, Layld;->c:Layky;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v5, v4}, Layky;->eZ(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v1

    .line 22
    :goto_1
    add-int/2addr v3, v5

    .line 23
    iget-object v5, p0, Layld;->b:[I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    aput v3, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layld;->b(I)Laylx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method

.method public final l(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final m(Laiin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layld;->a:Laylc;

    .line 2
    .line 3
    iget-object v0, v0, Laylc;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final p(Laiin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layld;->a:Laylc;

    .line 2
    .line 3
    iget-object v0, v0, Laylc;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final declared-synchronized size()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Layky;->E:[I

    .line 3
    .line 4
    iget-object v0, p0, Layld;->b:[I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized subList(II)Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Layld;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Layld;->c:Layky;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-ge p1, p2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Lajnm;->c(III)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {p2, v1, v0}, Lajnm;->d(III)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sub-int v0, p2, p1

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge p1, p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Layld;->b(I)Laylx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method
