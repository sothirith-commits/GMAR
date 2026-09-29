.class public final Lamyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamza;
.implements Laaxs;


# static fields
.field private static final m:Larox;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsak;

.field public final c:Lanbu;

.field public final d:Labkg;

.field public e:Lahng;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lanba;

.field public final j:Ljava/util/Set;

.field public k:I

.field public l:I

.field private n:Ljava/lang/String;

.field private final o:Lasua;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    .line 2
    const-string v23, "r_sge"

    .line 3
    .line 4
    const-string v24, "r_or"

    .line 5
    .line 6
    const-string v1, "r_fa"

    .line 7
    .line 8
    const-string v2, "r_fc"

    .line 9
    .line 10
    const-string v3, "r_fs"

    .line 11
    .line 12
    const-string v4, "r_fr"

    .line 13
    .line 14
    const-string v5, "r_fd"

    .line 15
    .line 16
    const-string v6, "r_fcp"

    .line 17
    .line 18
    const-string v7, "r_nav"

    .line 19
    .line 20
    const-string v8, "r_bind"

    .line 21
    .line 22
    const-string v9, "r_pfcv"

    .line 23
    .line 24
    const-string v10, "r_pfvc"

    .line 25
    .line 26
    const-string v11, "r_lns"

    .line 27
    .line 28
    const-string v12, "r_lnsc"

    .line 29
    .line 30
    const-string v13, "r_ts"

    .line 31
    .line 32
    const-string v14, "r_fips"

    .line 33
    .line 34
    const-string v15, "r_uil"

    .line 35
    .line 36
    const-string v16, "r_rips"

    .line 37
    .line 38
    const-string v17, "r_ripe"

    .line 39
    .line 40
    const-string v18, "r_wipbc"

    .line 41
    .line 42
    const-string v19, "r_rrwsr"

    .line 43
    .line 44
    const-string v20, "aa"

    .line 45
    .line 46
    const-string v21, "r_ipl"

    .line 47
    .line 48
    const-string v22, "r_sgs"

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 52
    move-result-object v31

    .line 53
    .line 54
    const-string v29, "r_as"

    .line 55
    .line 56
    const-string v30, "r_ac"

    .line 57
    .line 58
    const-string v25, "r_vtsk"

    .line 59
    .line 60
    const-string v26, "r_tr"

    .line 61
    .line 62
    const-string v27, "r_ofs"

    .line 63
    .line 64
    const-string v28, "r_ofe"

    .line 65
    .line 66
    .line 67
    invoke-static/range {v25 .. v31}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lamyz;->m:Larox;

    .line 71
    return-void
.end method

