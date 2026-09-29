.class public final Laltw;
.super Lalth;
.source "PG"


# instance fields
.field private final a:Laltv;

.field private final b:[I

.field private c:Laltr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalth;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laltv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laltv;-><init>(Laltw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laltw;->a:Laltv;

    .line 10
    .line 11
    sget-object v0, Laltr;->e:[I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Laltw;->b:[I

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
    iget-object v0, p0, Laltw;->b:[I

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

.method public final declared-synchronized b(Laltr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laltw;->c:Laltr;

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
    iget-object v2, p0, Laltw;->a:Laltv;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Laltr;->y(Laltn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laltw;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Laltv;->e(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Laltw;->c:Laltr;

    .line 25
    .line 26
    invoke-virtual {p0}, Laltw;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laltw;->c:Laltr;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Laltw;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Laltw;->a:Laltv;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Laltv;->d(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Laltw;->c:Laltr;

    .line 45
    .line 46
    iget-object v0, p0, Laltw;->a:Laltv;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Laltr;->n(Laltn;)V
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

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laltr;->e:[I

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
    iget-object v5, p0, Laltw;->c:Laltr;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v5, v4}, Laltr;->i(I)I

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
    iget-object v5, p0, Laltw;->b:[I

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

.method public final h(II)V
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

.method public final i(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
    sget-object v0, Laltr;->e:[I

    .line 3
    .line 4
    iget-object v0, p0, Laltw;->b:[I

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
