.class public Lcfin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbo;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcfce;

.field private static final t:Lcazf;


# instance fields
.field public final c:J

.field public final d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

.field public final e:Lcfip;

.field public final f:Lcfiu;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcfbw;

.field public final i:Lcfil;

.field public final j:Lcapl;

.field public final k:Lcapl;

.field public final l:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lcfbv;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/Set;

.field public final q:Lcfix;

.field public r:Lcfiz;

.field public final s:Lcyqk;

.field private final u:Lcapl;

.field private final v:Lcapl;

.field private final w:Lcfbu;

.field private final x:Lcapl;

.field private final y:Lcom/google/common/collect/ImmutableList;

.field private final z:Lcfiu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "cfin"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcfin;->a:Lcbka;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcfbp;->c:Lcfbp;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcfbp;->b:Lcfbp;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcfbp;->a:Lcfbp;

    invoke-static/range {v1 .. v6}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    sput-object v1, Lcfin;->t:Lcazf;

    sget-object v1, Lcfce;->a:Lcfce;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcpti;->a:Lcpti;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcptg;->p:Lcptg;

    iget v3, v3, Lcptg;->s:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpti;

    iget v5, v4, Lcpti;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcpti;->b:I

    iput v3, v4, Lcpti;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpti;

    invoke-static {v3}, Lcpti;->a(Lcpti;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpti;

    iget v4, v3, Lcpti;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lcpti;->b:I

    const-string v4, "Unavailable"

    iput-object v4, v3, Lcpti;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfce;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcpti;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcfce;->c:Ljava/lang/Object;

    iput v0, v3, Lcfce;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfce;

    sput-object v0, Lcfin;->b:Lcfce;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfbn;JLcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;Lcapl;Lcapl;Lceue;Lcfbw;Lcapl;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, v0, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcfin;->o:Ljava/lang/Object;

    iget-object v2, v1, Lcfbn;->p:Lcfix;

    iput-object v2, v0, Lcfin;->q:Lcfix;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcfin;->u:Lcapl;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcfin;->v:Lcapl;

    move-wide/from16 v5, p3

    iput-wide v5, v0, Lcfin;->c:J

    move-object/from16 v5, p5

    iput-object v5, v0, Lcfin;->d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    iget-object v5, v1, Lcfbn;->b:Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lcfin;->g:Ljava/util/concurrent/Executor;

    iget-object v6, v1, Lcfbn;->o:Lcapl;

    iput-object v6, v0, Lcfin;->j:Lcapl;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcfin;->h:Lcfbw;

    new-instance v6, Ljava/util/WeakHashMap;

    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v0, Lcfin;->p:Ljava/util/Set;

    new-instance v6, Lcfil;

    invoke-direct {v6, v5}, Lcfil;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v6, v0, Lcfin;->i:Lcfil;

    iget-object v6, v1, Lcfbn;->n:Lcapl;

    new-instance v7, Lcdud;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lcdud;-><init>(I)V

    invoke-virtual {v6, v7}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v6

    iput-object v6, v0, Lcfin;->x:Lcapl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v1, Lcfbn;->a:Lcffv;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-virtual {v8}, Lcqpt;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/geo/ar/arlo/api/jni/NativeObserver;

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeCreateArloSession(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/content/res/AssetManager;[BLcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;Lcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    move-result-wide v3

    new-instance v6, Lcfbv;

    const-class v7, Lcfin;

    invoke-direct {v6, v7, v3, v4}, Lcfbv;-><init>(Ljava/lang/Class;J)V

    iput-object v6, v0, Lcfin;->n:Lcfbv;

    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetArloViewBridgePointer(J)J

    move-result-wide v6

    new-instance v8, Lczgj;

    invoke-direct {v8, v0}, Lczgj;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcfip;

    invoke-direct {v9, v6, v7, v8}, Lcfip;-><init>(JLczgj;)V

    iput-object v9, v0, Lcfin;->e:Lcfip;

    new-instance v6, Lcfiu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v3, v4, v5}, Lcfiu;-><init>(JLjava/util/concurrent/Executor;)V

    iput-object v6, v0, Lcfin;->f:Lcfiu;

    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetTextureRegistryPointer(J)J

    move-result-wide v6

    new-instance v8, Lcfiu;

    invoke-direct {v8, v6, v7}, Lcfiu;-><init>(J)V

    iput-object v8, v0, Lcfin;->z:Lcfiu;

    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetExplorationManagerPointer(J)J

    move-result-wide v6

    new-instance v9, Lcfbu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v6, v7, v5}, Lcfbu;-><init>(JLjava/util/concurrent/Executor;)V

    iput-object v9, v0, Lcfin;->w:Lcfbu;

    new-instance v5, Lcyqk;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Lcyqk;-><init>(J[B)V

    iput-object v5, v0, Lcfin;->s:Lcyqk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    iget-object v7, v1, Lcfbn;->d:Lcapl;

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcfbn;->d:Lcapl;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v20

    sget-object v7, Lcfeq;->a:Lcfeq;

    invoke-virtual {v7}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v21

    const/16 v18, 0x3

    move-object/from16 v19, p8

    move-wide/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lcfin;->e(JILceue;Lcfbm;Lcqtc;)Lcfca;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v3

    :goto_0
    new-instance v3, Lcfis;

    iget-object v4, v1, Lcfbn;->q:Lmac;

    iget-object v7, v1, Lcfbn;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v8, v4, v7}, Lcfis;-><init>(Lcfiu;Lmac;Ljava/util/concurrent/Executor;)V

    sget-object v4, Lcfgx;->a:Lcfgx;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v21

    const/16 v18, 0x2

    move-object/from16 v19, p8

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lcfin;->e(JILceue;Lcfbm;Lcqtc;)Lcfca;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v3, v1, Lcfbn;->g:Lcapl;

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    sget-object v4, Lcfei;->a:Lcfei;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v21

    const/16 v18, 0x4

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lcfin;->e(JILceue;Lcfbm;Lcqtc;)Lcfca;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v3, v1, Lcfbn;->h:Lcapl;

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    sget-object v4, Lcfge;->a:Lcfge;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v21

    const/16 v18, 0x8

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lcfin;->e(JILceue;Lcfbm;Lcqtc;)Lcfca;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v3, v1, Lcfbn;->i:Lcapl;

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    sget-object v4, Lcfem;->a:Lcfem;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v21

    const/16 v18, 0x5

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lcfin;->e(JILceue;Lcfbm;Lcqtc;)Lcfca;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v3, v1, Lcfbn;->j:Lcapl;

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    sget-object v4, Lcfdt;->a:Lcfdt;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v21

    const/16 v18, 0x6

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lcfin;->e(JILceue;Lcfbm;Lcqtc;)Lcfca;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v3, v1, Lcfbn;->k:Lcapl;

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    sget-object v4, Lcfda;->a:Lcfda;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v21

    const/16 v18, 0x7

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lcfin;->e(JILceue;Lcfbm;Lcqtc;)Lcfca;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v3, v1, Lcfbn;->l:Lcapl;

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    sget-object v4, Lcfdm;->a:Lcfdm;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v21

    const/16 v18, 0x9

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lcfin;->e(JILceue;Lcfbm;Lcqtc;)Lcfca;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, v1, Lcfbn;->m:Lcapl;

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    sget-object v3, Lcfeb;->a:Lcfeb;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    const/16 v4, 0xa

    move-object/from16 p4, p8

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move/from16 p3, v4

    move-wide/from16 p1, v16

    invoke-static/range {p1 .. p6}, Lcfin;->e(JILceue;Lcfbm;Lcqtc;)Lcfca;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcfim;->a:Lcfim;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcfin;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcfin;->y:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcfin;->k:Lcapl;

    iget-object v1, v2, Lcfix;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcewc;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v6}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final e(JILceue;Lcfbm;Lcqtc;)Lcfca;
    .locals 1

    iget-object p3, p3, Lceue;->a:Ljava/lang/Object;

    new-instance v0, Lcfca;

    invoke-direct {v0, p4, p5, p3}, Lcfca;-><init>(Lcfbm;Lcqtc;Ljava/util/concurrent/Executor;)V

    add-int/lit8 p2, p2, -0x1

    int-to-long p2, p2

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeRegisterService(JJLcom/google/geo/ar/arlo/api/jni/ServiceRequestHandlerNative;)J

    move-result-wide p0

    sget-object p2, Lcfca;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    new-instance p3, Lcfbv;

    const-string p4, "ServiceJniResponseHandler"

    invoke-direct {p3, p4, p0, p1}, Lcfbv;-><init>(Ljava/lang/String;J)V

    iput-object p3, v0, Lcfca;->e:Lcfbv;

    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcfin;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcfim;->a:Lcfim;

    sget-object v2, Lcfim;->c:Lcfim;

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcfim;->b:Lcfim;

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcfin;->e:Lcfip;

    iget-object v1, v0, Lcfip;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcfip;->b:Lcfbv;

    invoke-virtual {v2}, Lcfbv;->c()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcfip;->c:Lcfio;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v0, p0, Lcfin;->w:Lcfbu;

    iget-object v3, v0, Lcfbu;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v0, Lcfbu;->f:Lcfbv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcfbu;->d:Lcfby;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/geo/ar/arlo/api/jni/ExplorationManagerJniImpl;->nativeRemoveExplorationStateObserver(J)V

    iget-object v1, v0, Lcfbu;->f:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->c()V

    :cond_1
    iput-object v2, v0, Lcfbu;->f:Lcfbv;

    iget-object v0, v0, Lcfbu;->c:Lcfbv;

    invoke-virtual {v0}, Lcfbv;->c()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v0, p0, Lcfin;->f:Lcfiu;

    iget-object v1, v0, Lcfiu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v0, Lcfiu;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcfit;

    iget-object v4, v4, Lcfit;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v5, v3

    check-cast v5, Lcfit;

    iget-object v5, v5, Lcfit;->d:Lcfbv;

    invoke-virtual {v5}, Lcfbv;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    monitor-exit v4

    goto :goto_0

    :cond_2
    move-object v6, v3

    check-cast v6, Lcfit;

    iget-object v6, v6, Lcfit;->e:Lcfbv;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcfbv;->d()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcfbv;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRemoveObserver(J)V

    move-object v6, v3

    check-cast v6, Lcfit;

    iget-object v6, v6, Lcfit;->e:Lcfbv;

    invoke-virtual {v6}, Lcfbv;->c()V

    :cond_3
    check-cast v3, Lcfit;

    iput-object v2, v3, Lcfit;->e:Lcfbv;

    invoke-virtual {v5}, Lcfbv;->c()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    :try_start_4
    iget-object v0, v0, Lcfiu;->b:Ljava/lang/Object;

    check-cast v0, Lcfbv;

    invoke-virtual {v0}, Lcfbv;->c()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lcfin;->z:Lcfiu;

    iget-object v3, v0, Lcfiu;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v0, v0, Lcfiu;->c:Ljava/lang/Object;

    check-cast v0, Lcfbv;

    invoke-virtual {v0}, Lcfbv;->c()V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lcfin;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfca;

    sget-object v3, Lcfca;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v4, v1, Lcfca;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, v1, Lcfca;->e:Lcfbv;

    invoke-virtual {v4}, Lcfbv;->c()V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, v1, Lcfca;->f:Lcfbm;

    invoke-interface {v1}, Lcfbm;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_5
    iget-object v0, p0, Lcfin;->q:Lcfix;

    new-instance v1, Lcewc;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3, v2}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, v0, Lcfix;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0
