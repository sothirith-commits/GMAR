.class public final Lbkkj;
.super Lbkby;
.source "PG"

# interfaces
.implements Lbkbb;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field static final b:Lio/grpc/Status;

.field static final c:Lio/grpc/Status;

.field static final d:Lio/grpc/Status;

.field public static final e:Lbkku;

.field public static final f:Lbkba;

.field public static final g:Lbkbo;

.field public static final h:Lbjzt;


# instance fields
.field public final A:Lbkic;

.field public final B:Lbkki;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public final G:Lbkgu;

.field public final H:Lbkgw;

.field public final I:Lbjzs;

.field public final J:Lbkaz;

.field public final K:Lbkkg;

.field public L:Lbkku;

.field public M:Z

.field public final N:Z

.field public final O:J

.field public final P:J

.field public final Q:Z

.field final R:Lbkjd;

.field public final S:Lbkju;

.field public T:I

.field public final U:Lbnis;

.field public final V:Laswl;

.field public final W:Laiip;

.field private final X:Ljava/net/URI;

.field private final Y:Lbkdb;

.field private final Z:Lbkcw;

.field private final aa:Lbklg;

.field private final ab:Lbkjy;

.field private final ac:Lbkjy;

.field private final ad:J

.field private final ae:Lbjzr;

.field private final af:Ljava/util/Set;

.field private final ag:Ljava/util/concurrent/CountDownLatch;

.field private final ah:Lbkkv;

.field private final ai:Lbkmd;

.field private final aj:Lbnis;

.field public final i:Lbkbc;

.field public final j:Ljava/lang/String;

.field public final k:Lbkhj;

.field public final l:Lbkkh;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lbknn;

.field final o:Lbkdr;

.field public final p:Lbkan;

.field public final q:Lbkhq;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public t:Lbkda;

.field public u:Z

.field public v:Lbkkb;

.field public w:Z

.field public final x:Ljava/util/Set;

