.class public final Lakky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lakle;
.implements Lakkz;
.implements Lakld;
.implements Laklb;
.implements Lakla;
.implements Ladsy;


# static fields
.field public static final synthetic w:I

.field private static final x:Ljava/util/Comparator;


# instance fields
.field private final A:Lajvm;

.field private final B:Lakhi;

.field private final C:Ljava/util/HashMap;

.field private D:Z

.field private E:Landroid/view/Surface;

.field private F:Z

.field private final G:Lomu;

.field public final a:Ljava/util/Set;

.field public final b:Lcizd;

.field public final c:Landroid/content/Context;

.field public final d:Lalbj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcjac;

.field public final g:Lcjac;

.field public final h:Lamkm;

.field public final i:Ljava/lang/Object;

.field public j:Lbhnq;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lj$/time/Duration;

.field public o:Landroid/view/Surface;

.field public p:Landroid/util/Size;

.field public q:Ladsz;

.field public r:Laklg;

.field public s:Ljava/lang/Runnable;

.field public t:Landroid/util/Size;

.field public u:Lj$/util/Optional;

.field public v:Lj$/util/Optional;

.field private final y:Ladsn;

.field private final z:Lavcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laltb;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakko;

    .line 5
    .line 6
    invoke-direct {v0}, Lakko;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lakky;->x:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavcc;Ljava/util/concurrent/Executor;Lomu;Lajvm;Lakhi;Lbdop;Lbdpk;Lcjac;Lalbk;Lcjac;Lamkm;Lalds;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbhuc;->i()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lakky;->a:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ladsn;

    .line 11
    .line 12
    invoke-direct {v0}, Ladsn;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lakky;->y:Ladsn;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcizd;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lakky;->b:Lcizd;

    .line 28
    .line 29
    new-instance v2, Lcizm;

    .line 30
    .line 31
    invoke-direct {v2}, Lcizm;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lakky;->i:Ljava/lang/Object;

    .line 40
    .line 41
    sget v2, Lbhnq;->d:I

    .line 42
    .line 43
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 44
    .line 45
    iput-object v2, p0, Lakky;->j:Lbhnq;

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lakky;->C:Ljava/util/HashMap;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lakky;->k:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lakky;->m:Z

    .line 58
    .line 59
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 60
    .line 61
    iput-object v2, p0, Lakky;->n:Lj$/time/Duration;

    .line 62
    .line 63
    iput-boolean v1, p0, Lakky;->F:Z

    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lakky;->u:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lakky;->v:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-interface {p7}, Lbdop;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    if-eqz p7, :cond_0

    .line 85
    .line 86
    invoke-virtual {p8}, Lbdpk;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_0
    iput-object p1, p0, Lakky;->c:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p2, p0, Lakky;->z:Lavcc;

    .line 93
    .line 94
    iput-object p3, p0, Lakky;->e:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object p4, p0, Lakky;->G:Lomu;

    .line 97
    .line 98
    iput-object p5, p0, Lakky;->A:Lajvm;

    .line 99
    .line 100
    iput-object p6, p0, Lakky;->B:Lakhi;

    .line 101
    .line 102
    iput-object p9, p0, Lakky;->f:Lcjac;

    .line 103
    .line 104
    iput-object p11, p0, Lakky;->g:Lcjac;

    .line 105
    .line 106
    move-object/from16 p1, p12

    .line 107
    .line 108
    iput-object p1, p0, Lakky;->h:Lamkm;

    .line 109
    .line 110
    new-instance p1, Lakkx;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lakkx;-><init>(Lakky;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 p2, p13

    .line 116
    .line 117
    invoke-virtual {p10, p2, v0, p1}, Lalbk;->a(Lalds;Ladsn;Lakkx;)Lalbj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lakky;->d:Lalbj;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Laduh;Lcjad;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lakky;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    iget-object v1, p0, Lakky;->C:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Laduk;->l:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Laduk;->l:Ljava/util/UUID;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v3, p2, Lcjad;->a:F

    .line 22
    .line 23
    iget v4, p2, Lcjad;->b:F

    .line 24
    .line 25
    iget v5, p2, Lcjad;->c:F

    .line 26
    .line 27
    iget v6, p2, Lcjad;->d:F

    .line 28
    .line 29
    iget v7, p2, Lcjad;->e:F

    .line 30
    .line 31
    iget v8, p2, Lcjad;->f:F

    .line 32
    .line 33
    iget v9, p2, Lcjad;->g:F

    .line 34
    .line 35
    iget v10, p2, Lcjad;->h:F

    .line 36
    .line 37
    iget p2, p2, Lcjad;->i:F

    .line 38
    .line 39
    const/16 v11, 0x9

    .line 40
    .line 41
    new-array v11, v11, [F

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    aput v3, v11, v12

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput v4, v11, v3

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput v5, v11, v3

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput v6, v11, v3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    aput v7, v11, v3

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    aput v8, v11, v3

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    aput v9, v11, v3

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    aput v10, v11, v3

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    aput p2, v11, v3

    .line 70
    .line 71
    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final b(Ladsw;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ladrv;

    .line 3
    .line 4
    iget-object v1, v0, Ladrv;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    instance-of v2, v1, Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Ladrv;->c:Ladsp;

    .line 11
    .line 12
    instance-of v2, v0, Ladst;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v0, Ladst;

    .line 18
    .line 19
    iget-object v2, p0, Lakky;->y:Ladsn;

    .line 20
    .line 21
    invoke-virtual {v2}, Ladsn;->c()Lbhpa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lakkg;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lakkg;-><init>(Ladst;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lakky;->a:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v1, Lakkm;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lakkm;-><init>(Ladsw;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lakky;->a:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Lakkn;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lakkn;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakky;->n:Lj$/time/Duration;

    .line 2
    .line 3
    iget-boolean p1, p0, Lakky;->D:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lakky;->D:Z

    .line 9
    .line 10
    iget-object p1, p0, Lakky;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lakks;

    .line 13
    .line 14
    invoke-direct {v0}, Lakks;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lakky;->a:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Lakkt;

    .line 23
    .line 24
    invoke-direct {v0}, Lakkt;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakky;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lakky;->D:Z

    .line 9
    .line 10
    :cond_0
    iput-boolean p2, p0, Lakky;->l:Z

    .line 11
    .line 12
    iget-object v0, p0, Lakky;->b:Lcizd;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lakky;->a:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p2, Lakkv;

    .line 30
    .line 31
    invoke-direct {p2}, Lakkv;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()Lakkz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Lakla;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Laklb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i()Lakld;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lakky;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lakky;->k(Ljava/util/UUID;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lakku;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lakku;-><init>(Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final k(Ljava/util/UUID;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    iget-object v0, p0, Lakky;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakky;->C:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final l()V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lakky;->q:Ladsz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ladsz;->e()V

    .line 8
    .line 9
    .line 10
    const-string v0, "multiple_players"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v6, v0, v1}, Lakky;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Lakky;->r:Laklg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcfrt;->f:Lcfrt;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lakis;

    .line 24
    .line 25
    iget-object v0, v0, Lakis;->b:Lcfrt;

    .line 26
    .line 27
    :goto_0
    sget-object v1, Lcfrv;->c:Lcfrv;

    .line 28
    .line 29
    new-instance v2, Lajsn;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lajsn;-><init>(Lcfrt;Lcfrv;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lakky;->G:Lomu;

    .line 35
    .line 36
    iget-object v5, v6, Lakky;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, v6, Lakky;->o:Landroid/view/Surface;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v6, Lakky;->p:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v4, v1

    .line 49
    iget-object v1, v6, Lakky;->y:Ladsn;

    .line 50
    .line 51
    iget-object v7, v6, Lakky;->u:Lj$/util/Optional;

    .line 52
    .line 53
    sget-object v8, Lajsp;->a:Laedo;

    .line 54
    .line 55
    new-instance v9, Laedn;

    .line 56
    .line 57
    sget-object v10, Laedp;->a:Laedp;

    .line 58
    .line 59
    invoke-direct {v9, v8, v10}, Laedn;-><init>(Laedo;Laedp;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    new-array v10, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    aput-object v2, v10, v11

    .line 67
    .line 68
    const-string v12, "Creating Player with configuration: %s"

    .line 69
    .line 70
    invoke-virtual {v9, v12, v10}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v2, Lajsn;->a:Lcfrt;

    .line 74
    .line 75
    sget-object v12, Laedr;->a:Laedr;

    .line 76
    .line 77
    iput-object v9, v12, Laedr;->c:Lcfrt;

    .line 78
    .line 79
    iget-object v2, v2, Lajsn;->b:Lcfrv;

    .line 80
    .line 81
    iput-object v2, v12, Laedr;->d:Lcfrv;

    .line 82
    .line 83
    new-instance v10, Lbhmw;

    .line 84
    .line 85
    const/16 v13, 0x10

    .line 86
    .line 87
    invoke-direct {v10, v13}, Lbhmw;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {}, Ladsc;->au()Ladsc;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lomu;->a:Lajsp;

    .line 98
    .line 99
    iget-object v13, v0, Lajsp;->d:Lcgli;

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v13}, Lcgli;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Laeej;

    .line 119
    .line 120
    sget-object v18, Lbtui;->b:Lbtui;

    .line 121
    .line 122
    move-object v14, v13

    .line 123
    new-instance v13, Laeez;

    .line 124
    .line 125
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v15, v0, Lajsp;->c:Laedx;

    .line 130
    .line 131
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-direct/range {v13 .. v18}, Laeez;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lcfrt;Lcfrv;Lbtui;)V

    .line 136
    .line 137
    .line 138
    move-object v15, v10

    .line 139
    move-object v10, v13

    .line 140
    move-object/from16 v13, v16

    .line 141
    .line 142
    move-object/from16 v14, v17

    .line 143
    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    move-object v7, v15

    .line 147
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-lez v15, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-lez v15, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move v8, v11

    .line 161
    :goto_1
    iget-object v0, v0, Lajsp;->b:Ladsc;

    .line 162
    .line 163
    const-string v11, "Output size should be positive."

    .line 164
    .line 165
    invoke-static {v8, v11}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Ladyx;

    .line 169
    .line 170
    invoke-direct {v8}, Ladyx;-><init>()V

    .line 171
    .line 172
    .line 173
    move-object v8, v0

    .line 174
    new-instance v0, Laelh;

    .line 175
    .line 176
    invoke-direct/range {v0 .. v10}, Laelh;-><init>(Ladsn;Landroid/view/Surface;Landroid/util/Size;Lj$/util/Optional;Landroid/content/Context;Ladsy;Lj$/util/Optional;Ladsc;Lj$/util/Optional;Laeez;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v6, Lakky;->q:Ladsz;

    .line 180
    .line 181
    iget-object v2, v6, Lakky;->v:Lj$/util/Optional;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ladsz;->d(Lj$/util/Optional;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, Lakky;->q:Ladsz;

    .line 187
    .line 188
    iget-boolean v2, v6, Lakky;->m:Z

    .line 189
    .line 190
    check-cast v0, Laelh;

    .line 191
    .line 192
    invoke-virtual {v0}, Laelh;->J()V

    .line 193
    .line 194
    .line 195
    iput-boolean v2, v0, Laelh;->E:Z

    .line 196
    .line 197
    invoke-virtual {v1}, Ladsn;->c()Lbhpa;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, v6, Lakky;->F:Z

    .line 206
    .line 207
    iget-object v0, v6, Lakky;->A:Lajvm;

    .line 208
    .line 209
    new-instance v1, Lajvn;

    .line 210
    .line 211
    iget-object v2, v0, Lajvm;->a:Laqka;

    .line 212
    .line 213
    iget-object v3, v0, Lajvm;->b:Lavcc;

    .line 214
    .line 215
    invoke-direct {v1, v2, v3}, Lajvn;-><init>(Laqka;Lavcc;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v12, Laedr;->b:Laedq;

    .line 219
    .line 220
    iput-object v13, v12, Laedr;->c:Lcfrt;

    .line 221
    .line 222
    iput-object v14, v12, Laedr;->d:Lcfrv;

    .line 223
    .line 224
    iget-object v1, v6, Lakky;->B:Lakhi;

    .line 225
    .line 226
    iget-object v1, v1, Lakhi;->a:Lchab;

    .line 227
    .line 228
    const-wide/32 v2, 0x2b6f87f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    iget-object v0, v0, Lajvm;->c:Laeej;

    .line 238
    .line 239
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v0, v6, Lakky;->n:Lj$/time/Duration;

    .line 243
    .line 244
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    iget-object v0, v6, Lakky;->q:Ladsz;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v1, v6, Lakky;->n:Lj$/time/Duration;

    .line 256
    .line 257
    invoke-interface {v0, v1}, Ladsz;->f(Lj$/time/Duration;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-boolean v0, v6, Lakky;->k:Z

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, v6, Lakky;->q:Ladsz;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ladsz;->c()V

    .line 270
    .line 271
    .line 272
    :cond_6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lavcb;->r()Lavca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbnhg;->b:Lbnhg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lavbp;

    .line 12
    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    iput v2, v1, Lavbp;->j:I

    .line 16
    .line 17
    const-string v1, "[ShortsCreation][Android][PlaybackCtrl][ME] "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lavca;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lakky;->z:Lavcc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lavcc;->a(Lavcb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Lbnhg;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lavcb;->r()Lavca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lavca;->b(Lbnhg;)V

    .line 6
    .line 7
    .line 8
    move-object p1, v0

    .line 9
    check-cast p1, Lavbp;

    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    iput v1, p1, Lavbp;->j:I

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lavca;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lakky;->z:Lavcc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lavcc;->a(Lavcb;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "MEPlaybackController: "

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2, p3}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakky;->q:Ladsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladsz;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "pause_no_player"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lakky;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lakky;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lakky;->q:Ladsz;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    move p1, v4

    .line 16
    :cond_0
    sget-object v4, Laelh;->a:Laedo;

    .line 17
    .line 18
    new-instance v5, Laedn;

    .line 19
    .line 20
    sget-object v6, Laedp;->c:Laedp;

    .line 21
    .line 22
    invoke-direct {v5, v4, v6}, Laedn;-><init>(Laedo;Laedp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Laedn;->c()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-array v6, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v6, v2

    .line 35
    .line 36
    const-string v4, "[MemoryTrim][Player] level: %d"

    .line 37
    .line 38
    invoke-virtual {v5, v4, v6}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    check-cast v0, Laelh;

    .line 44
    .line 45
    iget-object p1, v0, Laelh;->r:Ladzn;

    .line 46
    .line 47
    check-cast p1, Ladzh;

    .line 48
    .line 49
    iget-object p1, p1, Ladzh;->a:Ladsc;

    .line 50
    .line 51
    invoke-static {p1}, Ladzo;->a(Ladsc;)Ladzn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ladzg;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Ladzg;-><init>(Ladzn;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v4, v1}, Ladzk;->d(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-virtual {v4, v1}, Ladzk;->c(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ladzk;->b(I)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ladrt;

    .line 72
    .line 73
    iget-boolean v1, p1, Ladrt;->k:Z

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p1, Ladrt;->q:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v3, v2

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, Ladzk;->e(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ladzk;->a()Ladzn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-boolean v1, v0, Laelh;->D:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, Laelh;->r:Ladzn;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v1, Laelh;->a:Laedo;

    .line 104
    .line 105
    new-instance v3, Laedn;

    .line 106
    .line 107
    sget-object v4, Laedp;->c:Laedp;

    .line 108
    .line 109
    invoke-direct {v3, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Laedn;->c()V

    .line 113
    .line 114
    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v2, "[Player] switching to low memory mode"

    .line 118
    .line 119
    invoke-virtual {v3, v2, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Laelh;->g:Laejr;

    .line 123
    .line 124
    invoke-virtual {v1}, Laejr;->a()Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Laelh;->K()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Laelh;->H()V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Laelh;->r:Ladzn;

    .line 136
    .line 137
    invoke-virtual {v0}, Laelh;->G()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Laelh;->f(Lj$/time/Duration;)V

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Laelh;->c()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakky;->q:Ladsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladsz;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lakky;->k:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "play_no_player"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lakky;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakky;->E:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lakky;->E:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lakky;->o:Landroid/view/Surface;

    .line 12
    .line 13
    iput-object v1, p0, Lakky;->p:Landroid/util/Size;

    .line 14
    .line 15
    return-void
.end method

.method public final r(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lakky;->p:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v0, p0, Lakky;->o:Landroid/view/Surface;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lakky;->o:Landroid/view/Surface;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lakky;->q:Ladsz;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Laelh;

    .line 16
    .line 17
    invoke-virtual {v0}, Laelh;->J()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    const-string v1, "Output size should be positive."

    .line 35
    .line 36
    invoke-static {v2, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    move-object v1, p1

    .line 45
    check-cast v1, Laelh;

    .line 46
    .line 47
    iput-object p2, v1, Laelh;->s:Landroid/util/Size;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Laelh;

    .line 51
    .line 52
    invoke-virtual {v1}, Laelh;->G()V

    .line 53
    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Laelh;

    .line 57
    .line 58
    iget-object v1, v1, Laelh;->y:Laejq;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v2, Laeji;

    .line 63
    .line 64
    invoke-direct {v2, v1, p2}, Laeji;-><init>(Laejq;Landroid/util/Size;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Laejq;->f(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast p1, Laelh;

    .line 71
    .line 72
    invoke-virtual {p1}, Laelh;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lakky;->q:Ladsz;

    .line 81
    .line 82
    iget-object p2, p0, Lakky;->v:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Ladsz;->d(Lj$/util/Optional;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    iget-object p2, v0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lakky;->l()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lakky;->s:Ljava/lang/Runnable;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final s(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lakky;->E:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lakky;->r(Landroid/view/Surface;Landroid/util/Size;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakky;->q:Ladsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladsz;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lakky;->q:Ladsz;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakky;->b:Lcizd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcizd;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final v(Lj$/util/Optional;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakky;->z:Lavcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakky;->q:Ladsz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "update_composition_no_player"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lakky;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Lakky;->F:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lakky;->y:Ladsn;

    .line 28
    .line 29
    invoke-virtual {v2}, Ladsn;->c()Lbhpa;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lbhpa;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lakky;->F:Z

    .line 41
    .line 42
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v0

    .line 55
    :goto_0
    iget-object v0, p0, Lakky;->i:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lakky;->y:Ladsn;

    .line 59
    .line 60
    invoke-virtual {v1}, Ladsn;->c()Lbhpa;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lakkh;

    .line 69
    .line 70
    invoke-direct {v2}, Lakkh;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lakki;

    .line 78
    .line 79
    invoke-direct {v2}, Lakki;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lakky;->x:Ljava/util/Comparator;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lbhnq;->d:I

    .line 93
    .line 94
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbhnq;

    .line 101
    .line 102
    iput-object v1, p0, Lakky;->j:Lbhnq;

    .line 103
    .line 104
    iget-object v1, p0, Lakky;->C:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lakky;->j:Lbhnq;

    .line 111
    .line 112
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lakkj;

    .line 117
    .line 118
    invoke-direct {v4}, Lakkj;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lakky;->q:Ladsz;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ladsz;->g()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lj$/time/Duration;

    .line 158
    .line 159
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast v1, Laelh;

    .line 168
    .line 169
    invoke-virtual {v1, v0, p1}, Laelh;->N(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1
.end method
