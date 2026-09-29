.class public final Lchxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxz;
.implements Lchzc;


# instance fields
.field a:Lciya;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lchxz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-instance v1, Lciya;

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lciya;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lchxy;->a:Lciya;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lchxy;->a:Lciya;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lciya;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method static final g(Lciya;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p0, Lciya;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    instance-of v5, v4, Lchxz;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    :try_start_0
    check-cast v4, Lchxz;

    .line 19
    .line 20
    invoke-interface {v4}, Lchxz;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    invoke-static {v4}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p0}, Lcixu;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_4
    new-instance p0, Lchyi;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lchyi;-><init>(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lchxy;->b:Z

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
    iget-boolean v0, p0, Lchxy;->b:Z

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
    iget-object v0, p0, Lchxy;->a:Lciya;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, v0, Lciya;->b:I

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

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lchxy;->b:Z

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
    iget-boolean v0, p0, Lchxy;->b:Z

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
    iget-object v0, p0, Lchxy;->a:Lciya;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lchxy;->a:Lciya;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0}, Lchxy;->g(Lciya;)V

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

.method public final c(Lchxz;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lchxy;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lchxy;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lchxy;->a:Lciya;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lciya;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lciya;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lchxy;->a:Lciya;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lciya;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final d(Lchxz;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lchxy;->b:Z

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
    iget-boolean v0, p0, Lchxy;->b:Z

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
    iget-object v0, p0, Lchxy;->a:Lciya;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Lciya;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v0, Lciya;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lciya;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/2addr v4, v3

    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, Lciya;->c(I[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    add-int/2addr v4, v6

    .line 51
    and-int/2addr v4, v3

    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2, v3}, Lciya;->c(I[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return v6

    .line 67
    :cond_4
    :goto_1
    monitor-exit p0

    .line 68
    return v1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lchxy;->b:Z

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
    iget-boolean v0, p0, Lchxy;->b:Z

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
    iput-boolean v0, p0, Lchxy;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Lchxy;->a:Lciya;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lchxy;->a:Lciya;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v0}, Lchxy;->g(Lciya;)V

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

.method public final varargs e([Lchxz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lchxy;->b:Z

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
    iget-boolean v0, p0, Lchxy;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lchxy;->a:Lciya;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lciya;

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lciya;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lchxy;->a:Lciya;

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
    invoke-virtual {v0, v3}, Lciya;->b(Ljava/lang/Object;)V

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
    invoke-interface {v2}, Lchxz;->dispose()V

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

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchxy;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lchxz;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lchxy;->d(Lchxz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
