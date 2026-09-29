.class public final Lalua;
.super Lalth;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Laltz;

.field private c:Laltr;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalth;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalua;->a:I

    .line 5
    .line 6
    new-instance v0, Laltz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laltz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalua;->b:Laltz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lalue;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalua;->c:Laltr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    iget v1, p0, Lalua;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Laltr;->l(II)Lalue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lalua;->c:Laltr;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v1, p1, v3}, Laltr;->x(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized b(Laltr;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalua;->c:Laltr;

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
    iget-object v2, p0, Lalua;->b:Laltz;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Laltr;->y(Laltn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lalua;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget v3, p0, Lalua;->a:I

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v0}, Laltz;->c(III)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lalua;->c:Laltr;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lalua;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lalua;->b:Laltz;

    .line 37
    .line 38
    iget v0, p0, Lalua;->a:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lalua;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Laltz;->a(III)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lalua;->c:Laltr;

    .line 48
    .line 49
    iget-object v0, p0, Lalua;->b:Laltz;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Laltr;->n(Laltn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized h(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalua;->c:Laltr;
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
    :try_start_1
    iget v1, p0, Lalua;->a:I

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, v1, p2}, Laltr;->u(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized i(II)V
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

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalua;->a(I)Lalue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized size()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalua;->c:Laltr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lalua;->a:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, Laltr;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
