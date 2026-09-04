.class public final Lbtfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final v:Ljava/util/Map;


# instance fields
.field private final A:Lbtdw;

.field private final B:Lbtli;

.field public final b:Lbtmv;

.field public final c:Landroid/content/Context;

.field public final d:Lbtxn;

.field public final e:Lcduq;

.field public final f:Lbtej;

.field public final g:Lbter;

.field public final h:Lbtfg;

.field public final i:Ljava/util/concurrent/ConcurrentMap;

.field public final j:Ljava/util/Set;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lbtfv;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Object;

.field final q:Ljava/util/Map;

.field public final r:Ljava/util/Timer;

.field public final s:Lbtli;

.field public final t:Lbtha;

.field public final u:Lbweg;

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/Map;

.field private final y:Lbtgo;

.field private final z:Lbtgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lbtfw;->a:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbtfw;->v:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtmv;Lbtli;Lbtej;Lbter;Lbtxn;Lbtli;Lbtha;Lbtdw;Lbtgo;Lbtgo;Lbtfg;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtfw;->k:Z

    iput-boolean v0, p0, Lbtfw;->l:Z

    iput-boolean v0, p0, Lbtfw;->m:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbtfw;->o:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtfw;->p:Ljava/lang/Object;

    iput-object p1, p0, Lbtfw;->c:Landroid/content/Context;

    iput-object p2, p0, Lbtfw;->b:Lbtmv;

    iput-object p3, p0, Lbtfw;->s:Lbtli;

    iput-object p6, p0, Lbtfw;->d:Lbtxn;

    iput-object p7, p0, Lbtfw;->B:Lbtli;

    iput-object p8, p0, Lbtfw;->t:Lbtha;

    iput-object p9, p0, Lbtfw;->A:Lbtdw;

    iput-object p10, p0, Lbtfw;->z:Lbtgo;

    iput-object p11, p0, Lbtfw;->y:Lbtgo;

    iput-object p13, p0, Lbtfw;->w:Ljava/util/Map;

    iput-object p12, p0, Lbtfw;->h:Lbtfg;

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object p2

    iget-object p2, p2, Lbtec;->a:Lcduq;

    iput-object p2, p0, Lbtfw;->e:Lcduq;

    iput-object p4, p0, Lbtfw;->f:Lbtej;

    iput-object p5, p0, Lbtfw;->g:Lbter;

    invoke-static {p1}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object p1

    iput-object p1, p0, Lbtfw;->u:Lbweg;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbtfw;->i:Ljava/util/concurrent/ConcurrentMap;

    new-instance p1, Ljava/util/Timer;

    const-string p2, "TypingIndicatorTimer"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lbtfw;->r:Ljava/util/Timer;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbtfw;->q:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbtfw;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbtfw;->x:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized o(Landroid/content/Context;Lbtmv;Lbtli;Lbtej;Lbter;Lbtxn;Lbtli;Lbtha;Lbtdw;Lbtgo;Lbtgo;Ljava/util/Map;)Lbtfw;
    .locals 16

    move-object/from16 v2, p1

    const-class v14, Lbtfw;

    monitor-enter v14

    :try_start_0
    sget-object v15, Lbtfw;->v:Ljava/util/Map;

    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbtfw;

    new-instance v12, Lbtfg;

    invoke-direct {v12}, Lbtfg;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lbtfw;-><init>(Landroid/content/Context;Lbtmv;Lbtli;Lbtej;Lbter;Lbtxn;Lbtli;Lbtha;Lbtdw;Lbtgo;Lbtgo;Lbtfg;Ljava/util/Map;)V

    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final p(Ljava/util/Map;)V
    .locals 5

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v0

    const-string v1, "delivery receipt"

    iput-object v1, v0, Lbuid;->b:Ljava/lang/Object;

    sget-object v1, Lbtjc;->c:Lbtjc;

    invoke-virtual {v0, v1}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v0}, Lbuid;->J()Lbtja;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtqq;

    iget-object v3, p0, Lbtfw;->d:Lbtxn;

    invoke-static {v2}, Lblqd;->b(Lbtqq;)Lbtxw;

    move-result-object v4

    invoke-interface {v3, v4}, Lbtxn;->m(Lbtxw;)Lbtxp;

    move-result-object v3

    new-instance v4, Lbtfs;

    invoke-direct {v4, p0, v2, p1, v0}, Lbtfs;-><init>(Lbtfw;Lbtqq;Ljava/util/Map;Lbtja;)V

    invoke-virtual {v3, v4}, Lbtxp;->m(Lbtxo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final q(Lbtkk;)Z
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object p0, p0, Lbtfw;->d:Lbtxn;

    iget-object v1, p1, Lbtkk;->e:Lbtqq;

    invoke-interface {p0, v1}, Lbtxn;->o(Lbtqq;)Lbtxp;

    move-result-object p0

    new-instance v1, Lbtfr;

    invoke-direct {v1, v0}, Lbtfr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {p0, v1}, Lbtxp;->m(Lbtxo;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqm;

    invoke-virtual {v0}, Lbtqm;->h()Lbtqq;

    move-result-object v1

    invoke-virtual {v1}, Lbtqq;->e()Lbtqo;

    move-result-object v1

    sget-object v2, Lbtqo;->a:Lbtqo;

    invoke-virtual {v1, v2}, Lbtqo;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lbtqm;->o()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbuzt;->L(Ljava/util/Map;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtkf;

    iget-object v0, v0, Lbtkf;->a:Ljava/util/Set;

    iget-object p1, p1, Lbtkk;->d:Lbtqk;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v2

    :catch_0
    :cond_3
    return p0
.end method

.method private final r(Lbtqq;J)Z
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object p0, p0, Lbtfw;->d:Lbtxn;

    invoke-interface {p0, p1}, Lbtxn;->o(Lbtqq;)Lbtxp;

    move-result-object p0

    new-instance p1, Lbtft;

    invoke-direct {p1, p2, p3, v0}, Lbtft;-><init>(JLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {p0, p1}, Lbtxp;->m(Lbtxo;)V

    :try_start_0
    invoke-virtual {v0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v0

    const-string v1, "ack messages"

    iput-object v1, v0, Lbuid;->b:Ljava/lang/Object;

    sget-object v1, Lbtjc;->c:Lbtjc;

    invoke-virtual {v0, v1}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v0}, Lbuid;->J()Lbtja;

    move-result-object v5

    new-instance v2, Lamdx;

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v3, Lbtfw;->e:Lcduq;

    invoke-static {v2, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbtfw;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbtfw;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtfw;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbtfw;->l:Z

    iget-object v2, p0, Lbtfw;->g:Lbter;

    invoke-interface {v2, v0}, Lbter;->a(I)V

    new-instance v5, Lbtfv;

    invoke-direct {v5, p0}, Lbtfv;-><init>(Lbtfw;)V

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v2

    const-string v3, "stream open"

    iput-object v3, v2, Lbuid;->b:Ljava/lang/Object;

    sget-object v3, Lbtjc;->c:Lbtjc;

    invoke-virtual {v2, v3}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v2}, Lbuid;->J()Lbtja;

    move-result-object v6

    new-instance v3, Lamdx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v4, Lbtfw;->e:Lcduq;

    invoke-static {v3, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-array v2, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p0, v2, v1

    invoke-static {v2}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object p0

    new-instance v2, Lbtfh;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v5, v3}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v2, v3}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p0, v0, v1

    invoke-static {v0}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object p0

    new-instance v0, Lbrbk;

    const/16 v1, 0x12

    invoke-direct {v0, v4, v1}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v3}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    return-object p0

    :cond_1
    :goto_0
    move-object v4, p0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-object p0

    :catchall_0
    move-exception v0

    move-object v4, p0

    :goto_1
    move-object p0, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbtfw;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcuxp;->a:Lcuxp;

    invoke-virtual {v0}, Lcuxp;->b()Lcuxq;

    move-result-object v0

    invoke-interface {v0}, Lcuxq;->a()J

    move-result-wide v0

    new-instance v2, Lbtff;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbtff;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbtfw;->e:Lcduq;

    invoke-static {v0, v1, v2, v3}, Lbvyf;->aJ(JLcaqo;Lcduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbtfw;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v0

    const-string v1, "pull once"

    iput-object v1, v0, Lbuid;->b:Ljava/lang/Object;

    sget-object v1, Lbtjc;->c:Lbtjc;

    invoke-virtual {v0, v1}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v0}, Lbuid;->J()Lbtja;

    move-result-object v0

    new-instance v1, Lbrpe;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lbtfw;->e:Lcduq;

    invoke-static {v1, v0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbtdg;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lbszi;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lbszi;-><init>(I)V

    sget-object v5, Lcdtg;->a:Lcdtg;

    const-class v6, Ljava/lang/Exception;

    invoke-static {v2, v6, v4, v5}, Lcdrm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lbtdh;

    const/4 v7, 0x4

    invoke-direct {v4, p0, v7}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lbszi;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, Lbszi;-><init>(I)V

    invoke-static {v0, v6, v4, v5}, Lcdrm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v4}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v0

    new-instance v2, Lbrpe;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v1, v4, v3}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2, v5}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbtfw;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbtfw;->n:Lbtfv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbtfv;->b:Lczgj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    check-cast v0, Lbtkw;

    iget-object v0, v0, Lbtkw;->a:Lcwcp;

    if-eqz v0, :cond_1

    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcwcp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lbtfw;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtfw;->j:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtfw;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtfw;->x:Ljava/util/Map;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    invoke-direct {p0, v1}, Lbtfw;->p(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Lbtkn;)V
    .locals 11

    invoke-virtual {p1}, Lbtkn;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbtkn;->a()Lbtkb;

    invoke-virtual {p1}, Lbtkn;->a()Lbtkb;

    move-result-object v0

    invoke-virtual {v0}, Lbtkb;->a()Lbtkd;

    move-result-object v0

    iget-object v0, v0, Lbtkd;->a:Lbtqq;

    invoke-virtual {p1}, Lbtkn;->a()Lbtkb;

    move-result-object v2

    invoke-virtual {v2}, Lbtkb;->a()Lbtkd;

    move-result-object v2

    iget-wide v2, v2, Lbtkd;->b:J

    invoke-direct {p0, v0, v2, v3}, Lbtfw;->r(Lbtqq;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbtkn;->g()Lbtrh;

    move-result-object v0

    check-cast v0, Lbtpv;

    iget-object v0, v0, Lbtpv;->c:Lbtqq;

    invoke-virtual {p1}, Lbtkn;->g()Lbtrh;

    move-result-object v2

    check-cast v2, Lbtpv;

    iget-wide v2, v2, Lbtpv;->d:J

    invoke-direct {p0, v0, v2, v3}, Lbtfw;->r(Lbtqq;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbtkn;->h()I

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbtmh;->g(I)V

    iget-object v1, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v1}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->o(Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lbtmh;->f(I)V

    invoke-virtual {p1}, Lbtkn;->f()Lbtqq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lbtkn;->f()Lbtqq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtmh;->d(Lbtqq;)V

    :cond_2
    iget-object p0, p0, Lbtfw;->u:Lbweg;

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbtkn;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_14

    const/4 v5, 0x1

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lbtkn;->d()Lbtkl;

    move-result-object p1

    iget-object v0, p1, Lbtkl;->a:Lbtqq;

    sget-object v1, Lbtqo;->b:Lbtqo;

    invoke-virtual {v0}, Lbtqq;->e()Lbtqo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtqo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbtfw;->z:Lbtgo;

    iget-object p0, p0, Lbtfw;->b:Lbtmv;

    iget-object p1, p1, Lbtkl;->b:Lbtkh;

    invoke-virtual {v1, p0, v0, p1}, Lbtgo;->r(Lbtmv;Lbtqq;Lbtkh;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lbtqq;->c()Lbtqk;

    move-result-object v0

    iget-object v2, p0, Lbtfw;->y:Lbtgo;

    iget-object v3, p0, Lbtfw;->b:Lbtmv;

    iget-object v4, p1, Lbtkl;->b:Lbtkh;

    iget-object p0, v2, Lbtgo;->d:Lbthp;

    invoke-virtual {p0, v3}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object p0

    invoke-interface {p0, v0}, Lbtxn;->n(Lbtqk;)Lbtxp;

    move-result-object p0

    new-instance v1, Lanmy;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lanmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v1}, Lbtxp;->m(Lbtxo;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lbtkn;->a()Lbtkb;

    move-result-object p1

    iget-object v0, p0, Lbtfw;->A:Lbtdw;

    iget-object p0, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {p1}, Lbtkb;->a()Lbtkd;

    move-result-object p1

    iget-object v0, v0, Lbtdw;->a:Ljava/lang/Object;

    check-cast v0, Lbthp;

    invoke-virtual {v0, p0}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object p0

    iget-object v0, p1, Lbtkd;->a:Lbtqq;

    iget-wide v1, p1, Lbtkd;->b:J

    invoke-interface {p0, v0, v1, v2}, Lbtxn;->E(Lbtqq;J)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lbtkn;->e()Lbtkp;

    move-result-object p1

    iget-object v0, p0, Lbtfw;->d:Lbtxn;

    iget-object v1, p1, Lbtkp;->b:Lbtqq;

    invoke-static {v1}, Lblqd;->b(Lbtqq;)Lbtxw;

    move-result-object v1

    invoke-interface {v0, v1}, Lbtxn;->m(Lbtxw;)Lbtxp;

    move-result-object v0

    new-instance v1, Lbszi;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lbszi;-><init>(I)V

    invoke-static {v0, v1}, Lbtxm;->a(Lbtxp;Lcaoz;)Lbtxp;

    move-result-object v0

    new-instance v1, Lbtfx;

    invoke-direct {v1, p0, p1, v5}, Lbtfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbtxp;->m(Lbtxo;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lbtkn;->c()Lbtkk;

    move-result-object p1

    iget v0, p1, Lbtkk;->a:I

    const/16 v1, 0x11

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lbtfw;->q(Lbtkk;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbtfw;->d:Lbtxn;

    iget-object v3, p1, Lbtkk;->e:Lbtqq;

    iget-object v6, p1, Lbtkk;->c:Ljava/util/List;

    new-array v4, v4, [Lbtrc;

    sget-object v7, Lbtrc;->h:Lbtrc;

    aput-object v7, v4, v2

    sget-object v2, Lbtrc;->f:Lbtrc;

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lbtrc;->i:Lbtrc;

    invoke-interface {v0, v3, v6, v2, v4}, Lbtxn;->ad(Lbtqq;Ljava/util/List;Ljava/util/List;Lbtrc;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lbtfw;->u:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v5

    const/16 v6, 0x16

    invoke-virtual {v5, v6}, Lbtmh;->g(I)V

    iget-object v6, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {v6}, Lbtmv;->c()Lbtmx;

    move-result-object v7

    invoke-virtual {v7}, Lbtmx;->b()Lbtqk;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v6}, Lbtmv;->d()Lcqqk;

    move-result-object v6

    invoke-virtual {v6}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v5}, Lbtmh;->a()Lbtmi;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbweg;->a(Lbtmi;)V

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v4

    const-string v5, "MessageDeliveredLatency"

    invoke-virtual {v4, v5, v2}, Lbtdw;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lbtfw;->u:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lbtmh;->g(I)V

    iget-object v3, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v4

    invoke-virtual {v4}, Lbtmx;->b()Lbtqk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v3}, Lbtmv;->d()Lcqqk;

    move-result-object v3

    invoke-virtual {v3}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v3, p1, Lbtkk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p1, p1, Lbtkk;->e:Lbtqq;

    invoke-virtual {v2, p1}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v2}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbweg;->a(Lbtmi;)V

    goto/16 :goto_5

    :cond_9
    if-ne v0, v5, :cond_b

    invoke-direct {p0, p1}, Lbtfw;->q(Lbtkk;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbtfw;->d:Lbtxn;

    iget-object v6, p1, Lbtkk;->e:Lbtqq;

    iget-object v7, p1, Lbtkk;->c:Ljava/util/List;

    new-array v3, v3, [Lbtrc;

    sget-object v8, Lbtrc;->i:Lbtrc;

    aput-object v8, v3, v2

    sget-object v8, Lbtrc;->h:Lbtrc;

    aput-object v8, v3, v5

    sget-object v8, Lbtrc;->f:Lbtrc;

    aput-object v8, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v8, Lbtrc;->j:Lbtrc;

    invoke-interface {v0, v6, v7, v3, v8}, Lbtxn;->ad(Lbtqq;Ljava/util/List;Ljava/util/List;Lbtrc;)V

    new-array v3, v4, [Lbtrc;

    sget-object v4, Lbtrc;->c:Lbtrc;

    aput-object v4, v3, v2

    sget-object v2, Lbtrc;->b:Lbtrc;

    aput-object v2, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lbtrc;->d:Lbtrc;

    invoke-interface {v0, v6, v7, v2, v3}, Lbtxn;->ad(Lbtqq;Ljava/util/List;Ljava/util/List;Lbtrc;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lbtfw;->u:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Lbtmh;->g(I)V

    iget-object v5, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {v5}, Lbtmv;->c()Lbtmx;

    move-result-object v7

    invoke-virtual {v7}, Lbtmx;->b()Lbtqk;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v5}, Lbtmv;->d()Lcqqk;

    move-result-object v5

    invoke-virtual {v5}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v4}, Lbtmh;->a()Lbtmi;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbweg;->a(Lbtmi;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lbtfw;->u:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbtmh;->g(I)V

    iget-object v3, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v4

    invoke-virtual {v4}, Lbtmx;->b()Lbtqk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v3}, Lbtmv;->d()Lcqqk;

    move-result-object v3

    invoke-virtual {v3}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v3, p1, Lbtkk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p1, p1, Lbtkk;->e:Lbtqq;

    invoke-virtual {v2, p1}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v2}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbweg;->a(Lbtmi;)V

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lbtfw;->d:Lbtxn;

    iget-object v6, p1, Lbtkk;->e:Lbtqq;

    iget-object v7, p1, Lbtkk;->c:Ljava/util/List;

    new-array v3, v3, [Lbtrc;

    sget-object v8, Lbtrc;->i:Lbtrc;

    aput-object v8, v3, v2

    sget-object v2, Lbtrc;->h:Lbtrc;

    aput-object v2, v3, v5

    sget-object v2, Lbtrc;->f:Lbtrc;

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lbtrc;->k:Lbtrc;

    invoke-interface {v0, v6, v7, v2, v3}, Lbtxn;->ad(Lbtqq;Ljava/util/List;Ljava/util/List;Lbtrc;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lbtfw;->u:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Lbtmh;->g(I)V

    iget-object v5, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {v5}, Lbtmv;->c()Lbtmx;

    move-result-object v7

    invoke-virtual {v7}, Lbtmx;->b()Lbtqk;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v5}, Lbtmv;->d()Lcqqk;

    move-result-object v5

    invoke-virtual {v5}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v4}, Lbtmh;->a()Lbtmi;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbweg;->a(Lbtmi;)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lbtfw;->u:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lbtmh;->g(I)V

    iget-object v3, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v4

    invoke-virtual {v4}, Lbtmx;->b()Lbtqk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v3}, Lbtmv;->d()Lcqqk;

    move-result-object v3

    invoke-virtual {v3}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object p1, p1, Lbtkk;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v2}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbweg;->a(Lbtmi;)V

    :goto_5
    iget-object p1, p0, Lbtfw;->o:Landroid/os/Handler;

    new-instance v0, Lbsiw;

    invoke-direct {v0, p0, v1}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    invoke-virtual {p1}, Lbtkn;->b()Lbtkj;

    move-result-object p1

    iget-object v0, p1, Lbtkj;->b:Lbtki;

    invoke-virtual {v0}, Lbtki;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_11

    if-eq v1, v4, :cond_10

    iget-object v0, p0, Lbtfw;->d:Lbtxn;

    if-eq v1, v3, :cond_f

    invoke-virtual {p1}, Lbtkj;->d()Lbtkc;

    move-result-object v1

    iget-object v1, v1, Lbtkc;->a:Lbtqm;

    invoke-interface {v0, v1}, Lbtxn;->aq(Lbtqm;)V

    invoke-virtual {p1}, Lbtkj;->d()Lbtkc;

    move-result-object v1

    iget-object v1, v1, Lbtkc;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lbtkj;->d()Lbtkc;

    move-result-object v1

    iget-object v1, v1, Lbtkc;->a:Lbtqm;

    invoke-virtual {p1}, Lbtkj;->d()Lbtkc;

    move-result-object p1

    iget-object p1, p1, Lbtkc;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtke;

    iget-object p1, p1, Lbtke;->a:Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lbtpr;

    iget-object v1, v1, Lbtpr;->a:Lbtqq;

    invoke-interface {v0, v1, p1}, Lbtxn;->A(Lbtqq;Ljava/util/List;)V

    :cond_e
    iget-object p1, p0, Lbtfw;->B:Lbtli;

    iget-object p0, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {p1, p0}, Lbtli;->i(Lbtmv;)V

    return-void

    :cond_f
    invoke-virtual {p1}, Lbtkj;->b()Lbtjh;

    move-result-object p0

    iget-object p0, p0, Lbtjh;->a:Lbtqq;

    invoke-virtual {p1}, Lbtkj;->b()Lbtjh;

    move-result-object p1

    iget-object p1, p1, Lbtjh;->b:Lbtke;

    iget-object p1, p1, Lbtke;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p0, p1}, Lbtxn;->I(Lbtqq;Ljava/util/List;)V

    return-void

    :cond_10
    iget-object p0, p0, Lbtfw;->d:Lbtxn;

    invoke-virtual {p1}, Lbtkj;->a()Lbtjh;

    move-result-object v0

    iget-object v0, v0, Lbtjh;->a:Lbtqq;

    invoke-virtual {p1}, Lbtkj;->a()Lbtjh;

    move-result-object p1

    iget-object p1, p1, Lbtjh;->b:Lbtke;

    iget-object p1, p1, Lbtke;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, v0, p1}, Lbtxn;->A(Lbtqq;Ljava/util/List;)V

    return-void

    :cond_11
    invoke-virtual {v0}, Lbtki;->c()Lbtjx;

    move-result-object p1

    iget-boolean p1, p1, Lbtjx;->a:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lbtfw;->B:Lbtli;

    iget-object p0, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {p1, p0}, Lbtli;->i(Lbtmv;)V

    return-void

    :cond_12
    invoke-virtual {p1}, Lbtkj;->c()Lbtjy;

    move-result-object v0

    iget-boolean v0, v0, Lbtjy;->b:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbtfw;->B:Lbtli;

    iget-object v1, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {v0, v1}, Lbtli;->i(Lbtmv;)V

    :cond_13
    invoke-virtual {p1}, Lbtkj;->c()Lbtjy;

    move-result-object v0

    iget-object v0, v0, Lbtjy;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lbtkj;->c()Lbtjy;

    move-result-object v0

    iget-object v0, v0, Lbtjy;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lbtfw;->z:Lbtgo;

    iget-object p0, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {p1}, Lbtkj;->c()Lbtjy;

    move-result-object v1

    iget-object v1, v1, Lbtjy;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lbtkj;->c()Lbtjy;

    move-result-object p1

    iget-object p1, p1, Lbtjy;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtkh;

    check-cast v1, Lbtqq;

    invoke-virtual {v0, p0, v1, p1}, Lbtgo;->r(Lbtmv;Lbtqq;Lbtkh;)V

    return-void

    :cond_14
    invoke-virtual {p1}, Lbtkn;->g()Lbtrh;

    move-result-object v0

    iget-object v1, p0, Lbtfw;->u:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbtmh;->g(I)V

    iget-object v6, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {v6}, Lbtmv;->c()Lbtmx;

    move-result-object v7

    invoke-virtual {v7}, Lbtmx;->b()Lbtqk;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v6}, Lbtmv;->d()Lcqqk;

    move-result-object v7

    invoke-virtual {v7}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbtmh;->o(Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lbtpv;

    iget-object v8, v7, Lbtpv;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object v9, v7, Lbtpv;->c:Lbtqq;

    invoke-virtual {v5, v9}, Lbtmh;->d(Lbtqq;)V

    invoke-static {v0}, Lbvyf;->aI(Lbtrh;)Lbtmm;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbtmh;->i(Lbtmm;)V

    invoke-virtual {v5}, Lbtmh;->a()Lbtmi;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbweg;->a(Lbtmi;)V

    iget-object v5, v7, Lbtpv;->f:Lbtrb;

    invoke-virtual {v5}, Lbtrb;->a()I

    move-result v7

    if-ne v7, v3, :cond_15

    iget-object v7, p0, Lbtfw;->w:Ljava/util/Map;

    invoke-virtual {v5}, Lbtrb;->b()Lbtra;

    move-result-object v10

    iget-object v10, v10, Lbtra;->a:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v5}, Lbtrb;->b()Lbtra;

    move-result-object v5

    iget-object v5, v5, Lbtra;->a:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtll;

    invoke-interface {v5, v6, v0, v1}, Lbtll;->f(Lbtmv;Lbtrh;Lbweg;)V

    :cond_15
    iget-object v1, p0, Lbtfw;->d:Lbtxn;

    invoke-interface {v1, v8}, Lbtxn;->af(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    return-void

    :cond_17
    invoke-static {}, Lbtmj;->a()Lbtmj;

    move-result-object v1

    sget-object v5, Lbtmk;->b:Lbwkm;

    invoke-virtual {v1, v5, v0}, Lbtmj;->b(Lbwkm;Lbtrh;)V

    iget-object v1, p0, Lbtfw;->B:Lbtli;

    new-instance v5, Lbtfh;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v2, v7}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v1, Lbtli;->f:Ljava/lang/Object;

    invoke-static {v5, v2}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v7, Lbtxk;

    new-instance v8, Lbszl;

    invoke-direct {v8, v1, v6, v9, v4}, Lbszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v7, v5, v8, v2}, Lbtxk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Lcduq;)V

    new-instance v1, Lanmy;

    invoke-direct {v1, p0, p1, v0, v3}, Lanmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lbtxp;->m(Lbtxo;)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbtfw;->n:Lbtfv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtfw;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtfw;->l:Z

    iget-object v0, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Lbtqq;Lbtqk;)V
    .locals 1

    iget-object p0, p0, Lbtfw;->q:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lbtsm;)V
    .locals 3

    iget-object v0, p0, Lbtfw;->d:Lbtxn;

    invoke-interface {v0, p1}, Lbtxn;->l(Lbtsm;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtfw;->i:Ljava/util/concurrent/ConcurrentMap;

    iget-object p1, p1, Lbtsm;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbtfw;->u:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    const/16 v2, 0x2725

    invoke-virtual {v1, v2}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtfw;->b:Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbweg;->a(Lbtmi;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtkn;

    invoke-virtual {v1}, Lbtkn;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbtkn;->g()Lbtrh;

    move-result-object v2

    check-cast v2, Lbtpv;

    iget-object v2, v2, Lbtpv;->c:Lbtqq;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lbtkn;->g()Lbtrh;

    move-result-object v3

    check-cast v3, Lbtpv;

    iget v3, v3, Lbtpv;->r:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1}, Lbtkn;->g()Lbtrh;

    move-result-object v1

    check-cast v1, Lbtpv;

    iget-object v1, v1, Lbtpv;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lcuyk;->a:Lcuyk;

    invoke-virtual {p1}, Lcuyk;->c()Lcuyl;

    move-result-object p1

    invoke-interface {p1}, Lcuyl;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_4

    invoke-direct {p0, v0}, Lbtfw;->p(Ljava/util/Map;)V

    return-void

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbtfw;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lbtfw;->o:Landroid/os/Handler;

    new-instance v4, Lbsiw;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtqq;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtfw;->h:Lbtfg;

    invoke-virtual {v0}, Lbtfg;->a()V

    invoke-virtual {p0}, Lbtfw;->b()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtkn;

    invoke-virtual {p0, v1}, Lbtfw;->h(Lbtkn;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbtfw;->l(Ljava/util/List;)V

    return-void
.end method
