.class public final Lbksw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksx;
.implements Lbkub;


# instance fields
.field a:Lblwk;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblwk;

    .line 5
    .line 6
    invoke-direct {v0}, Lblwk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbksw;->a:Lblwk;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbksx;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbksw;->a:Lblwk;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lblwk;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lbksx;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-instance v1, Lblwk;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Lblwk;-><init>(I)V

    iput-object v1, p0, Lbksw;->a:Lblwk;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 39
    aget-object v1, p1, v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbksw;->a:Lblwk;

    .line 41
    invoke-virtual {v2, v1}, Lblwk;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final h(Lblwk;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p0, Lblwk;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    instance-of v5, v4, Lbksx;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    :try_start_0
    check-cast v4, Lbksx;

    .line 21
    .line 22
    invoke-interface {v4}, Lbksx;->pk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    invoke-static {v4}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p0, v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p0}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_4
    new-instance p0, Lbktg;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lbktg;-><init>(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbksw;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lbksw;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lbksw;->a:Lblwk;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, v0, Lblwk;->b:I

    .line 19
    .line 20
    :cond_2
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbksw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbksw;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lbksw;->a:Lblwk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lbksw;->a:Lblwk;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0}, Lbksw;->h(Lblwk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final e(Lbksx;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbksw;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lbksw;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbksw;->a:Lblwk;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lblwk;

    .line 18
    .line 19
    invoke-direct {v0}, Lblwk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbksw;->a:Lblwk;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lblwk;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p1}, Lbksx;->pk()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final f(Lbksx;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbksw;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lbksw;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lbksw;->a:Lblwk;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Lblwk;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v0, Lblwk;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lblwk;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/2addr v4, v3

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v5, v4

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    check-cast v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2, v3}, Lblwk;->c(I[Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/2addr v4, v6

    .line 56
    and-int/2addr v4, v3

    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v5, v5, v4

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    check-cast v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v2, v3}, Lblwk;->c(I[Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    return v6

    .line 77
    :cond_4
    :goto_1
    monitor-exit p0

    .line 78
    return v1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final varargs g([Lbksx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbksw;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lbksw;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbksw;->a:Lblwk;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lblwk;

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lblwk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbksw;->a:Lblwk;

    .line 27
    .line 28
    :cond_0
    array-length v2, p1

    .line 29
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-object v3, p1, v1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lblwk;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_1
    array-length v0, p1

    .line 50
    :goto_2
    if-ge v1, v0, :cond_4

    .line 51
    .line 52
    aget-object v2, p1, v1

    .line 53
    .line 54
    invoke-interface {v2}, Lbksx;->pk()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return-void
.end method

.method public final i(Lbksx;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbksw;->f(Lbksx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbksx;->pk()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbksw;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbksw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbksw;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbksw;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Lbksw;->a:Lblwk;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lbksw;->a:Lblwk;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v0}, Lbksw;->h(Lblwk;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