.method public constructor <init>(Lasua;Lsak;Lanbu;Labkg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lamyz;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lamyz;->k:I

    .line 14
    .line 15
    iput v0, p0, Lamyz;->l:I

    .line 16
    .line 17
    sget-object v0, Lanba;->c:Lanba;

    .line 18
    .line 19
    iput-object v0, p0, Lamyz;->i:Lanba;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lamyz;->j:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p1, p0, Lamyz;->o:Lasua;

    .line 29
    .line 30
    iput-object p2, p0, Lamyz;->b:Lsak;

    .line 31
    .line 32
    iput-object p3, p0, Lamyz;->c:Lanbu;

    .line 33
    .line 34
    iput-object p4, p0, Lamyz;->d:Labkg;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamyz;->e:Lahng;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lamyz;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lamyz;->e:Lahng;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lamyz;->o:Lasua;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lasua;->l()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lasua;->f:Ljava/lang/Object;

    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    move-object v3, v2

    .line 20
    .line 21
    check-cast v3, Landroid/util/LruCache;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-ne v5, v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lbcvx;

    .line 58
    move-object v3, v2

    .line 59
    .line 60
    check-cast v3, Landroid/util/LruCache;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    monitor-exit v2

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw v1

    .line 69
    .line 70
    :cond_2
    iget-object v2, v2, Lasua;->d:Ljava/lang/Object;

    .line 71
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    new-instance v4, Lamnn;

    .line 78
    const/4 v5, 0x4

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v1, v5}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 85
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_0
    const/4 v1, 0x0

    .line 87
    .line 88
    :try_start_4
    iput-object v1, p0, Lamyz;->e:Lahng;

    .line 89
    .line 90
    iput-object v1, p0, Lamyz;->n:Ljava/lang/String;

    .line 91
    const/4 v1, 0x1

    .line 92
    .line 93
    iput v1, p0, Lamyz;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :try_start_6
    throw v1

    .line 98
    :cond_3
    :goto_1
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->hidePivotBar(Ljava/lang/String;)V

    .line 1
    .line 2
    iget-object v0, p0, Lamyz;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lamyz;->e:Lahng;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Lahng;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Lamyz;->m:Larox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lamyz;->d:Labkg;

    .line 21
    .line 22
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Labkf;->q(Ljava/lang/String;)V

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lamyz;->e:Lahng;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lahng;->i(Ljava/lang/String;J)V

    .line 17
    .line 18
    sget-object v0, Lamyz;->m:Larox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lamyz;->d:Labkg;

    .line 27
    .line 28
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 29
    .line 30
    iget-object v2, v0, Labkf;->p:Labkn;

    .line 31
    move-wide v6, p2

    .line 32
    move-object v3, p1

    .line 33
    move-wide v4, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Labkn;->e(Ljava/lang/String;JJ)V

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamyz;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lamyz;->e:Lahng;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lamyz;->i(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lamyz;->c(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lamyz;->j:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v2, Lamyy;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Lamyy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamyz;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lamyz;->e:Lahng;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamyz;->n:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lamyz;->n:Ljava/lang/String;

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    check-cast p2, Lalcv;

    .line 8
    .line 9
    const-string p1, "RPCAC"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :try_start_0
    iget-object p3, p0, Lamyz;->a:Ljava/lang/Object;

    .line 16
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lamyz;->e:Lahng;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lalcv;->f:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lazrf;->a:Lazrf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Lazrf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget v2, v1, Lazrf;->b:I

    .line 47
    .line 48
    .line 49
    const v3, 0x8000

    .line 50
    or-int/2addr v2, v3

    .line 51
    .line 52
    iput v2, v1, Lazrf;->b:I

    .line 53
    .line 54
    iput-object p2, v1, Lazrf;->p:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lazrf;

    .line 61
    .line 62
    iget-object v0, p0, Lamyz;->e:Lahng;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p2}, Lahng;->c(Lazrf;)V

    .line 66
    :cond_0
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Laqwa;->close()V

    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-interface {p1}, Laqwa;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    goto :goto_0

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    :goto_0
    throw p2

    .line 85
    .line 86
    :cond_1
    const-string p1, "unsupported op code: "

    .line 87
    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2

    .line 97
    :cond_2
    const/4 p1, 0x1

    .line 98
    .line 99
    new-array p1, p1, [Ljava/lang/Class;

    .line 100
    .line 101
    const-class p2, Lalcv;

    .line 102
    const/4 p3, 0x0

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    return-object p1
.end method

.method public final h(Lbcvx;Lbcwc;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamyz;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lamyz;->e:Lahng;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lazrf;->a:Lazrf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lalnl;->y(Lbcvx;Lbcwc;Latro;)V

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lalnl;->w(Lbcvx;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lamyz;->k:I

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lamyz;->e:Lahng;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lazrf;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lahng;->c(Lazrf;)V

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamyz;->e:Lahng;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lamyz;->n:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final j(IILbcvx;Lahng;JLjava/lang/String;Lbcwc;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v1, Lamyz;->e:Lahng;

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, v1, Lamyz;->d:Labkg;

    .line 16
    .line 17
    sget v6, Labkf;->k:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v6, v5}, Labkg;->h(II)Z

    .line 21
    .line 22
    iget-object v4, v1, Lamyz;->a:Ljava/lang/Object;

    .line 23
    monitor-enter v4

    .line 24
    .line 25
    :try_start_0
    iget-object v6, v1, Lamyz;->e:Lahng;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, v1, Lamyz;->g:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const-string v6, "aa"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lamyz;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    iput-boolean v5, v1, Lamyz;->g:Z

    .line 39
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lamyz;->b()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_1
    :goto_0
    move-object/from16 v4, p7

    .line 49
    .line 50
    iput-object v4, v1, Lamyz;->h:Ljava/lang/String;

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v4, p5, v6

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v1, Lamyz;->b:Lsak;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    move-result-wide v8

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    move-wide/from16 v8, p5

    .line 70
    .line 71
    :goto_1
    if-nez p4, :cond_4

    .line 72
    .line 73
    iget-object v4, v1, Lamyz;->o:Lasua;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lasua;->k(Lbcvx;)Lahng;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    iget-object v4, v4, Lasua;->d:Ljava/lang/Object;

    .line 82
    monitor-enter v4

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    new-instance v12, Lamnn;

    .line 89
    const/4 v13, 0x5

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v10, v13}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v12}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 96
    monitor-exit v4

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v0

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    invoke-interface {v10, v8, v9}, Lahng;->f(J)V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_4
    move-object/from16 v10, p4

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {v0}, Lalnl;->x(I)Latro;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    sget-object v11, Lazrf;->a:Lazrf;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    iget-object v12, v1, Lamyz;->c:Lanbu;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Lanbu;->bl()Z

    .line 122
    move-result v13

    .line 123
    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget v13, v3, Lbcvx;->d:I

    .line 129
    .line 130
    const/high16 v14, 0x10000

    .line 131
    and-int/2addr v13, v14

    .line 132
    .line 133
    if-eqz v13, :cond_5

    .line 134
    .line 135
    iget-object v13, v3, Lbcvx;->V:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v14, v11, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v14, Lazrf;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget v15, v14, Lazrf;->b:I

    .line 148
    .line 149
    or-int/lit8 v15, v15, 0x20

    .line 150
    .line 151
    iput v15, v14, Lazrf;->b:I

    .line 152
    .line 153
    iput-object v13, v14, Lazrf;->i:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    move-object/from16 v13, p8

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v13, v11}, Lalnl;->y(Lbcvx;Lbcwc;Latro;)V

    .line 159
    .line 160
    iget-object v3, v11, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v3, Lazrf;

    .line 163
    .line 164
    iget-object v3, v3, Lazrf;->Y:Lazrq;

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    sget-object v3, Lazrq;->a:Lazrq;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v13, v3, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v13, Lazrq;

    .line 180
    .line 181
    add-int/lit8 v14, v2, -0x1

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iput v14, v13, Lazrq;->c:I

    .line 186
    .line 187
    iget v14, v13, Lazrq;->b:I

    .line 188
    or-int/2addr v14, v5

    .line 189
    .line 190
    iput v14, v13, Lazrq;->b:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v13, v3, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v13, Lazrq;

    .line 198
    .line 199
    iput v5, v13, Lazrq;->d:I

    .line 200
    .line 201
    iget v14, v13, Lazrq;->b:I

    .line 202
    const/4 v15, 0x2

    .line 203
    or-int/2addr v14, v15

    .line 204
    .line 205
    iput v14, v13, Lazrq;->b:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v13, v3, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v13, Lazrq;

    .line 213
    const/4 v14, 0x0

    .line 214
    .line 215
    iput v14, v13, Lazrq;->e:I

    .line 216
    .line 217
    move-wide/from16 v16, v6

    .line 218
    .line 219
    iget v6, v13, Lazrq;->b:I

    .line 220
    const/4 v7, 0x4

    .line 221
    or-int/2addr v6, v7

    .line 222
    .line 223
    iput v6, v13, Lazrq;->b:I

    .line 224
    .line 225
    iget v6, v13, Lazrq;->c:I

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, La;->cz(I)I

    .line 229
    move-result v6

    .line 230
    const/4 v13, 0x3

    .line 231
    .line 232
    if-nez v6, :cond_7

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_7
    if-ne v6, v13, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v6, Lazrq;

    .line 243
    .line 244
    iput v15, v6, Lazrq;->j:I

    .line 245
    .line 246
    iget v14, v6, Lazrq;->b:I

    .line 247
    .line 248
    or-int/lit16 v14, v14, 0x80

    .line 249
    .line 250
    iput v14, v6, Lazrq;->b:I

    .line 251
    .line 252
    :cond_8
    :goto_4
    iget-object v6, v1, Lamyz;->i:Lanba;

    .line 253
    .line 254
    sget-object v14, Lanba;->b:Lanba;

    .line 255
    .line 256
    if-ne v6, v14, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Lanbu;->bi()Z

    .line 260
    move-result v6

    .line 261
    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast v6, Lazrq;

    .line 270
    .line 271
    iget v12, v6, Lazrq;->b:I

    .line 272
    .line 273
    or-int/lit16 v12, v12, 0x400

    .line 274
    .line 275
    iput v12, v6, Lazrq;->b:I

    .line 276
    .line 277
    iput-boolean v5, v6, Lazrq;->k:Z

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v6, v11, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v6, Lazrf;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    check-cast v3, Lazrq;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    iput-object v3, v6, Lazrf;->Y:Lazrq;

    .line 296
    .line 297
    iget v3, v6, Lazrf;->d:I

    .line 298
    .line 299
    const/high16 v12, 0x20000

    .line 300
    or-int/2addr v3, v12

    .line 301
    .line 302
    iput v3, v6, Lazrf;->d:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v3, v11, Latro;->instance:Latrw;

    .line 308
    .line 309
    check-cast v3, Lazrf;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    check-cast v4, Lazrh;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iput-object v4, v3, Lazrf;->T:Lazrh;

    .line 321
    .line 322
    iget v4, v3, Lazrf;->d:I

    .line 323
    .line 324
    or-int/lit8 v4, v4, 0x8

    .line 325
    .line 326
    iput v4, v3, Lazrf;->d:I

    .line 327
    .line 328
    if-eq v0, v5, :cond_a

    .line 329
    .line 330
    if-eq v0, v15, :cond_a

    .line 331
    .line 332
    if-eq v0, v13, :cond_a

    .line 333
    .line 334
    if-ne v0, v7, :cond_b

    .line 335
    .line 336
    :cond_a
    iget-wide v3, v1, Lamyz;->f:J

    .line 337
    .line 338
    cmp-long v0, v3, v16

    .line 339
    .line 340
    if-lez v0, :cond_b

    .line 341
    .line 342
    sub-long v3, v8, v3

    .line 343
    .line 344
    .line 345
    const-wide/32 v5, 0x7fffffff

    .line 346
    .line 347
    cmp-long v0, v3, v5

    .line 348
    .line 349
    if-gez v0, :cond_b

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v0, v11, Latro;->instance:Latrw;

    .line 355
    .line 356
    check-cast v0, Lazrf;

    .line 357
    .line 358
    iget v5, v0, Lazrf;->b:I

    .line 359
    .line 360
    const/high16 v6, 0x8000000

    .line 361
    or-int/2addr v5, v6

    .line 362
    .line 363
    iput v5, v0, Lazrf;->b:I

    .line 364
    long-to-int v3, v3

    .line 365
    .line 366
    iput v3, v0, Lazrf;->x:I

    .line 367
    .line 368
    :cond_b
    iget-object v0, v1, Lamyz;->h:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v3, v11, Latro;->instance:Latrw;

    .line 374
    .line 375
    check-cast v3, Lazrf;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    iget v4, v3, Lazrf;->b:I

    .line 381
    .line 382
    or-int/lit16 v4, v4, 0x80

    .line 383
    .line 384
    iput v4, v3, Lazrf;->b:I

    .line 385
    .line 386
    iput-object v0, v3, Lazrf;->k:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Lazrf;

    .line 393
    .line 394
    .line 395
    invoke-interface {v10, v0}, Lahng;->c(Lazrf;)V

    .line 396
    .line 397
    iget-object v3, v1, Lamyz;->a:Ljava/lang/Object;

    .line 398
    monitor-enter v3

    .line 399
    .line 400
    :try_start_3
    iput-object v10, v1, Lamyz;->e:Lahng;

    .line 401
    const/4 v0, 0x0

    .line 402
    .line 403
    iput-boolean v0, v1, Lamyz;->g:Z

    .line 404
    .line 405
    iput-wide v8, v1, Lamyz;->f:J

    .line 406
    .line 407
    iput v2, v1, Lamyz;->l:I

    .line 408
    monitor-exit v3

    .line 409
    return-void

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 412
    throw v0

    .line 413
    :cond_c
    const/4 v0, 0x0

    .line 414
    throw v0
.end method
