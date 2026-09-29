.class public final Lghd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfv;
.implements Lghm;


# instance fields
.field public final a:Lgkq;

.field public final b:Z


# direct methods
.method public constructor <init>(Lgkq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghd;->a:Lgkq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lghd;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lghd;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lghd;->a:Lgkq;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lgkq;->y()V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lglc;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lgki;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lgki;-><init>(II)V

    .line 20
    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_0
    iput-boolean v2, v1, Lgkq;->K:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p2, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lgkq;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Lgkq;->u(Lgkg;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {v1, p1, p2}, Lgkq;->M(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lghd;->a:Lgkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgkq;->ag()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ah(Lgby;IILfzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghd;->a:Lgkq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lgkq;->ah(Lgby;IILfzh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic ai(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghd;->a:Lgkq;

    .line 2
    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgkq;->G(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aj(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghd;->a:Lgkq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgkq;->aj(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(ILjava/util/List;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lghd;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lghd;->a:Lgkq;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Lgkq;->y()V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lglc;->a:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lgkx;

    .line 33
    .line 34
    invoke-interface {v4}, Lgkx;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    monitor-enter v1

    .line 56
    const/4 v0, 0x1

    .line 57
    :try_start_0
    iput-boolean v0, v1, Lgkq;->K:Z

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    if-ge v2, v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lgkx;

    .line 70
    .line 71
    invoke-static {v3}, Lgkq;->x(Lgkx;)V

    .line 72
    .line 73
    .line 74
    add-int v4, p1, v2

    .line 75
    .line 76
    invoke-virtual {v1, v4, v3}, Lgkq;->t(ILgkx;)Lgkf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v5, v1, Lgkq;->c:Ljava/util/List;

    .line 81
    .line 82
    iget-object v6, v3, Lgkf;->b:Lghx;

    .line 83
    .line 84
    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lgkq;->J(Lgkf;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_3
    invoke-virtual {v1, p1, p2}, Lgkq;->A(ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lghd;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lghd;->a:Lgkq;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lgkq;->y()V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lglc;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-enter v1

    .line 21
    :try_start_0
    new-instance v0, Lgkj;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lgkj;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lgkq;->u(Lgkg;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v1, p1, p2}, Lgkq;->R(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghd;->a:Lgkq;

    .line 2
    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgkq;->P(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lghd;->a:Lgkq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgkq;->z:Z

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
