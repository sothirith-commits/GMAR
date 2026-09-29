.class public final Lapbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakco;


# instance fields
.field public final A:Llbp;

.field private final B:Lsak;

.field private final C:Lafgj;

.field private final D:Ljava/util/Map;

.field private final E:Laayk;

.field private final F:Laayg;

.field private volatile G:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final H:Lattc;

.field private final I:Lathz;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lapcl;

.field public final g:Lapct;

.field public final h:Lapbq;

.field public final i:Lbjmq;

.field public final j:Lapdd;

.field public final k:Laphu;

.field final l:Lapde;

.field public final m:Z

.field final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public final q:Labqg;

.field public final r:I

.field public final s:Ljava/util/Set;

.field public final t:Ljava/util/Set;

.field final u:Ljava/util/Set;

.field public final v:Ljava/util/Set;

.field public final w:Z

.field public final x:Lapdo;

.field public final y:Lbjyq;

.field public final z:Lpel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labqg;Lsak;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafgj;Lattc;Lbjyq;Lapcl;Lapct;Lapbq;Laphu;Lbjmq;Lapdd;Llbp;Lpel;Lapdo;Lathz;)V
    .locals 2

    move-object/from16 v0, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lapbk;->n:Ljava/util/Map;

    .line 2
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lapbk;->o:Ljava/util/Map;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lapbk;->p:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lapbk;->s:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lapbk;->t:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lapbk;->u:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lapbk;->v:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lapbk;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lapbk;->a:Landroid/content/Context;

    iput-object p2, p0, Lapbk;->q:Labqg;

    iput-object p3, p0, Lapbk;->B:Lsak;

    iput-object p4, p0, Lapbk;->D:Ljava/util/Map;

    iput-object p7, p0, Lapbk;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lapbk;->C:Lafgj;

    iput-object p9, p0, Lapbk;->H:Lattc;

    iput-object p10, p0, Lapbk;->y:Lbjyq;

    iput-object p11, p0, Lapbk;->f:Lapcl;

    move-object p3, p12

    iput-object p3, p0, Lapbk;->g:Lapct;

    move-object p3, p13

    iput-object p3, p0, Lapbk;->h:Lapbq;

    move-object/from16 p3, p14

    iput-object p3, p0, Lapbk;->k:Laphu;

    move-object/from16 p3, p15

    iput-object p3, p0, Lapbk;->i:Lbjmq;

    move-object/from16 p3, p17

    iput-object p3, p0, Lapbk;->A:Llbp;

    move-object/from16 p3, p18

    iput-object p3, p0, Lapbk;->z:Lpel;

    new-instance p3, Lapbj;

    invoke-direct {p3, p0}, Lapbj;-><init>(Lapbk;)V

    iput-object p3, p0, Lapbk;->l:Lapde;

    .line 11
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, p19

    iput-object p4, p0, Lapbk;->x:Lapdo;

    move-object/from16 p4, p20

    iput-object p4, p0, Lapbk;->I:Lathz;

    iput-object v0, p0, Lapbk;->j:Lapdd;

    .line 12
    invoke-virtual {v0, p3}, Lapdd;->r(Lapde;)V

    iput-object p5, p0, Lapbk;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lapbk;->c:Ljava/util/concurrent/Executor;

    .line 13
    new-instance p3, Lasja;

    invoke-direct {p3, p6}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lapbk;->d:Ljava/util/concurrent/Executor;

    iget-object p3, p9, Lattc;->b:Ljava/lang/Object;

    check-cast p3, Lafgi;

    const-wide/32 p4, 0x2b43cc8

    const/4 p6, 0x0

    .line 14
    invoke-virtual {p3, p4, p5, p6}, Lafgi;->r(JZ)Z

    move-result p3

    iput-boolean p3, p0, Lapbk;->m:Z

    .line 15
    invoke-virtual {p8}, Lafgj;->b()Layac;

    move-result-object p1

    iget-object p1, p1, Layac;->i:Lbfng;

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lbfng;->a:Lbfng;

    :cond_0
    iget p1, p1, Lbfng;->m:I

    iput p1, p0, Lapbk;->r:I

    new-instance p1, Lapay;

    invoke-direct {p1, p0}, Lapay;-><init>(Lapbk;)V

    iput-object p1, p0, Lapbk;->E:Laayk;

    new-instance p3, Lapaz;

    invoke-direct {p3, p0}, Lapaz;-><init>(Lapbk;)V

    iput-object p3, p0, Lapbk;->F:Laayg;

    .line 17
    invoke-virtual {p2, p1}, Labqg;->a(Laayp;)V

    .line 18
    invoke-virtual {p2, p3}, Labqg;->a(Laayp;)V

    const-wide/32 p1, 0x2b97709

    .line 19
    invoke-virtual {p10, p1, p2, p6}, Lafgi;->r(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lapbk;->w:Z

    return-void
.end method

.method public static final N(Lapey;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p0, Lapey;->l:I

    .line 4
    .line 5
    invoke-static {p0}, Lapew;->a(I)Lapew;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lapew;->a:Lapew;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lapew;->i:Lapew;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final X(Ljava/lang/String;ZLbfma;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lapax;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lapax;-><init>(Lapbk;Ljava/lang/String;Lbfma;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lapbk;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lapbd;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p3, p0, p1, v0}, Lapbd;-><init>(Lapbk;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laotc;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p0, p1, v1}, Laotc;-><init>(Lapbk;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lapbk;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p2, p1, p3, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method private final Y(Ljava/lang/String;Landroid/graphics/Bitmap;Lbkty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lunv;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lunv;-><init>(Lapbk;Ljava/lang/String;Landroid/graphics/Bitmap;Lbkty;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lapbk;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v2, p1}, Lapbk;->m(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Failed to set video file thumbnail."

    .line 23
    .line 24
    const-string p3, "setVideoFileThumbnail"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, p2, p3}, Lapbk;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private final declared-synchronized Z(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapbk;->n:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method


# virtual methods
.method public final A(ILbflw;Lapbx;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lapbk;->f:Lapcl;

    .line 16
    .line 17
    iget-object v3, v2, Lapcl;->b:Lyts;

    .line 18
    .line 19
    invoke-static {}, Lyts;->bp()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_1
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p4, v3, p2, v0}, Lapcl;->a(Ljava/lang/String;Ljava/lang/String;Lbflw;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    move-object v3, p4

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v3, p3}, Lapbk;->C(Ljava/lang/String;Lapbx;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object v4, p2

    .line 62
    move v7, p5

    .line 63
    invoke-virtual/range {v2 .. v7}, Lapbk;->j(Ljava/lang/String;Lbflw;Ljava/util/Set;Lbfko;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p4, v2, Lapbk;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance p5, Lapbd;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p5, p0, v3, v0}, Lapbd;-><init>(Lapbk;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p4, p5}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v4

    .line 79
    move p5, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v2, p0

    .line 82
    return-object v1
.end method

.method public final B()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lapbk;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lanvp;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lanvp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Laoxn;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Laoxn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lajkb;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lajkb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v1, p0, Lapbk;->s:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final declared-synchronized C(Ljava/lang/String;Lapbx;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapbk;->n:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final D(Lapey;)V
    .locals 2

    .line 1
    iget v0, p1, Lapey;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Laprl;->Q(Lapey;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lapbk;->o:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p1, p1, Lapey;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapbk;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lapbk;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, Lapbk;->p:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lapbk;->x:Lapdo;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lapdo;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;Lbflz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapbk;->z:Lpel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lpel;->ad(Ljava/lang/String;Ljava/lang/String;Lbflz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(Ljava/lang/String;Lbfkr;)V
    .locals 4

    .line 1
    invoke-static {}, Lpel;->ao()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbfli;->a:Lbfli;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbfli;

    .line 17
    .line 18
    iget v3, v2, Lbfli;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lbfli;->b:I

    .line 23
    .line 24
    iput-object p1, v2, Lbfli;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast p1, Lbflh;

    .line 32
    .line 33
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbfli;

    .line 38
    .line 39
    sget-object v2, Lbflh;->a:Lbflh;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lbflh;->e:Lbfli;

    .line 45
    .line 46
    iget v1, p1, Lbflh;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p1, Lbflh;->b:I

    .line 51
    .line 52
    sget-object p1, Lbfme;->cI:Lbfme;

    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v1, Lbflh;

    .line 60
    .line 61
    iget p1, p1, Lbfme;->cR:I

    .line 62
    .line 63
    iput p1, v1, Lbflh;->H:I

    .line 64
    .line 65
    iget p1, v1, Lbflh;->c:I

    .line 66
    .line 67
    const/high16 v2, 0x800000

    .line 68
    .line 69
    or-int/2addr p1, v2

    .line 70
    iput p1, v1, Lbflh;->c:I

    .line 71
    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast p1, Lbflh;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lbflh;->ah:Lbfkr;

    .line 83
    .line 84
    iget p2, p1, Lbflh;->d:I

    .line 85
    .line 86
    const/high16 v1, 0x1000000

    .line 87
    .line 88
    or-int/2addr p2, v1

    .line 89
    iput p2, p1, Lbflh;->d:I

    .line 90
    .line 91
    sget-object p1, Layml;->a:Layml;

    .line 92
    .line 93
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laymj;

    .line 98
    .line 99
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Laymj;->instance:Latrw;

    .line 103
    .line 104
    check-cast p2, Layml;

    .line 105
    .line 106
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbflh;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Layml;->d:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v0, 0xf1

    .line 118
    .line 119
    iput v0, p2, Layml;->c:I

    .line 120
    .line 121
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Layml;

    .line 126
    .line 127
    iget-object p2, p0, Lapbk;->z:Lpel;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, v0, p1}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final H(Ljava/lang/String;Lapdr;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lapdr;->b:Lapey;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, v0, Lapey;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget v1, v0, Lapey;->l:I

    .line 12
    .line 13
    invoke-static {v1}, Lapew;->a(I)Lapew;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lapew;->a:Lapew;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lapbk;->D:Ljava/util/Map;

    .line 22
    .line 23
    iget v1, v1, Lapew;->j:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laphq;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v1, p2}, Laphq;->a(Lapdr;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lapbk;->k:Laphu;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Laphu;->g(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Laphu;->h(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, v0, Lapey;->y:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Laphu;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lapbk;->p:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lapbp;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance v3, Lapbo;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lapbo;-><init>(Lapbp;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v3, v2}, Lapbo;->h(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lapbo;->a()Lapbp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lapbk;->g:Lapct;

    .line 91
    .line 92
    invoke-interface {v1}, Laphq;->b()Lapcw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Laphu;->f(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    iget-object p2, p0, Lapbk;->A:Llbp;

    .line 106
    .line 107
    const-string v0, "Unconfirmed UploadFlow execution was not scheduled."

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Llbp;->P(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "UploadClientApi"

    .line 113
    .line 114
    invoke-static {p2, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lapbk;->z:Lpel;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-virtual {p2, p1, v0}, Lpel;->al(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    const-string p2, "Cannot reset unknown Upload flavor."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    return-void
.end method

.method public final declared-synchronized I(Lapbx;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapbk;->n:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapbk;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lapbp;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v1, Lapbp;->g:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lapbk;->z:Lpel;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-virtual {v2, p1, v3}, Lpel;->al(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lapbo;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lapbo;-><init>(Lapbp;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v2, v1}, Lapbo;->h(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lapbo;->a()Lapbp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lapbk;->Z(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lapbx;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lapbx;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapbk;->A:Llbp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llbp;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UploadClientApi"

    .line 7
    .line 8
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapbk;->A:Llbp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UploadClientApi"

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Liwf;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Liwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, v1, Lapbk;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O(Ljava/lang/String;Lakci;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lapbk;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Lapbk;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lathv;->aP([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lapbb;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-direct/range {v1 .. v7}, Lapbb;-><init>(Lapbk;Ljava/lang/String;Lakci;IZI)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lashg;->a:Lashg;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lathz;->j(Lasgp;Ljava/util/concurrent/Executor;)Laqxy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move v5, p3

    .line 40
    move v6, p4

    .line 41
    invoke-virtual {p0, v3, v4, v5, v6}, Lapbk;->P(Ljava/lang/String;Lakci;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final P(Ljava/lang/String;Lakci;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lapbe;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v5, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lapbe;-><init>(Lapbk;Ljava/lang/String;Lakci;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Q(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v2, Lalpt;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lalpt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lanlp;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lanlp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lanlo;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lanlo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lapbn;->f(I)Lapew;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lapbk;->e(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Failed to set UploadFlowFlavor."

    .line 33
    .line 34
    const-string v2, "setUploadFlowFlavor"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, p2, v2}, Lapbk;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final R(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapbk;->z:Lpel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpel;->ai(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lbflh;->a:Lbflh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbflz;->cs:Lbflz;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lbflh;

    .line 15
    .line 16
    iget v1, v1, Lbflz;->cy:I

    .line 17
    .line 18
    iput v1, v2, Lbflh;->f:I

    .line 19
    .line 20
    iget v1, v2, Lbflh;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v2, Lbflh;->b:I

    .line 25
    .line 26
    sget-object v1, Lbfli;->a:Lbfli;

    .line 27
    .line 28
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Lbfli;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lbfli;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v2, Lbfli;->b:I

    .line 47
    .line 48
    iput-object p1, v2, Lbfli;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast p1, Lbflh;

    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbfli;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lbflh;->e:Lbfli;

    .line 67
    .line 68
    iget v1, p1, Lbflh;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p1, Lbflh;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p1, Lbflh;

    .line 80
    .line 81
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    iput p2, p1, Lbflh;->y:I

    .line 84
    .line 85
    iget p2, p1, Lbflh;->b:I

    .line 86
    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    or-int/2addr p2, v1

    .line 90
    iput p2, p1, Lbflh;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbflh;

    .line 97
    .line 98
    sget-object p2, Layml;->a:Layml;

    .line 99
    .line 100
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Laymj;

    .line 105
    .line 106
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Laymj;->instance:Latrw;

    .line 110
    .line 111
    check-cast v0, Layml;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Layml;->d:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 p1, 0xf1

    .line 119
    .line 120
    iput p1, v0, Layml;->c:I

    .line 121
    .line 122
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Layml;

    .line 127
    .line 128
    iget-object p2, p0, Lapbk;->z:Lpel;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p2, v0, p1}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final T(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lbflh;->a:Lbflh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbflz;->cr:Lbflz;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lbflh;

    .line 15
    .line 16
    iget v1, v1, Lbflz;->cy:I

    .line 17
    .line 18
    iput v1, v2, Lbflh;->f:I

    .line 19
    .line 20
    iget v1, v2, Lbflh;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v2, Lbflh;->b:I

    .line 25
    .line 26
    sget-object v1, Lbfli;->a:Lbfli;

    .line 27
    .line 28
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Lbfli;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lbfli;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v2, Lbfli;->b:I

    .line 47
    .line 48
    iput-object p1, v2, Lbfli;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast p1, Lbflh;

    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbfli;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lbflh;->e:Lbfli;

    .line 67
    .line 68
    iget v1, p1, Lbflh;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p1, Lbflh;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p1, Lbflh;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    iput p2, p1, Lbflh;->Y:I

    .line 87
    .line 88
    iget p2, p1, Lbflh;->d:I

    .line 89
    .line 90
    or-int/lit16 p2, p2, 0x800

    .line 91
    .line 92
    iput p2, p1, Lbflh;->d:I

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbflh;

    .line 99
    .line 100
    sget-object p2, Layml;->a:Layml;

    .line 101
    .line 102
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Laymj;

    .line 107
    .line 108
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Laymj;->instance:Latrw;

    .line 112
    .line 113
    check-cast v0, Layml;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Layml;->d:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 p1, 0xf1

    .line 121
    .line 122
    iput p1, v0, Layml;->c:I

    .line 123
    .line 124
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Layml;

    .line 129
    .line 130
    iget-object p2, p0, Lapbk;->z:Lpel;

    .line 131
    .line 132
    invoke-virtual {p2, v1, p1}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    throw v1
.end method

.method public final U(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapbk;->z:Lpel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpel;->al(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lapbk;->W(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapbk;->A:Llbp;

    .line 2
    .line 3
    const-string v1, "UploadClientApi"

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Llbp;->P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p3}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p3, p4}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p3, p4}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p3, p0, Lapbk;->p:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lapbp;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    new-instance v1, Lapbo;

    .line 32
    .line 33
    invoke-direct {v1, p4}, Lapbo;-><init>(Lapbp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lapbo;->d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lapbo;->a()Lapbp;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lapbk;->Z(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lapbx;

    .line 65
    .line 66
    invoke-interface {p4, p1}, Lapbx;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p3, p0, Lapbk;->z:Lpel;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, p5, v0}, Lpel;->am(Ljava/lang/String;ILj$/util/Optional;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final a(Lapey;)Lapbp;
    .locals 6

    .line 1
    invoke-static {}, Lapbp;->a()Lapbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lapey;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lapbo;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lapey;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lapey;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lapbo;->a:Landroid/net/Uri;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lapey;->as:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lapbo;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lapey;->at:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lapbo;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p1, Lapey;->aE:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lapbo;->f(Z)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p1, Lapey;->h:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lapbo;->c(J)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, Lapey;->y:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lapbo;->b(Z)V

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lapey;->b:I

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0x1000

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, Lapey;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lapbo;->b:Lj$/util/Optional;

    .line 62
    .line 63
    :cond_1
    iget-boolean v1, p1, Lapey;->p:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, p1, Lapey;->b:I

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0x1000

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p1, Lapey;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lapbo;->c:Lj$/util/Optional;

    .line 80
    .line 81
    :cond_2
    iget v1, p1, Lapey;->b:I

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0x800

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p1, Lapey;->n:Latqt;

    .line 88
    .line 89
    invoke-virtual {v1}, Latqt;->H()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lapbo;->d:Lj$/util/Optional;

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lapbk;->p:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v2, p1, Lapey;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lapbp;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-boolean v5, v2, Lapbp;->g:Z

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    move v5, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move v5, v4

    .line 120
    :goto_0
    invoke-virtual {v0, v5}, Lapbo;->h(Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-boolean v2, v2, Lapbp;->f:Z

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v3, v4

    .line 131
    :goto_1
    invoke-virtual {v0, v3}, Lapbo;->d(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lapbo;->a()Lapbp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object p1, p1, Lapey;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final b(Lakci;)V
    .locals 3

    .line 1
    new-instance v0, Laobz;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lapbk;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lathv;->aF(Lasgp;Ljava/util/concurrent/Executor;)Laqxy;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lapey;Lapdr;)Lapbp;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p2, Lapdr;->b:Lapey;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lapbk;->a(Lapey;)Lapbp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lbfma;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lapbk;->X(Ljava/lang/String;ZLbfma;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lapbk;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Lapbk;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lathv;->aP([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lapba;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-direct/range {v1 .. v8}, Lapba;-><init>(Lapbk;Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lashg;->a:Lashg;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lathz;->j(Lasgp;Ljava/util/concurrent/Executor;)Laqxy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lapbk;->f(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v0, Lapba;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lapba;-><init>(Lapbk;Ljava/lang/String;Ljava/lang/Object;Lbktz;Lbkty;Lbktp;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lapbk;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lbfma;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lapbk;->X(Ljava/lang/String;ZLbfma;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lapbh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapbh;-><init>(Lapbk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapbk;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laote;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Laote;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lapbk;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lbkty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnhy;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lapbk;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final j(Ljava/lang/String;Lbflw;Ljava/util/Set;Lbfko;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lapbk;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Lapbk;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lathv;->aP([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lapbc;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move v7, p5

    .line 28
    invoke-direct/range {v1 .. v8}, Lapbc;-><init>(Lapbk;Ljava/lang/String;Lbflw;Ljava/util/Set;Lbfko;ZI)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lashg;->a:Lashg;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lathz;->j(Lasgp;Ljava/util/concurrent/Executor;)Laqxy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lapbk;->k(Ljava/lang/String;Lbflw;Ljava/util/Set;Lbfko;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lbflw;Ljava/util/Set;Lbfko;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    new-instance p5, Laobz;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {p5, p0, p3, v2}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lapbk;->y:Lbjyq;

    .line 14
    .line 15
    const-wide/32 v2, 0x2b81778

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lapbk;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lapbk;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    :goto_0
    invoke-static {p5, p3}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p5, p0, Lapbk;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v2, Laote;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Laote;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p5, v2}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p3, p0, Lapbk;->C:Lafgj;

    .line 44
    .line 45
    invoke-virtual {p3}, Lafgj;->b()Layac;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p3, p3, Layac;->i:Lbfng;

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    sget-object p3, Lbfng;->a:Lbfng;

    .line 54
    .line 55
    :cond_2
    sget-object p5, Lbflw;->d:Lbflw;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne p2, p5, :cond_3

    .line 59
    .line 60
    iget-object p5, p0, Lapbk;->H:Lattc;

    .line 61
    .line 62
    iget-object p5, p5, Lattc;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p5, Lafgi;

    .line 65
    .line 66
    const-wide/32 v3, 0x2b410c4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, v3, v4, v1}, Lafgi;->m(JZ)Lbksa;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p5}, Lbksa;->aL()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-eqz p5, :cond_3

    .line 87
    .line 88
    move p5, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move p5, v1

    .line 91
    :goto_1
    sget-object v3, Lapey;->a:Lapey;

    .line 92
    .line 93
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v4, Lapey;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v5, v4, Lapey;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x40

    .line 110
    .line 111
    iput v5, v4, Lapey;->b:I

    .line 112
    .line 113
    iput-object p1, v4, Lapey;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, p0, Lapbk;->B:Lsak;

    .line 116
    .line 117
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v6, Lapey;

    .line 131
    .line 132
    iget v7, v6, Lapey;->b:I

    .line 133
    .line 134
    or-int/2addr v0, v7

    .line 135
    iput v0, v6, Lapey;->b:I

    .line 136
    .line 137
    iput-wide v4, v6, Lapey;->h:J

    .line 138
    .line 139
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v0, Lapey;

    .line 145
    .line 146
    invoke-static {v0}, Lapey;->a(Lapey;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v0, Lapey;

    .line 155
    .line 156
    iget v4, v0, Lapey;->b:I

    .line 157
    .line 158
    const/high16 v5, 0x4000000

    .line 159
    .line 160
    or-int/2addr v4, v5

    .line 161
    iput v4, v0, Lapey;->b:I

    .line 162
    .line 163
    iput-boolean v1, v0, Lapey;->y:Z

    .line 164
    .line 165
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v0, Lapey;

    .line 171
    .line 172
    iget v1, v0, Lapey;->b:I

    .line 173
    .line 174
    const/high16 v4, 0x2000000

    .line 175
    .line 176
    or-int/2addr v1, v4

    .line 177
    iput v1, v0, Lapey;->b:I

    .line 178
    .line 179
    iput-boolean v2, v0, Lapey;->x:Z

    .line 180
    .line 181
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v0, Lapey;

    .line 187
    .line 188
    iget v1, v0, Lapey;->b:I

    .line 189
    .line 190
    const/high16 v4, 0x20000000

    .line 191
    .line 192
    or-int/2addr v1, v4

    .line 193
    iput v1, v0, Lapey;->b:I

    .line 194
    .line 195
    iput-boolean v2, v0, Lapey;->B:Z

    .line 196
    .line 197
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v0, Lapey;

    .line 203
    .line 204
    iget v1, v0, Lapey;->b:I

    .line 205
    .line 206
    const/high16 v4, 0x10000000

    .line 207
    .line 208
    or-int/2addr v1, v4

    .line 209
    iput v1, v0, Lapey;->b:I

    .line 210
    .line 211
    iput-boolean p5, v0, Lapey;->A:Z

    .line 212
    .line 213
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p5, v3, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast p5, Lapey;

    .line 219
    .line 220
    iput v2, p5, Lapey;->v:I

    .line 221
    .line 222
    iget v0, p5, Lapey;->b:I

    .line 223
    .line 224
    const/high16 v1, 0x100000

    .line 225
    .line 226
    or-int/2addr v0, v1

    .line 227
    iput v0, p5, Lapey;->b:I

    .line 228
    .line 229
    iget-object p5, p0, Lapbk;->y:Lbjyq;

    .line 230
    .line 231
    invoke-virtual {p5}, Lbjyq;->eV()Z

    .line 232
    .line 233
    .line 234
    move-result p5

    .line 235
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v0, Lapey;

    .line 241
    .line 242
    iget v1, v0, Lapey;->b:I

    .line 243
    .line 244
    const/high16 v4, 0x200000

    .line 245
    .line 246
    or-int/2addr v1, v4

    .line 247
    iput v1, v0, Lapey;->b:I

    .line 248
    .line 249
    iput-boolean p5, v0, Lapey;->w:Z

    .line 250
    .line 251
    iget-object p5, p0, Lapbk;->I:Lathz;

    .line 252
    .line 253
    iget-object p5, p5, Lathz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p5, Landroid/content/Context;

    .line 256
    .line 257
    const-string v0, "working_dir"

    .line 258
    .line 259
    invoke-static {p5, p1, v0}, Lathz;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v1, Lapey;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget v4, v1, Lapey;->d:I

    .line 278
    .line 279
    or-int/lit8 v4, v4, 0x20

    .line 280
    .line 281
    iput v4, v1, Lapey;->d:I

    .line 282
    .line 283
    iput-object v0, v1, Lapey;->as:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "storage_dir"

    .line 286
    .line 287
    invoke-static {p5, p1, v0}, Lathz;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object p5

    .line 291
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p5

    .line 295
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v0, Lapey;

    .line 301
    .line 302
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v1, v0, Lapey;->d:I

    .line 306
    .line 307
    or-int/lit8 v1, v1, 0x40

    .line 308
    .line 309
    iput v1, v0, Lapey;->d:I

    .line 310
    .line 311
    iput-object p5, v0, Lapey;->at:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v3}, Lapbt;->e(Latro;)V

    .line 314
    .line 315
    .line 316
    iget-wide v0, p3, Lbfng;->f:J

    .line 317
    .line 318
    const-wide/16 v4, 0x0

    .line 319
    .line 320
    cmp-long p5, v0, v4

    .line 321
    .line 322
    if-lez p5, :cond_4

    .line 323
    .line 324
    iget-wide v0, p3, Lbfng;->g:J

    .line 325
    .line 326
    cmp-long p3, v0, v4

    .line 327
    .line 328
    if-lez p3, :cond_4

    .line 329
    .line 330
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object p3, v3, Latro;->instance:Latrw;

    .line 334
    .line 335
    check-cast p3, Lapey;

    .line 336
    .line 337
    iget p5, p3, Lapey;->c:I

    .line 338
    .line 339
    or-int/lit8 p5, p5, 0x2

    .line 340
    .line 341
    iput p5, p3, Lapey;->c:I

    .line 342
    .line 343
    iput-boolean v2, p3, Lapey;->F:Z

    .line 344
    .line 345
    :cond_4
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    move-object v3, p3

    .line 350
    check-cast v3, Lapey;

    .line 351
    .line 352
    invoke-virtual {p0, v3}, Lapbk;->a(Lapey;)Lapbp;

    .line 353
    .line 354
    .line 355
    new-instance v0, Lkmk;

    .line 356
    .line 357
    const/16 v6, 0xa

    .line 358
    .line 359
    move-object v1, p0

    .line 360
    move-object v2, p1

    .line 361
    move-object v4, p2

    .line 362
    move-object v5, p4

    .line 363
    invoke-direct/range {v0 .. v6}, Lkmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v1, Lapbk;->d:Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lapbk;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lapbk;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lapbk;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance v2, Lakut;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lashg;->a:Lashg;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lapbk;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lapbk;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    return-object v0
.end method

.method final m(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lakiq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lapbk;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v2, Lalpt;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lalpt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lanlp;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lanlp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lanlo;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lanlo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lapbk;->e(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Failed to set CreateCommentParams."

    .line 30
    .line 31
    const-string v2, "setCreateCommentParams"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, p2, v2}, Lapbk;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final o(Ljava/lang/String;Layua;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v2, Lalpt;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lalpt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lanlp;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lanlp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lanlo;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lanlo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lapbk;->e(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Failed to set MetadataUpdateRequest."

    .line 30
    .line 31
    const-string v2, "setMetadataUpdateRequest"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, p2, v2}, Lapbk;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final p(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lapbk;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Lapbk;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lathv;->aP([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnhy;

    .line 20
    .line 21
    const/16 v5, 0x11

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lashg;->a:Lashg;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lathz;->j(Lasgp;Ljava/util/concurrent/Executor;)Laqxy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-virtual {p0, v3, v4}, Lapbk;->q(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final q(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lnhy;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lapbk;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v2, p1}, Lapbk;->m(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Failed to set source Uri."

    .line 23
    .line 24
    const-string v0, "setSourceUri"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, p2, v0}, Lapbk;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final r(Ljava/lang/String;Lapfc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v2, Lapbf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v0}, Lapbf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lapbg;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lapbg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lanlo;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lanlo;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lapbk;->e(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Failed to set UploadMetadataProto."

    .line 27
    .line 28
    const-string v2, "setUploadMetadataProto"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, p2, v2}, Lapbk;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final s(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v2, Lapbf;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v2, v0}, Lapbf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lapbg;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lapbg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lanlo;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lanlo;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lapbk;->e(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Failed to set upload Uri."

    .line 30
    .line 31
    const-string v2, "setUploadUri"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, p2, v2}, Lapbk;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final t(Ljava/lang/String;Landroid/graphics/Bitmap;Lapbr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lamto;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lapbk;->Y(Ljava/lang/String;Landroid/graphics/Bitmap;Lbkty;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final u(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lanlp;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanlp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lapbk;->Y(Ljava/lang/String;Landroid/graphics/Bitmap;Lbkty;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final v(Ljava/lang/String;Lbfva;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v2, Lalpt;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lalpt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lanlp;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lanlp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lanlo;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lanlo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lapbk;->e(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Failed to set VideoShortsCreation."

    .line 30
    .line 31
    const-string v2, "setVideoShortsCreation"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, p2, v2}, Lapbk;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbk;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lapbp;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Lbflw;Lbfko;Lapbx;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lapbk;->y(Lbflw;Ljava/lang/String;Lbfko;Lapbx;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final y(Lbflw;Ljava/lang/String;Lbfko;Lapbx;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzjr;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lzjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, p4}, Lapbk;->C(Ljava/lang/String;Lapbx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, Lartb;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-virtual/range {v0 .. v5}, Lapbk;->j(Ljava/lang/String;Lbflw;Ljava/util/Set;Lbfko;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, v0, Lapbk;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance p3, Lapbd;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p3, p0, v1, p4}, Lapbd;-><init>(Lapbk;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lapbk;->g:Lapct;

    .line 3
    .line 4
    invoke-virtual {v1}, Lapct;->c()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lapey;

    .line 27
    .line 28
    iget-object v3, v2, Lapey;->ae:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object p1, v2, Lapey;->k:Ljava/lang/String;
    :try_end_0
    .catch Lapcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    return-object v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v1, "Error while querying upload jobs from JobStorage"

    .line 42
    .line 43
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