.end method

.method public final b()Lcfbk;
    .locals 2

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lcfin;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcetq;->a(JLjava/util/concurrent/Executor;)Lcfhl;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    .locals 8

    iget-object v0, p0, Lcfin;->i:Lcfil;

    iget-object v1, v0, Lcfil;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lcfil;->d:Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    iget-object v2, v0, Lcfil;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe;

    iget-object v4, v0, Lcfil;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lceon;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v5, v3, p1, v6, v7}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcfin;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcfin;->q:Lcfix;

    invoke-static {v0}, Lcepg;->a(Lcfix;)V

    iget-object v0, p0, Lcfin;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfim;

    invoke-virtual {v0}, Lcfim;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcfin;->n:Lcfbv;

    invoke-virtual {v0}, Lcfbv;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetSessionState(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcfin;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcfin;->r:Lcfiz;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    sget-object v0, Lcfbp;->d:Lcfbp;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Lcfbp;->a:Lcfbp;

    goto :goto_0

    :cond_2
    sget-object v1, Lcfin;->t:Lcazf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcfbp;->d:Lcfbp;

    invoke-virtual {v1, v0, v2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfbp;

    :goto_0
    iget-object p0, p0, Lcfin;->q:Lcfix;

    iget-object v2, p0, Lcfix;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, p0, Lcfix;->d:Lcfbp;

    if-ne v1, v0, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    iput-object v0, p0, Lcfix;->d:Lcfbp;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcfix;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcfix;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    iget-object p0, p0, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
