.class public final Laueq;
.super Laueo;
.source "PG"


# instance fields
.field b:Laoox;

.field c:Laooi;

.field d:Z

.field e:Lauep;

.field private final f:Lauep;

.field private final g:Lauof;

.field private final h:[Lauep;

.field private i:Lauqx;


# direct methods
.method public varargs constructor <init>(Lauep;Lauof;[Lauep;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Laueo;-><init>(Laugs;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laueq;->g:Lauof;

    .line 8
    .line 9
    iput-object p1, p0, Laueq;->f:Lauep;

    .line 10
    .line 11
    iput-object p3, p0, Laueq;->h:[Lauep;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Laueo;->a:Laugs;

    .line 2
    .line 3
    check-cast v0, Lauep;

    .line 4
    .line 5
    invoke-interface {v0}, Lauep;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Latnv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laueo;->a:Laugs;

    .line 2
    .line 3
    check-cast v0, Lauep;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lauep;->B(Latnv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Laueo;->a:Laugs;

    .line 2
    .line 3
    check-cast v0, Lauep;

    .line 4
    .line 5
    invoke-interface {v0}, Lauep;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laueq;->h:[Lauep;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lauep;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lauep;->F(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final I(Lauqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laueq;->i:Lauqx;

    .line 2
    .line 3
    invoke-super {p0, p1}, Laueo;->I(Lauqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laueq;->h:[Lauep;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lauep;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lauep;->N()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final V(Latno;)Lauwn;
    .locals 5

    .line 1
    sget-object v0, Lbhfe;->a:Lbhif;

    .line 2
    .line 3
    invoke-static {v0}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Latoh;->d:Laoox;

    .line 8
    .line 9
    iget-object v2, p1, Latoh;->i:Laooi;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Latoh;->s(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p1, Latno;->a:Latnv;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3, v4}, Laueq;->o(Laoox;Laooi;ZLatnv;)Lauep;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Laueq;->q(Lauep;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Laukt;->a:Laukt;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lauep;->V(Latno;)Lauwn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Latno;->a:Latnv;

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "llv"

    .line 52
    .line 53
    invoke-interface {p1, v2, v0}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final b(Laoox;Laooi;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Latnv;->b:Latnv;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Laueq;->o(Laoox;Laooi;ZLatnv;)Lauep;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Lauep;->b(Laoox;Laooi;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final m(Laoox;Laooi;ZLasxc;I)Lasxe;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {p4, v2}, Lasxc;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Latnv;->b:Latnv;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, v1}, Laueq;->o(Laoox;Laooi;ZLatnv;)Lauep;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move v7, p5

    .line 28
    invoke-interface/range {v2 .. v7}, Lauep;->m(Laoox;Laooi;ZLasxc;I)Lasxe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method final o(Laoox;Laooi;ZLatnv;)Lauep;
    .locals 5

    .line 1
    iget-object v0, p0, Laueq;->e:Lauep;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laueq;->b:Laoox;

    .line 6
    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laueq;->c:Laooi;

    .line 10
    .line 11
    if-ne v1, p2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Laueq;->d:Z

    .line 14
    .line 15
    if-eq v1, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Laueq;->h:[Lauep;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_1
    const/4 v3, 0x2

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-interface {v3, p1, p2, p3}, Lauep;->R(Laoox;Laooi;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Laueq;->b:Laoox;

    .line 35
    .line 36
    iput-object p2, p0, Laueq;->c:Laooi;

    .line 37
    .line 38
    iput-boolean p3, p0, Laueq;->d:Z

    .line 39
    .line 40
    iput-object v3, p0, Laueq;->e:Lauep;

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string p1, "adpf"

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    invoke-interface {p4, p1, p2}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aget-object p1, v0, v1

    .line 54
    .line 55
    return-object p1
.end method

.method final declared-synchronized q(Lauep;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laueo;->a:Laugs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x14

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-interface {v0, v2, v1}, Laugs;->Y(ZI)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laueq;->g:Lauof;

    .line 15
    .line 16
    invoke-virtual {v1}, Laukk;->bN()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbnlv;->r:Lbnlv;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Laugs;->H(ZLbnlv;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2, v1}, Lauep;->H(ZLbnlv;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Laueq;->i:Lauqx;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Laugs;->I(Lauqx;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laueq;->i:Lauqx;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lauep;->I(Lauqx;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p1, p0, Laueo;->a:Laugs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

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

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laueq;->h:[Lauep;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lauep;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lauep;->u()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final v(Latfg;Latnn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laueq;->g:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->O()Lbwcq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbwcq;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Latfg;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laueq;->f:Lauep;

    .line 19
    .line 20
    iput-object v0, p0, Laueo;->a:Laugs;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laueq;->f:Lauep;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lauep;->v(Latfg;Latnn;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    :try_start_1
    invoke-super {p0, p1, p2}, Laueo;->v(Latfg;Latnn;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1
.end method
