.class public final Lhyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhys;


# instance fields
.field public final a:Lafmn;

.field public final b:Lbksk;

.field public final c:Lbkrp;

.field public final d:Ljava/lang/String;

.field public final e:Lbksw;

.field public final f:Lbkrp;

.field public g:Larox;

.field private final h:Lblws;

.field private final i:Ljava/util/Set;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lafmn;Lbksk;Lbkrp;Ljava/lang/String;Larox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhyn;->e:Lbksw;

    .line 10
    .line 11
    new-instance v0, Lblws;

    .line 12
    .line 13
    invoke-direct {v0}, Lblws;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhyn;->h:Lblws;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhyn;->f:Lbkrp;

    .line 27
    .line 28
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lhyn;->i:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p1, p0, Lhyn;->a:Lafmn;

    .line 35
    .line 36
    iput-object p2, p0, Lhyn;->b:Lbksk;

    .line 37
    .line 38
    iput-object p3, p0, Lhyn;->c:Lbkrp;

    .line 39
    .line 40
    iput-object p4, p0, Lhyn;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lhyn;->g:Larox;

    .line 43
    .line 44
    return-void
.end method

.method private final declared-synchronized h()Lhyk;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhyn;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lhyk;->a()Lhyj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lhyj;->a:Lj$/util/Optional;

    .line 13
    .line 14
    iget v0, p0, Lhyn;->j:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lhyj;->j(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhyn;->i:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lhyj;->b(I)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lhyn;->j:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {v1, v2}, Lhyj;->c(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lhyn;->k:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lhyj;->d(I)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lhyn;->m:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lhyj;->h(I)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lhyn;->n:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lhyj;->i(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lhyn;->p:Z

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lhyj;->e(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Lhyj;->f(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lhyj;->g()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lhyn;->o:I

    .line 69
    .line 70
    iget v2, p0, Lhyn;->l:I

    .line 71
    .line 72
    new-instance v3, Lhyl;

    .line 73
    .line 74
    invoke-direct {v3, v2, v0}, Lhyl;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lhyj;->b:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v1}, Lhyj;->a()Lhyk;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method private static i(Lafml;)Lbajh;
    .locals 1

    .line 1
    instance-of v0, p0, Lbajh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbajh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhyn;->h:Lblws;

    .line 3
    .line 4
    invoke-direct {p0}, Lhyn;->h()Lhyk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private final declared-synchronized k(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhyn;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lhyn;->j:I

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    mul-int/lit8 p1, p1, 0x64

    .line 20
    .line 21
    iget v0, p0, Lhyn;->j:I

    .line 22
    .line 23
    div-int/2addr p1, v0

    .line 24
    invoke-direct {p0, p1}, Lhyn;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method private final declared-synchronized l(Lakre;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhyn;->j:I

    .line 3
    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lhyn;->i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lhyn;->j:I

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lhyn;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    mul-int/2addr v0, v2

    .line 25
    :try_start_1
    div-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Lakre;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lakre;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lhyn;->j:I

    .line 37
    .line 38
    div-int/2addr v1, v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-wide v0, p1, Lakre;->d:J

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    :goto_0
    const/16 p1, 0x63

    .line 54
    .line 55
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v0, p0, Lhyn;->m:I

    .line 60
    .line 61
    if-le p1, v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lhyn;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method private final declared-synchronized m(Lakre;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhyn;->j:I

    .line 3
    .line 4
    iget v1, p0, Lhyn;->l:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lhyn;->i:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, v0, v1

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iput v2, p0, Lhyn;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    mul-int/2addr v1, v2

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lakre;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/2addr v1, v0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lakre;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-int/2addr v2, v0

    .line 38
    add-int/2addr v1, v2

    .line 39
    :cond_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-wide v0, p1, Lakre;->d:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :cond_3
    :goto_0
    const/16 p1, 0x63

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, p0, Lhyn;->o:I

    .line 59
    .line 60
    if-le p1, v0, :cond_4

    .line 61
    .line 62
    iput p1, p0, Lhyn;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_4
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method private final declared-synchronized n(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhyn;->m:I

    .line 3
    .line 4
    iput v0, p0, Lhyn;->n:I

    .line 5
    .line 6
    iput p1, p0, Lhyn;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method private final declared-synchronized o(Lakre;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhyn;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lakre;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lakre;->b:Lbews;

    .line 20
    .line 21
    sget-object v0, Lbews;->f:Lbews;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lhyn;->p:Z

    .line 27
    .line 28
    iget v0, p0, Lhyn;->k:I

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    iput v0, p0, Lhyn;->k:I

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lhyn;->l(Lakre;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lhyn;->m(Lakre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhyn;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "[Downloads:DPPT:%s]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized b(Larox;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhyn;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lhyn;->j:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lhyn;->j:I

    .line 18
    .line 19
    invoke-direct {p0}, Lhyn;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lartb;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhyn;->b(Larox;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized d(Lafms;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lafms;->b:Lafml;

    .line 3
    .line 4
    invoke-static {v0}, Lhyn;->i(Lafml;)Lbajh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 9
    .line 10
    invoke-static {p1}, Lhyn;->i(Lafml;)Lbajh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lhyn;->i:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lhyn;->j:I

    .line 26
    .line 27
    iput p1, p0, Lhyn;->k:I

    .line 28
    .line 29
    iput p1, p0, Lhyn;->l:I

    .line 30
    .line 31
    iput p1, p0, Lhyn;->m:I

    .line 32
    .line 33
    iput p1, p0, Lhyn;->n:I

    .line 34
    .line 35
    iput p1, p0, Lhyn;->o:I

    .line 36
    .line 37
    iput-boolean p1, p0, Lhyn;->p:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lhyn;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Lbajh;->getTotalVideoCount()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, La;->E(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lhyn;->j:I

    .line 59
    .line 60
    iget-object v0, p0, Lhyn;->g:Larox;

    .line 61
    .line 62
    invoke-virtual {v0}, Larox;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p1, v0

    .line 67
    iput p1, p0, Lhyn;->l:I

    .line 68
    .line 69
    invoke-direct {p0}, Lhyn;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyn;->e:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f(Lakvr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lakvr;->b()Lakre;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lakvc;->P(Lakre;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lakre;->f:Lakqi;

    .line 14
    .line 15
    invoke-static {v1}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lakvr;->c()Lakvq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lakvq;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1}, Lhyn;->o(Lakre;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lhyn;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lhyn;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lhyn;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method

.method final declared-synchronized g(Larox;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhyn;->g:Larox;

    .line 3
    .line 4
    iget v0, p0, Lhyn;->j:I

    .line 5
    .line 6
    invoke-virtual {p1}, Larox;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lhyn;->i:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lhyn;->l:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lhyn;->p:Z

    .line 22
    .line 23
    iput v0, p0, Lhyn;->k:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhyn;->b(Larox;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