.field public y:Ljava/util/Collection;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lbkkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbkkj;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbkkj;->b:Lio/grpc/Status;

    .line 22
    .line 23
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbkkj;->c:Lio/grpc/Status;

    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbkkj;->d:Lio/grpc/Status;

    .line 42
    .line 43
    new-instance v1, Lbkku;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Lbkku;-><init>(Lbkks;Ljava/util/Map;Ljava/util/Map;Lbkmq;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lbkkj;->e:Lbkku;

    .line 63
    .line 64
    new-instance v0, Lbkjs;

    .line 65
    .line 66
    invoke-direct {v0}, Lbkjs;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lbkkj;->f:Lbkba;

    .line 70
    .line 71
    new-instance v0, Lbkli;

    .line 72
    .line 73
    invoke-direct {v0}, Lbkli;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lbkkj;->g:Lbkbo;

    .line 77
    .line 78
    new-instance v0, Lbkjt;

    .line 79
    .line 80
    invoke-direct {v0}, Lbkjt;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lbkkj;->h:Lbjzt;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lbkkp;Lbkhj;Ljava/net/URI;Lbkdb;Lbklg;Larjd;Ljava/util/List;Lbknn;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    .line 1
    invoke-direct {v0}, Lbkby;-><init>()V

    new-instance v6, Lbkdr;

    new-instance v7, Lyma;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct {v7, v0, v8, v9}, Lyma;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v6, v7}, Lbkdr;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v0, Lbkkj;->o:Lbkdr;

    new-instance v7, Lbkhq;

    .line 2
    invoke-direct {v7}, Lbkhq;-><init>()V

    iput-object v7, v0, Lbkkj;->q:Lbkhq;

    new-instance v7, Ljava/util/HashSet;

    const/16 v8, 0x10

    const/high16 v10, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v7, v8, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v0, Lbkkj;->x:Ljava/util/Set;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lbkkj;->z:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 4
    invoke-direct {v7, v8, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v0, Lbkkj;->af:Ljava/util/Set;

    new-instance v7, Lbkki;

    .line 5
    invoke-direct {v7, v0}, Lbkki;-><init>(Lbkkj;)V

    iput-object v7, v0, Lbkkj;->B:Lbkki;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    .line 6
    invoke-direct {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lbkkj;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v7, v0, Lbkkj;->ag:Ljava/util/concurrent/CountDownLatch;

    iput v8, v0, Lbkkj;->T:I

    sget-object v7, Lbkkj;->e:Lbkku;

    iput-object v7, v0, Lbkkj;->L:Lbkku;

    iput-boolean v10, v0, Lbkkj;->M:Z

    new-instance v7, Laswl;

    .line 8
    invoke-direct {v7, v9, v9}, Laswl;-><init>([S[B)V

    iput-object v7, v0, Lbkkj;->V:Laswl;

    .line 9
    sget-object v7, Lbkal;->c:Lbkay;

    new-instance v7, Lbkjx;

    invoke-direct {v7, v0}, Lbkjx;-><init>(Lbkkj;)V

    iput-object v7, v0, Lbkkj;->ah:Lbkkv;

    new-instance v7, Lbkjz;

    .line 10
    invoke-direct {v7, v0}, Lbkjz;-><init>(Lbkkj;)V

    iput-object v7, v0, Lbkkj;->R:Lbkjd;

    new-instance v7, Lbkju;

    invoke-direct {v7, v0}, Lbkju;-><init>(Lbkkj;)V

    iput-object v7, v0, Lbkkj;->S:Lbkju;

    iget-object v7, v1, Lbkkp;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lbkkj;->j:Ljava/lang/String;

    const-string v11, "Channel"

    .line 12
    invoke-static {v11, v7}, Lbkbc;->b(Ljava/lang/String;Ljava/lang/String;)Lbkbc;

    move-result-object v11

    iput-object v11, v0, Lbkkj;->i:Lbkbc;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lbkkj;->n:Lbknn;

    iget-object v12, v1, Lbkkp;->d:Lbklg;

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v0, Lbkkj;->aa:Lbklg;

    .line 15
    invoke-interface {v12}, Lbklg;->a()Ljava/lang/Object;

    move-result-object v12

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v0, Lbkkj;->m:Ljava/util/concurrent/Executor;

    new-instance v12, Lbkjy;

    iget-object v13, v1, Lbkkp;->e:Lbklg;

    .line 17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v13}, Lbkjy;-><init>(Lbklg;)V

    iput-object v12, v0, Lbkkj;->ac:Lbkjy;

    new-instance v13, Lbkgt;

    .line 18
    invoke-direct {v13, v2, v12}, Lbkgt;-><init>(Lbkhj;Ljava/util/concurrent/Executor;)V

    iput-object v13, v0, Lbkkj;->k:Lbkhj;

    new-instance v14, Lbkgt;

    .line 19
    invoke-direct {v14, v2, v12}, Lbkgt;-><init>(Lbkhj;Ljava/util/concurrent/Executor;)V

    .line 20
    new-instance v2, Lbkkh;

    .line 21
    invoke-interface {v13}, Lbkhj;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    .line 22
    invoke-direct {v2, v13}, Lbkkh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v0, Lbkkj;->l:Lbkkh;

    .line 23
    new-instance v13, Lbkgw;

    .line 24
    invoke-interface {v5}, Lbknn;->a()J

    move-result-wide v14

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v9, "Channel for \'"

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v11, v14, v15, v7}, Lbkgw;-><init>(Lbkbc;JLjava/lang/String;)V

    iput-object v13, v0, Lbkkj;->H:Lbkgw;

    new-instance v7, Lbkgv;

    .line 25
    invoke-direct {v7, v13, v5}, Lbkgv;-><init>(Lbkgw;Lbknn;)V

    iput-object v7, v0, Lbkkj;->I:Lbjzs;

    .line 26
    sget-object v9, Lbkiy;->k:Lbkdi;

    iput-boolean v8, v0, Lbkkj;->Q:Z

    new-instance v10, Lbnis;

    .line 27
    invoke-static {}, Lbkbx;->b()Lbkbx;

    move-result-object v11

    invoke-direct {v10, v11}, Lbnis;-><init>(Lbkbx;)V

    iput-object v10, v0, Lbkkj;->aj:Lbnis;

    iput-object v3, v0, Lbkkj;->X:Ljava/net/URI;

    iput-object v4, v0, Lbkkj;->Y:Lbkdb;

    new-instance v11, Lbnas;

    .line 28
    invoke-direct {v11, v8, v10}, Lbnas;-><init>(ZLbnis;)V

    new-instance v10, Lbnis;

    iget-object v13, v1, Lbkkp;->p:Ljava/util/List;

    .line 29
    invoke-static {}, Lbkcs;->a()Lbkcs;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v10, v13, v14, v15}, Lbnis;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v10, v0, Lbkkj;->U:Lbnis;

    new-instance v13, Lbkcu;

    invoke-direct {v13}, Lbkcu;-><init>()V

    const/16 v14, 0x1bb

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v13, Lbkcu;->a:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v13, Lbkcu;->b:Lbkdi;

    .line 32
    iput-object v6, v13, Lbkcu;->c:Lbkdr;

    .line 33
    iput-object v2, v13, Lbkcu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v11, v13, Lbkcu;->i:Lbnas;

    .line 34
    iput-object v7, v13, Lbkcu;->e:Lbjzs;

    iput-object v12, v13, Lbkcu;->f:Ljava/util/concurrent/Executor;

    iput-object v10, v13, Lbkcu;->j:Lbnis;

    iget-object v2, v1, Lbkkp;->f:Lbkdd;

    iput-object v2, v13, Lbkcu;->g:Lbkdd;

    iget-object v2, v1, Lbkkp;->i:Ljava/util/IdentityHashMap;

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkcv;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v13, Lbkcu;->h:Ljava/util/IdentityHashMap;

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/IdentityHashMap;

    .line 39
    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v9, v13, Lbkcu;->h:Ljava/util/IdentityHashMap;

    :cond_0
    iget-object v9, v13, Lbkcu;->h:Ljava/util/IdentityHashMap;

    .line 40
    invoke-virtual {v9, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Lbkcw;

    .line 41
    invoke-direct {v2, v13}, Lbkcw;-><init>(Lbkcu;)V

    iput-object v2, v0, Lbkkj;->Z:Lbkcw;

    .line 42
    invoke-static {v3, v4, v2}, Lbkkj;->q(Ljava/net/URI;Lbkdb;Lbkcw;)Lbkda;

    move-result-object v2

    iput-object v2, v0, Lbkkj;->t:Lbkda;

    new-instance v2, Lbkjy;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lbkjy;-><init>(Lbklg;)V

    iput-object v2, v0, Lbkkj;->ab:Lbkjy;

    new-instance v2, Lbkic;

    iget-object v3, v0, Lbkkj;->m:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lbkkj;->o:Lbkdr;

    .line 43
    invoke-direct {v2, v3, v4}, Lbkic;-><init>(Ljava/util/concurrent/Executor;Lbkdr;)V

    iput-object v2, v0, Lbkkj;->A:Lbkic;

    iget-object v3, v0, Lbkkj;->ah:Lbkkv;

    iput-object v3, v2, Lbkic;->f:Lbkkv;

    new-instance v4, Lbjgy;

    const/16 v6, 0x14

    const/4 v15, 0x0

    invoke-direct {v4, v3, v6, v15}, Lbjgy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v2, Lbkic;->c:Ljava/lang/Runnable;

    new-instance v4, Lbkia;

    invoke-direct {v4, v3, v8}, Lbkia;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lbkic;->d:Ljava/lang/Runnable;

    new-instance v4, Lbkia;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lbkia;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lbkic;->e:Ljava/lang/Runnable;

    iput-boolean v8, v0, Lbkkj;->N:Z

    new-instance v2, Lbkkg;

    iget-object v3, v0, Lbkkj;->t:Lbkda;

    .line 44
    invoke-virtual {v3}, Lbkda;->a()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-direct {v2, v0, v3}, Lbkkg;-><init>(Lbkkj;Ljava/lang/String;)V

    iput-object v2, v0, Lbkkj;->K:Lbkkg;

    move-object/from16 v3, p7

    .line 46
    invoke-static {v2, v3}, Lbjzy;->a(Lbjzr;Ljava/util/List;)Lbjzr;

    move-result-object v2

    iput-object v2, v0, Lbkkj;->ae:Lbjzr;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lbkkp;->g:Ljava/util/List;

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lbkkj;->r:Ljava/util/List;

    .line 48
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lbkkp;->n:J

    const-wide/16 v9, -0x1

    cmp-long v4, v2, v9

    if-nez v4, :cond_2

    iput-wide v9, v0, Lbkkj;->ad:J

    goto :goto_2

    .line 49
    :cond_2
    sget-wide v9, Lbkkp;->b:J

    cmp-long v4, v2, v9

    if-ltz v4, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v6

    :goto_1
    const-string v4, "invalid idleTimeoutMillis %s"

    .line 50
    invoke-static {v10, v4, v2, v3}, Lathv;->M(ZLjava/lang/String;J)V

    iget-wide v2, v1, Lbkkp;->n:J

    iput-wide v2, v0, Lbkkj;->ad:J

    .line 51
    :goto_2
    new-instance v2, Lbkmd;

    new-instance v3, Lbkka;

    invoke-direct {v3, v0, v8}, Lbkka;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lbkkj;->o:Lbkdr;

    iget-object v6, v0, Lbkkj;->k:Lbkhj;

    .line 52
    invoke-interface {v6}, Lbkhj;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v7, Larjc;

    .line 53
    invoke-direct {v7}, Larjc;-><init>()V

    .line 54
    invoke-direct {v2, v3, v4, v6, v7}, Lbkmd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Larjc;)V

    iput-object v2, v0, Lbkkj;->ai:Lbkmd;

    iget-object v2, v1, Lbkkp;->l:Lbkan;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbkkj;->p:Lbkan;

    iget-object v2, v1, Lbkkp;->m:Lbkad;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbkkp;->j:Ljava/lang/String;

    iput-object v2, v0, Lbkkj;->s:Ljava/lang/String;

    const-wide/32 v2, 0x1000000

    iput-wide v2, v0, Lbkkj;->P:J

    const-wide/32 v2, 0x100000

    iput-wide v2, v0, Lbkkj;->O:J

    new-instance v2, Laiip;

    invoke-direct {v2, v5}, Laiip;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lbkkj;->W:Laiip;

    .line 57
    invoke-virtual {v2}, Laiip;->q()Lbkgu;

    move-result-object v2

    iput-object v2, v0, Lbkkj;->G:Lbkgu;

    iget-object v1, v1, Lbkkp;->o:Lbkaz;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbkkj;->J:Lbkaz;

    iget-object v1, v1, Lbkaz;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 59
    invoke-static {v1, v0}, Lbkaz;->a(Ljava/util/Map;Lbkbb;)V

    return-void
.end method

.method static q(Ljava/net/URI;Lbkdb;Lbkcw;)Lbkda;
    .locals 2

    .line 1
    invoke-virtual {p1, p0, p2}, Lbkdb;->a(Ljava/net/URI;Lbkcw;)Lbkda;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p2, Lbkcw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Lbkmv;

    .line 10
    .line 11
    new-instance v1, Lbkgr;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lbkcw;->c:Lbkdr;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lbkgr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbkdr;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lbkmv;-><init>(Lbkda;Lbkmt;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "cannot create a NameResolver for "

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a(Lbkcr;Lbjzq;)Lbjzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkj;->ae:Lbjzr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkj;->ae:Lbjzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzr;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lbkbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkj;->i:Lbkbc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d()Lbkby;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkkj;->r()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic e()Lbkby;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkkj;->s()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lbkia;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbkia;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbkkj;->o:Lbkdr;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/util/concurrent/TimeUnit;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbkkj;->ag:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Lbjzq;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Lbjzq;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbkkj;->m:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkkj;->ai:Lbkmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbkmd;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lbkmd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lbkmd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbkkj;->o(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lbkkj;->A:Lbkic;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lbkic;->a(Lbkbt;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbkkj;->I:Lbjzs;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "Entering IDLE state"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lbjzs;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbkkj;->q:Lbkhq;

    .line 20
    .line 21
    sget-object v4, Lbkag;->d:Lbkag;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lbkhq;->a(Lbkag;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbkkj;->z:Ljava/lang/Object;

    .line 27
    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    :goto_0
    if-ge v5, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbkkj;->R:Lbkjd;

    .line 38
    .line 39
    aget-object v1, v4, v5

    .line 40
    .line 41
    iget-object v0, v0, Lbkjd;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lbkkj;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkkj;->o:Lbkdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkdr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbkkj;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lbkkj;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lbkkj;->R:Lbkjd;

    .line 20
    .line 21
    iget-object v0, v0, Lbkjd;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lbkkj;->i(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lbkkj;->n()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lbkkj;->v:Lbkkb;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbkkj;->I:Lbjzs;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbjzs;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbkkb;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lbkkb;-><init>(Lbkkj;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbkkj;->aj:Lbnis;

    .line 55
    .line 56
    new-instance v2, Lbkgm;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lbkgm;-><init>(Lbnis;Lbkbn;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lbkkb;->a:Lbkgm;

    .line 62
    .line 63
    iput-object v0, p0, Lbkkj;->v:Lbkkb;

    .line 64
    .line 65
    iget-object v1, p0, Lbkkj;->q:Lbkhq;

    .line 66
    .line 67
    sget-object v2, Lbkag;->a:Lbkag;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbkhq;->a(Lbkag;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbkkc;

    .line 73
    .line 74
    iget-object v2, p0, Lbkkj;->t:Lbkda;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lbkkc;-><init>(Lbkkj;Lbkkb;Lbkda;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbkkj;->t:Lbkda;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbkda;->d(Lbkay;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lbkkj;->u:Z

    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbkkj;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbkkj;->x:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbkjn;

    .line 23
    .line 24
    sget-object v3, Lbkkj;->b:Lio/grpc/Status;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbkjn;->g(Lio/grpc/Status;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lbkhv;

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-direct {v4, v1, v3, v5, v2}, Lbkhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lbkjn;->f:Lbkdr;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lbkkj;->af:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbklh;

    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbkkj;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbkkj;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbkkj;->x:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbkkj;->af:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbkkj;->I:Lbjzs;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbjzs;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbkkj;->J:Lbkaz;

    .line 39
    .line 40
    iget-object v0, v0, Lbkaz;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lbkaz;->b(Ljava/util/Map;Lbkbb;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbkkj;->aa:Lbklg;

    .line 46
    .line 47
    iget-object v1, p0, Lbkkj;->m:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbklg;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbkkj;->ab:Lbkjy;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbkjy;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbkkj;->ac:Lbkjy;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbkjy;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbkkj;->k:Lbkhj;

    .line 63
    .line 64
    invoke-interface {v0}, Lbkhj;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lbkkj;->F:Z

    .line 69
    .line 70
    iget-object v0, p0, Lbkkj;->ag:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lbkkj;->ad:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lbkkj;->ai:Lbkmd;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2}, Lbkmd;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v0

    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v2, Lbkmd;->e:Z

    .line 25
    .line 26
    iget-wide v5, v2, Lbkmd;->d:J

    .line 27
    .line 28
    sub-long v5, v3, v5

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v2, Lbkmd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v5, v2, Lbkmd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v5, v2, Lbkmd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v6, Lbkka;

    .line 51
    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    invoke-direct {v6, v2, v7}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lbkmd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    :cond_3
    iput-wide v3, v2, Lbkmd;->d:J

    .line 66
    .line 67
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkkj;->o:Lbkdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkdr;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lbkkj;->u:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbkkj;->v:Lbkkb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lbkkj;->t:Lbkda;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lbkda;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lbkkj;->u:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lbkkj;->X:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lbkkj;->Y:Lbkdb;

    .line 43
    .line 44
    iget-object v1, p0, Lbkkj;->Z:Lbkcw;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lbkkj;->q(Ljava/net/URI;Lbkdb;Lbkcw;)Lbkda;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbkkj;->t:Lbkda;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lbkkj;->t:Lbkda;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lbkkj;->v:Lbkkb;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lbkkb;->a:Lbkgm;

    .line 60
    .line 61
    iget-object v0, p1, Lbkgm;->b:Lbkbv;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbkbv;->d()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lbkgm;->b:Lbkbv;

    .line 67
    .line 68
    iput-object v2, p0, Lbkkj;->v:Lbkkb;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final p(Lbkbt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkj;->A:Lbkic;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkic;->a(Lbkbt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkkj;->I:Lbjzs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbjzs;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbkkj;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbkkj;->o:Lbkdr;

    .line 20
    .line 21
    new-instance v1, Lbkia;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lbkia;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbkkj;->K:Lbkkg;

    .line 32
    .line 33
    new-instance v2, Lbkka;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v1, v3}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lbkkg;->c:Lbkkj;

    .line 40
    .line 41
    iget-object v1, v1, Lbkkj;->o:Lbkdr;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbkia;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lbkia;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkkj;->I:Lbjzs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdownNow() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbjzs;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbkkj;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbkkj;->K:Lbkkg;

    .line 13
    .line 14
    iget-object v1, v0, Lbkkg;->c:Lbkkj;

    .line 15
    .line 16
    iget-object v1, v1, Lbkkj;->o:Lbkdr;

    .line 17
    .line 18
    new-instance v2, Lbkka;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v0, v3}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkia;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lbkia;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbkkj;->o:Lbkdr;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbkkj;->i:Lbkbc;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lbkbc;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Larie;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lbkkj;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
