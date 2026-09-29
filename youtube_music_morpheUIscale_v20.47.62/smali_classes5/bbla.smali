.class public final Lbbla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbblb;


# static fields
.field private static final m:Lbhpa;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lvsp;

.field public final c:Lbbqv;

.field public final d:Lajdt;

.field public e:Laqse;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lbbpr;

.field public final j:Ljava/util/Set;

.field public k:I

.field public l:I

.field private final n:Lbbjw;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v23, "r_sge"

    .line 2
    .line 3
    const-string v24, "r_or"

    .line 4
    .line 5
    const-string v1, "r_fa"

    .line 6
    .line 7
    const-string v2, "r_fc"

    .line 8
    .line 9
    const-string v3, "r_fs"

    .line 10
    .line 11
    const-string v4, "r_fr"

    .line 12
    .line 13
    const-string v5, "r_fd"

    .line 14
    .line 15
    const-string v6, "r_fcp"

    .line 16
    .line 17
    const-string v7, "r_nav"

    .line 18
    .line 19
    const-string v8, "r_bind"

    .line 20
    .line 21
    const-string v9, "r_pfcv"

    .line 22
    .line 23
    const-string v10, "r_pfvc"

    .line 24
    .line 25
    const-string v11, "r_lns"

    .line 26
    .line 27
    const-string v12, "r_lnsc"

    .line 28
    .line 29
    const-string v13, "r_ts"

    .line 30
    .line 31
    const-string v14, "r_fips"

    .line 32
    .line 33
    const-string v15, "r_uil"

    .line 34
    .line 35
    const-string v16, "r_rips"

    .line 36
    .line 37
    const-string v17, "r_ripe"

    .line 38
    .line 39
    const-string v18, "r_wipbc"

    .line 40
    .line 41
    const-string v19, "r_rrwsr"

    .line 42
    .line 43
    const-string v20, "aa"

    .line 44
    .line 45
    const-string v21, "r_ipl"

    .line 46
    .line 47
    const-string v22, "r_sgs"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v31

    .line 53
    const-string v29, "r_as"

    .line 54
    .line 55
    const-string v30, "r_ac"

    .line 56
    .line 57
    const-string v25, "r_vtsk"

    .line 58
    .line 59
    const-string v26, "r_tr"

    .line 60
    .line 61
    const-string v27, "r_ofs"

    .line 62
    .line 63
    const-string v28, "r_ofe"

    .line 64
    .line 65
    invoke-static/range {v25 .. v31}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lbbla;->m:Lbhpa;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lbbjw;Lvsp;Lbbqv;Lajdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbla;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lbbla;->k:I

    .line 13
    .line 14
    iput v0, p0, Lbbla;->l:I

    .line 15
    .line 16
    sget-object v0, Lbbpr;->c:Lbbpr;

    .line 17
    .line 18
    iput-object v0, p0, Lbbla;->i:Lbbpr;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbbla;->j:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p1, p0, Lbbla;->n:Lbbjw;

    .line 28
    .line 29
    iput-object p2, p0, Lbbla;->b:Lvsp;

    .line 30
    .line 31
    iput-object p3, p0, Lbbla;->c:Lbbqv;

    .line 32
    .line 33
    iput-object p4, p0, Lbbla;->d:Lajdt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbla;->e:Laqse;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbla;->e:Laqse;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lbbla;->n:Lbbjw;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbbjw;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v2, v2, Lbbjw;->b:Landroid/util/LruCache;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-ne v5, v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbxtg;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    throw v1

    .line 63
    :cond_2
    iget-object v2, v2, Lbbjw;->a:Ljava/util/Map;

    .line 64
    .line 65
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :try_start_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lbbju;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lbbju;-><init>(Laqse;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 76
    .line 77
    .line 78
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    :try_start_4
    iput-object v1, p0, Lbbla;->e:Laqse;

    .line 81
    .line 82
    iput-object v1, p0, Lbbla;->o:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput v1, p0, Lbbla;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :try_start_6
    throw v1

    .line 91
    :cond_3
    :goto_1
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbla;->e:Laqse;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Laqse;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbbla;->m:Lbhpa;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbbla;->d:Lajdt;

    .line 20
    .line 21
    iget-object v1, v1, Lajdt;->e:Lajdp;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lajdp;->f(Ljava/lang/String;)V

    .line 24
    .line 25
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbbla;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lbbla;->e:Laqse;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Laqse;->h(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbbla;->m:Lbhpa;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbbla;->d:Lajdt;

    .line 26
    .line 27
    iget-object v0, v0, Lajdt;->e:Lajdp;

    .line 28
    .line 29
    iget-object v2, v0, Lajdp;->m:Lajdz;

    .line 30
    .line 31
    move-wide v6, p2

    .line 32
    move-object v3, p1

    .line 33
    move-wide v4, p2

    .line 34
    invoke-virtual/range {v2 .. v7}, Lajdz;->b(Ljava/lang/String;JJ)V

    .line 35
    .line 36
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

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbla;->e:Laqse;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbbla;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lbbla;->o:Ljava/lang/String;

    .line 19
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

.method public final f(Lbxtg;Lbxtq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbla;->e:Laqse;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lbsip;->a:Lbsip;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbsik;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lbbjz;->b(Lbxtg;Lbxtq;Lbsik;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lbbjz;->c(Lbxtg;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lbbla;->k:I

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lbbla;->e:Laqse;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lbsip;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Laqse;->b(Lbsip;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbla;->e:Laqse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbbla;->o:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
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

.method public final h(IILbxtg;Laqse;JLjava/lang/String;Lbxtq;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lbbla;->e:Laqse;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v4, v1, Lbbla;->d:Lajdt;

    .line 15
    .line 16
    sget v6, Lajdp;->k:I

    .line 17
    .line 18
    invoke-virtual {v4, v6, v5}, Lajdt;->d(II)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lbbla;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v6, v1, Lbbla;->e:Laqse;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v1, Lbbla;->g:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const-string v6, "aa"

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Lbbla;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v5, v1, Lbbla;->g:Z

    .line 38
    .line 39
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, Lbbla;->b()V

    .line 41
    .line 42
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
    :cond_1
    :goto_0
    move-object/from16 v4, p7

    .line 48
    .line 49
    iput-object v4, v1, Lbbla;->h:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v4, p5, v6

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v1, Lbbla;->b:Lvsp;

    .line 58
    .line 59
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide/from16 v8, p5

    .line 69
    .line 70
    :goto_1
    if-nez p4, :cond_4

    .line 71
    .line 72
    iget-object v4, v1, Lbbla;->n:Lbbjw;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lbbjw;->a(Lbxtg;)Laqse;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    iget-object v4, v4, Lbbjw;->a:Ljava/util/Map;

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    :try_start_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v12, Lbbjv;

    .line 88
    .line 89
    invoke-direct {v12, v10}, Lbbjv;-><init>(Laqse;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v12}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 93
    .line 94
    .line 95
    monitor-exit v4

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v10, v8, v9}, Laqse;->e(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object/from16 v10, p4

    .line 105
    .line 106
    :goto_3
    sget-object v4, Lbsit;->a:Lbsit;

    .line 107
    .line 108
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lbsiq;

    .line 113
    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    sget-object v11, Lbskq;->b:Lbskq;

    .line 118
    .line 119
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v12, v4, Lbsiq;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v12, Lbsit;

    .line 125
    .line 126
    iget v11, v11, Lbskq;->o:I

    .line 127
    .line 128
    iput v11, v12, Lbsit;->e:I

    .line 129
    .line 130
    iget v11, v12, Lbsit;->b:I

    .line 131
    .line 132
    or-int/lit8 v11, v11, 0x8

    .line 133
    .line 134
    iput v11, v12, Lbsit;->b:I

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :pswitch_0
    sget-object v11, Lbskq;->g:Lbskq;

    .line 139
    .line 140
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v12, v4, Lbsiq;->instance:Lbknt;

    .line 144
    .line 145
    check-cast v12, Lbsit;

    .line 146
    .line 147
    iget v11, v11, Lbskq;->o:I

    .line 148
    .line 149
    iput v11, v12, Lbsit;->e:I

    .line 150
    .line 151
    iget v11, v12, Lbsit;->b:I

    .line 152
    .line 153
    or-int/lit8 v11, v11, 0x8

    .line 154
    .line 155
    iput v11, v12, Lbsit;->b:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_1
    sget-object v11, Lbskq;->f:Lbskq;

    .line 159
    .line 160
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v12, v4, Lbsiq;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v12, Lbsit;

    .line 166
    .line 167
    iget v11, v11, Lbskq;->o:I

    .line 168
    .line 169
    iput v11, v12, Lbsit;->e:I

    .line 170
    .line 171
    iget v11, v12, Lbsit;->b:I

    .line 172
    .line 173
    or-int/lit8 v11, v11, 0x8

    .line 174
    .line 175
    iput v11, v12, Lbsit;->b:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_2
    sget-object v11, Lbskq;->h:Lbskq;

    .line 179
    .line 180
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v12, v4, Lbsiq;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v12, Lbsit;

    .line 186
    .line 187
    iget v11, v11, Lbskq;->o:I

    .line 188
    .line 189
    iput v11, v12, Lbsit;->e:I

    .line 190
    .line 191
    iget v11, v12, Lbsit;->b:I

    .line 192
    .line 193
    or-int/lit8 v11, v11, 0x8

    .line 194
    .line 195
    iput v11, v12, Lbsit;->b:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_3
    sget-object v11, Lbskq;->i:Lbskq;

    .line 199
    .line 200
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v12, v4, Lbsiq;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v12, Lbsit;

    .line 206
    .line 207
    iget v11, v11, Lbskq;->o:I

    .line 208
    .line 209
    iput v11, v12, Lbsit;->e:I

    .line 210
    .line 211
    iget v11, v12, Lbsit;->b:I

    .line 212
    .line 213
    or-int/lit8 v11, v11, 0x8

    .line 214
    .line 215
    iput v11, v12, Lbsit;->b:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_4
    sget-object v11, Lbskq;->c:Lbskq;

    .line 219
    .line 220
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v12, v4, Lbsiq;->instance:Lbknt;

    .line 224
    .line 225
    check-cast v12, Lbsit;

    .line 226
    .line 227
    iget v11, v11, Lbskq;->o:I

    .line 228
    .line 229
    iput v11, v12, Lbsit;->e:I

    .line 230
    .line 231
    iget v11, v12, Lbsit;->b:I

    .line 232
    .line 233
    or-int/lit8 v11, v11, 0x8

    .line 234
    .line 235
    iput v11, v12, Lbsit;->b:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_5
    sget-object v11, Lbskq;->d:Lbskq;

    .line 239
    .line 240
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v12, v4, Lbsiq;->instance:Lbknt;

    .line 244
    .line 245
    check-cast v12, Lbsit;

    .line 246
    .line 247
    iget v11, v11, Lbskq;->o:I

    .line 248
    .line 249
    iput v11, v12, Lbsit;->e:I

    .line 250
    .line 251
    iget v11, v12, Lbsit;->b:I

    .line 252
    .line 253
    or-int/lit8 v11, v11, 0x8

    .line 254
    .line 255
    iput v11, v12, Lbsit;->b:I

    .line 256
    .line 257
    :goto_4
    sget-object v11, Lbsip;->a:Lbsip;

    .line 258
    .line 259
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lbsik;

    .line 264
    .line 265
    iget-object v12, v1, Lbbla;->c:Lbbqv;

    .line 266
    .line 267
    invoke-virtual {v12}, Lbbqv;->ax()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_5

    .line 272
    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    iget v13, v3, Lbxtg;->d:I

    .line 276
    .line 277
    const/high16 v14, 0x10000

    .line 278
    .line 279
    and-int/2addr v13, v14

    .line 280
    if-eqz v13, :cond_5

    .line 281
    .line 282
    iget-object v13, v3, Lbxtg;->S:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v14, v11, Lbsik;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v14, Lbsip;

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v15, v14, Lbsip;->b:I

    .line 295
    .line 296
    or-int/lit8 v15, v15, 0x20

    .line 297
    .line 298
    iput v15, v14, Lbsip;->b:I

    .line 299
    .line 300
    iput-object v13, v14, Lbsip;->i:Ljava/lang/String;

    .line 301
    .line 302
    :cond_5
    move-object/from16 v13, p8

    .line 303
    .line 304
    invoke-static {v3, v13, v11}, Lbbjz;->b(Lbxtg;Lbxtq;Lbsik;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v11, Lbsik;->instance:Lbknt;

    .line 308
    .line 309
    check-cast v3, Lbsip;

    .line 310
    .line 311
    iget-object v3, v3, Lbsip;->S:Lbsjl;

    .line 312
    .line 313
    if-nez v3, :cond_6

    .line 314
    .line 315
    sget-object v3, Lbsjl;->a:Lbsjl;

    .line 316
    .line 317
    :cond_6
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lbsjk;

    .line 322
    .line 323
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v13, v3, Lbsjk;->instance:Lbknt;

    .line 327
    .line 328
    check-cast v13, Lbsjl;

    .line 329
    .line 330
    add-int/lit8 v14, v2, -0x1

    .line 331
    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    iput v14, v13, Lbsjl;->c:I

    .line 335
    .line 336
    iget v14, v13, Lbsjl;->b:I

    .line 337
    .line 338
    or-int/2addr v14, v5

    .line 339
    iput v14, v13, Lbsjl;->b:I

    .line 340
    .line 341
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v13, v3, Lbsjk;->instance:Lbknt;

    .line 345
    .line 346
    check-cast v13, Lbsjl;

    .line 347
    .line 348
    iput v5, v13, Lbsjl;->d:I

    .line 349
    .line 350
    iget v14, v13, Lbsjl;->b:I

    .line 351
    .line 352
    const/4 v15, 0x2

    .line 353
    or-int/2addr v14, v15

    .line 354
    iput v14, v13, Lbsjl;->b:I

    .line 355
    .line 356
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v13, v3, Lbsjk;->instance:Lbknt;

    .line 360
    .line 361
    check-cast v13, Lbsjl;

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    iput v14, v13, Lbsjl;->e:I

    .line 365
    .line 366
    move-wide/from16 v16, v6

    .line 367
    .line 368
    iget v6, v13, Lbsjl;->b:I

    .line 369
    .line 370
    const/4 v7, 0x4

    .line 371
    or-int/2addr v6, v7

    .line 372
    iput v6, v13, Lbsjl;->b:I

    .line 373
    .line 374
    iget v6, v13, Lbsjl;->c:I

    .line 375
    .line 376
    invoke-static {v6}, Lbskw;->a(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const/4 v13, 0x3

    .line 381
    if-nez v6, :cond_7

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_7
    if-ne v6, v13, :cond_8

    .line 385
    .line 386
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v6, v3, Lbsjk;->instance:Lbknt;

    .line 390
    .line 391
    check-cast v6, Lbsjl;

    .line 392
    .line 393
    iput v15, v6, Lbsjl;->j:I

    .line 394
    .line 395
    iget v14, v6, Lbsjl;->b:I

    .line 396
    .line 397
    or-int/lit16 v14, v14, 0x80

    .line 398
    .line 399
    iput v14, v6, Lbsjl;->b:I

    .line 400
    .line 401
    :cond_8
    :goto_5
    iget-object v6, v1, Lbbla;->i:Lbbpr;

    .line 402
    .line 403
    sget-object v14, Lbbpr;->b:Lbbpr;

    .line 404
    .line 405
    if-ne v6, v14, :cond_9

    .line 406
    .line 407
    invoke-virtual {v12}, Lbbqv;->av()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_9

    .line 412
    .line 413
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v6, v3, Lbsjk;->instance:Lbknt;

    .line 417
    .line 418
    check-cast v6, Lbsjl;

    .line 419
    .line 420
    iget v12, v6, Lbsjl;->b:I

    .line 421
    .line 422
    or-int/lit16 v12, v12, 0x400

    .line 423
    .line 424
    iput v12, v6, Lbsjl;->b:I

    .line 425
    .line 426
    iput-boolean v5, v6, Lbsjl;->k:Z

    .line 427
    .line 428
    :cond_9
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v6, v11, Lbsik;->instance:Lbknt;

    .line 432
    .line 433
    check-cast v6, Lbsip;

    .line 434
    .line 435
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lbsjl;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v3, v6, Lbsip;->S:Lbsjl;

    .line 445
    .line 446
    iget v3, v6, Lbsip;->d:I

    .line 447
    .line 448
    const/high16 v12, 0x20000

    .line 449
    .line 450
    or-int/2addr v3, v12

    .line 451
    iput v3, v6, Lbsip;->d:I

    .line 452
    .line 453
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v3, v11, Lbsik;->instance:Lbknt;

    .line 457
    .line 458
    check-cast v3, Lbsip;

    .line 459
    .line 460
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lbsit;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object v4, v3, Lbsip;->N:Lbsit;

    .line 470
    .line 471
    iget v4, v3, Lbsip;->d:I

    .line 472
    .line 473
    or-int/lit8 v4, v4, 0x8

    .line 474
    .line 475
    iput v4, v3, Lbsip;->d:I

    .line 476
    .line 477
    if-eq v0, v5, :cond_a

    .line 478
    .line 479
    if-eq v0, v15, :cond_a

    .line 480
    .line 481
    if-eq v0, v13, :cond_a

    .line 482
    .line 483
    if-ne v0, v7, :cond_b

    .line 484
    .line 485
    :cond_a
    iget-wide v3, v1, Lbbla;->f:J

    .line 486
    .line 487
    cmp-long v0, v3, v16

    .line 488
    .line 489
    if-lez v0, :cond_b

    .line 490
    .line 491
    sub-long v3, v8, v3

    .line 492
    .line 493
    const-wide/32 v5, 0x7fffffff

    .line 494
    .line 495
    .line 496
    cmp-long v0, v3, v5

    .line 497
    .line 498
    if-gez v0, :cond_b

    .line 499
    .line 500
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v0, v11, Lbsik;->instance:Lbknt;

    .line 504
    .line 505
    check-cast v0, Lbsip;

    .line 506
    .line 507
    iget v5, v0, Lbsip;->b:I

    .line 508
    .line 509
    const/high16 v6, 0x8000000

    .line 510
    .line 511
    or-int/2addr v5, v6

    .line 512
    iput v5, v0, Lbsip;->b:I

    .line 513
    .line 514
    long-to-int v3, v3

    .line 515
    iput v3, v0, Lbsip;->v:I

    .line 516
    .line 517
    :cond_b
    iget-object v0, v1, Lbbla;->h:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v3, v11, Lbsik;->instance:Lbknt;

    .line 523
    .line 524
    check-cast v3, Lbsip;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget v4, v3, Lbsip;->b:I

    .line 530
    .line 531
    or-int/lit16 v4, v4, 0x80

    .line 532
    .line 533
    iput v4, v3, Lbsip;->b:I

    .line 534
    .line 535
    iput-object v0, v3, Lbsip;->j:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lbsip;

    .line 542
    .line 543
    invoke-interface {v10, v0}, Laqse;->b(Lbsip;)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v1, Lbbla;->a:Ljava/lang/Object;

    .line 547
    .line 548
    monitor-enter v3

    .line 549
    :try_start_3
    iput-object v10, v1, Lbbla;->e:Laqse;

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    iput-boolean v0, v1, Lbbla;->g:Z

    .line 553
    .line 554
    iput-wide v8, v1, Lbbla;->f:J

    .line 555
    .line 556
    iput v2, v1, Lbbla;->l:I

    .line 557
    .line 558
    monitor-exit v3

    .line 559
    return-void

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 562
    throw v0

    .line 563
    :cond_c
    const/4 v0, 0x0

    .line 564
    throw v0

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleVideoStageEvent(Laxrb;)V
    .locals 6
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const-string v0, "RPCAC"

    .line 2
    .line 3
    invoke-static {v0}, Laxod;->a(Ljava/lang/String;)Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbbla;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lbbla;->e:Laqse;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Laxrb;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lbsip;->a:Lbsip;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbsik;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lbsik;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v3, Lbsip;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v4, v3, Lbsip;->b:I

    .line 41
    .line 42
    const v5, 0x8000

    .line 43
    .line 44
    .line 45
    or-int/2addr v4, v5

    .line 46
    iput v4, v3, Lbsip;->b:I

    .line 47
    .line 48
    iput-object p1, v3, Lbsip;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbsip;

    .line 55
    .line 56
    iget-object v2, p0, Lbbla;->e:Laqse;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Laqse;->b(Lbsip;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-interface {v0}, Lbgrn;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_4
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    throw p1
.end method
