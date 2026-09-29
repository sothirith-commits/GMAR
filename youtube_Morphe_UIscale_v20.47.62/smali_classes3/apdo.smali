.class public final Lapdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapak;

.field public final b:Labjh;

.field private final c:Lapct;

.field private final d:Labqg;

.field private final e:Labkf;

.field private final f:Ljava/util/Set;

.field private final g:Laayo;

.field private final h:Laayn;

.field private final i:Lajyl;

.field private final j:Lblyd;

.field private k:Z

.field private l:Lbksx;

.field private m:Lbksx;

.field private final n:Lattc;

.field private final o:Lpel;


# direct methods
.method public constructor <init>(Lapct;Lpel;Labqg;Lapak;Labkf;Lbmj;Lattc;Lblyd;Labjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapdo;->f:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lapdo;->k:Z

    .line 13
    .line 14
    iput-object p1, p0, Lapdo;->c:Lapct;

    .line 15
    .line 16
    iput-object p2, p0, Lapdo;->o:Lpel;

    .line 17
    .line 18
    iput-object p3, p0, Lapdo;->d:Labqg;

    .line 19
    .line 20
    iput-object p4, p0, Lapdo;->a:Lapak;

    .line 21
    .line 22
    iput-object p5, p0, Lapdo;->e:Labkf;

    .line 23
    .line 24
    iget-object p1, p6, Lbmj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lajyl;

    .line 27
    .line 28
    iput-object p1, p0, Lapdo;->i:Lajyl;

    .line 29
    .line 30
    iput-object p7, p0, Lapdo;->n:Lattc;

    .line 31
    .line 32
    iput-object p8, p0, Lapdo;->j:Lblyd;

    .line 33
    .line 34
    iput-object p9, p0, Lapdo;->b:Labjh;

    .line 35
    .line 36
    new-instance p1, Labqa;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p0, p2}, Labqa;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lapdo;->g:Laayo;

    .line 43
    .line 44
    new-instance p1, Labqb;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Labqb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lapdo;->h:Laayn;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapdo;->i:Lajyl;

    .line 2
    .line 3
    sget-object v1, Lajyl;->f:Lajyl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v3, v2}, Lapdo;->g(Ljava/util/Collection;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lapdo;->n:Lattc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lattc;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lapdo;->j:Lblyd;

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lamic;

    .line 28
    .line 29
    iget-object v0, v0, Lamic;->f:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lapbf;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lapbf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lbksa;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lapdn;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Lapdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lapdo;->e:Labkf;

    .line 54
    .line 55
    sget v1, Labkf;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Labkf;->m(I)Lbksa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lapbf;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lapbf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbksa;->aW()Lbksa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lapdn;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v3}, Lapdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b(Lbflz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapdo;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lapdo;->c:Lapct;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lapmi;->v(Lapey;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lapdo;->o:Lpel;

    .line 34
    .line 35
    iget-object v2, v2, Lapey;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, p1}, Lpel;->ad(Ljava/lang/String;Ljava/lang/String;Lbflz;)V
    :try_end_0
    .catch Lapcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "UploadApplicationLifeCycleLogger"

    .line 47
    .line 48
    const-string v4, "JobStorageException for job "

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v1, v2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapdo;->f:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lapdo;->k:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lapdo;->d:Labqg;

    .line 12
    .line 13
    iget-object v0, p0, Lapdo;->g:Laayo;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Labqg;->a(Laayp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapdo;->h:Laayn;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Labqg;->a(Laayp;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lapdo;->k:Z

    .line 25
    .line 26
    iget-object p1, p0, Lapdo;->l:Lbksx;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lapdo;->a:Lapak;

    .line 31
    .line 32
    iget-object p1, p1, Lapak;->f:Labjv;

    .line 33
    .line 34
    iget-object p1, p1, Labjv;->g:Lblxj;

    .line 35
    .line 36
    new-instance v0, Lapbf;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lapbf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Laotg;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lapdo;->l:Lbksx;

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lapdo;->b:Labjh;

    .line 61
    .line 62
    sget v0, Labjm;->a:I

    .line 63
    .line 64
    const v0, 0x400153ff

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lapdo;->m:Lbksx;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lapdo;->a:Lapak;

    .line 78
    .line 79
    iget-object p1, p1, Lapak;->f:Labjv;

    .line 80
    .line 81
    iget-object p1, p1, Labjv;->h:Lblxp;

    .line 82
    .line 83
    new-instance v0, Laotg;

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lapdo;->m:Lbksx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapdo;->f:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lapdo;->k:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lapdo;->d:Labqg;

    .line 18
    .line 19
    iget-object v0, p0, Lapdo;->g:Laayo;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Labqg;->b(Laayp;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapdo;->h:Laayn;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Labqg;->b(Laayp;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lapdo;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lapdo;->n:Lattc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lattc;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x2

    .line 17
    return p1

    .line 18
    :cond_2
    const/4 p1, 0x3

    .line 19
    return p1
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapdo;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lapdo;->c:Lapct;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v2, Lapey;->y:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lapdo;->o:Lpel;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v1, p1, v3, p2}, Lpel;->am(Ljava/lang/String;ILj$/util/Optional;I)V
    :try_end_0
    .catch Lapcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/Collection;II)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapey;

    .line 16
    .line 17
    invoke-static {v0}, Lapmi;->v(Lapey;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lapdo;->o:Lpel;

    .line 24
    .line 25
    iget-object v2, v0, Lapey;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lapey;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Lbflh;->a:Lbflh;

    .line 30
    .line 31
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lbfli;->a:Lbfli;

    .line 36
    .line 37
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v5, Lbfli;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v6, v5, Lbfli;->b:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v5, Lbfli;->b:I

    .line 56
    .line 57
    iput-object v2, v5, Lbfli;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v2, Lbflh;

    .line 65
    .line 66
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lbfli;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v4, v2, Lbflh;->e:Lbfli;

    .line 76
    .line 77
    iget v4, v2, Lbflh;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    iput v4, v2, Lbflh;->b:I

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    sget-object v2, Lbflz;->aT:Lbflz;

    .line 86
    .line 87
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v4, Lbflh;

    .line 93
    .line 94
    iget v2, v2, Lbflz;->cy:I

    .line 95
    .line 96
    iput v2, v4, Lbflh;->f:I

    .line 97
    .line 98
    iget v2, v4, Lbflh;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    iput v2, v4, Lbflh;->b:I

    .line 103
    .line 104
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v2, Lbflh;

    .line 110
    .line 111
    add-int/lit8 v4, p2, -0x1

    .line 112
    .line 113
    iput v4, v2, Lbflh;->I:I

    .line 114
    .line 115
    iget v4, v2, Lbflh;->c:I

    .line 116
    .line 117
    const/high16 v5, 0x1000000

    .line 118
    .line 119
    or-int/2addr v4, v5

    .line 120
    iput v4, v2, Lbflh;->c:I

    .line 121
    .line 122
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v2, Lbflh;

    .line 128
    .line 129
    add-int/lit8 v4, p3, -0x1

    .line 130
    .line 131
    iput v4, v2, Lbflh;->X:I

    .line 132
    .line 133
    iget v4, v2, Lbflh;->d:I

    .line 134
    .line 135
    or-int/lit16 v4, v4, 0x400

    .line 136
    .line 137
    iput v4, v2, Lbflh;->d:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    sget-object v2, Lbflz;->aU:Lbflz;

    .line 141
    .line 142
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v4, Lbflh;

    .line 148
    .line 149
    iget v2, v2, Lbflz;->cy:I

    .line 150
    .line 151
    iput v2, v4, Lbflh;->f:I

    .line 152
    .line 153
    iget v2, v4, Lbflh;->b:I

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    iput v2, v4, Lbflh;->b:I

    .line 158
    .line 159
    :goto_1
    sget-object v2, Layml;->a:Layml;

    .line 160
    .line 161
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Laymj;

    .line 166
    .line 167
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v2, Laymj;->instance:Latrw;

    .line 171
    .line 172
    check-cast v4, Layml;

    .line 173
    .line 174
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lbflh;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v3, v4, Layml;->d:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v3, 0xf1

    .line 186
    .line 187
    iput v3, v4, Layml;->c:I

    .line 188
    .line 189
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Layml;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    return-void
.end method
