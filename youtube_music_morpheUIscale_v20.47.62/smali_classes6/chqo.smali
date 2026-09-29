.class public final Lchqo;
.super Lchel;
.source "PG"

# interfaces
.implements Lchdl;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lio/grpc/Status;

.field static final c:Lio/grpc/Status;

.field static final d:Lio/grpc/Status;

.field public static final e:Lchqz;

.field public static final f:Lchdk;

.field public static final g:Lchdy;

.field public static final h:Lchbz;


# instance fields
.field public final A:Lchmf;

.field public final B:Lchqn;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public final G:Lchkf;

.field public final H:Lchkh;

.field public final I:Lchbx;

.field public final J:Lchdi;

.field public final K:Lchqi;

.field public L:Lchqz;

.field public M:Z

.field public final N:Z

.field public final O:Lchtn;

.field public final P:J

.field public final Q:J

.field public final R:Z

.field final S:Lchod;

.field public final T:Lchpo;

.field public U:I

.field public final V:Lchrk;

.field public final W:Lchph;

.field private final X:Ljava/net/URI;

.field private final Y:Lchfm;

.field private final Z:Lchfe;

.field private final aa:Lchka;

.field private final ab:Lchrm;

.field private final ac:Lchps;

.field private final ad:Lchps;

.field private final ae:J

.field private final af:Lchbv;

.field private final ag:Ljava/util/Set;

.field private final ah:Ljava/util/concurrent/CountDownLatch;

.field private final ai:Lchra;

.field private final aj:Lchsu;

.field public final i:Lchdm;

.field public final j:Ljava/lang/String;

.field public final k:Lchku;

.field public final l:Lchqj;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lchve;

.field public final o:Lchgf;

.field public final p:Lchcw;

.field public final q:Lchlg;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public t:Lchfl;

.field public u:Z

.field public v:Lchpw;

.field public w:Z

.field public final x:Ljava/util/Set;

.field public y:Ljava/util/Collection;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lchqo;

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
    sput-object v0, Lchqo;->a:Ljava/util/logging/Logger;

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
    sput-object v0, Lchqo;->b:Lio/grpc/Status;

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
    sput-object v0, Lchqo;->c:Lio/grpc/Status;

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
    sput-object v0, Lchqo;->d:Lio/grpc/Status;

    .line 42
    .line 43
    new-instance v1, Lchqz;

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
    invoke-direct/range {v1 .. v7}, Lchqz;-><init>(Lchqx;Ljava/util/Map;Ljava/util/Map;Lchud;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lchqo;->e:Lchqz;

    .line 63
    .line 64
    new-instance v0, Lchpf;

    .line 65
    .line 66
    invoke-direct {v0}, Lchpf;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lchqo;->f:Lchdk;

    .line 70
    .line 71
    new-instance v0, Lchpk;

    .line 72
    .line 73
    invoke-direct {v0}, Lchpk;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lchqo;->g:Lchdy;

    .line 77
    .line 78
    new-instance v0, Lchpm;

    .line 79
    .line 80
    invoke-direct {v0}, Lchpm;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lchqo;->h:Lchbz;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lchqu;Lchku;Ljava/net/URI;Lchfm;Lchrm;Lbhhx;Ljava/util/List;Lchve;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    .line 1
    invoke-direct {v0}, Lchel;-><init>()V

    new-instance v6, Lchgf;

    new-instance v7, Lchpl;

    invoke-direct {v7, v0}, Lchpl;-><init>(Lchqo;)V

    invoke-direct {v6, v7}, Lchgf;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v0, Lchqo;->o:Lchgf;

    new-instance v7, Lchlg;

    .line 2
    invoke-direct {v7}, Lchlg;-><init>()V

    iput-object v7, v0, Lchqo;->q:Lchlg;

    new-instance v7, Ljava/util/HashSet;

    const/16 v8, 0x10

    const/high16 v9, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v0, Lchqo;->x:Ljava/util/Set;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lchqo;->z:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 4
    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v0, Lchqo;->ag:Ljava/util/Set;

    new-instance v7, Lchqn;

    .line 5
    invoke-direct {v7, v0}, Lchqn;-><init>(Lchqo;)V

    iput-object v7, v0, Lchqo;->B:Lchqn;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    .line 6
    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lchqo;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v7, v0, Lchqo;->ah:Ljava/util/concurrent/CountDownLatch;

    iput v8, v0, Lchqo;->U:I

    sget-object v7, Lchqo;->e:Lchqz;

    iput-object v7, v0, Lchqo;->L:Lchqz;

    iput-boolean v9, v0, Lchqo;->M:Z

    new-instance v7, Lchtn;

    .line 8
    invoke-direct {v7}, Lchtn;-><init>()V

    iput-object v7, v0, Lchqo;->O:Lchtn;

    .line 9
    sget-object v7, Lchct;->a:Lchcs;

    new-instance v7, Lchpr;

    invoke-direct {v7, v0}, Lchpr;-><init>(Lchqo;)V

    iput-object v7, v0, Lchqo;->ai:Lchra;

    new-instance v7, Lchpt;

    .line 10
    invoke-direct {v7, v0}, Lchpt;-><init>(Lchqo;)V

    iput-object v7, v0, Lchqo;->S:Lchod;

    new-instance v7, Lchpo;

    invoke-direct {v7, v0}, Lchpo;-><init>(Lchqo;)V

    iput-object v7, v0, Lchqo;->T:Lchpo;

    iget-object v7, v1, Lchqu;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lchqo;->j:Ljava/lang/String;

    const-string v10, "Channel"

    .line 12
    invoke-static {v10, v7}, Lchdm;->b(Ljava/lang/String;Ljava/lang/String;)Lchdm;

    move-result-object v10

    iput-object v10, v0, Lchqo;->i:Lchdm;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lchqo;->n:Lchve;

    iget-object v11, v1, Lchqu;->g:Lchrm;

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lchqo;->ab:Lchrm;

    .line 15
    invoke-interface {v11}, Lchrm;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lchqo;->m:Ljava/util/concurrent/Executor;

    new-instance v11, Lchps;

    iget-object v12, v1, Lchqu;->h:Lchrm;

    .line 17
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12}, Lchps;-><init>(Lchrm;)V

    iput-object v11, v0, Lchqo;->ad:Lchps;

    new-instance v12, Lchke;

    .line 18
    invoke-direct {v12, v2, v11}, Lchke;-><init>(Lchku;Ljava/util/concurrent/Executor;)V

    iput-object v12, v0, Lchqo;->k:Lchku;

    new-instance v13, Lchke;

    .line 19
    invoke-direct {v13, v2, v11}, Lchke;-><init>(Lchku;Ljava/util/concurrent/Executor;)V

    .line 20
    new-instance v2, Lchqj;

    .line 21
    invoke-interface {v12}, Lchku;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 22
    invoke-direct {v2, v12}, Lchqj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v0, Lchqo;->l:Lchqj;

    .line 23
    new-instance v12, Lchkh;

    .line 24
    invoke-interface {v5}, Lchve;->a()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "Channel for \'"

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v10, v13, v14, v7}, Lchkh;-><init>(Lchdm;JLjava/lang/String;)V

    iput-object v12, v0, Lchqo;->H:Lchkh;

    new-instance v7, Lchkg;

    .line 25
    invoke-direct {v7, v12, v5}, Lchkg;-><init>(Lchkh;Lchve;)V

    iput-object v7, v0, Lchqo;->I:Lchbx;

    .line 26
    sget-object v9, Lchnz;->j:Lchfs;

    iget-boolean v10, v1, Lchqu;->w:Z

    iput-boolean v10, v0, Lchqo;->R:Z

    new-instance v12, Lchka;

    iget-object v13, v1, Lchqu;->o:Ljava/lang/String;

    .line 27
    invoke-static {}, Lchei;->b()Lchei;

    move-result-object v14

    invoke-direct {v12, v14, v13}, Lchka;-><init>(Lchei;Ljava/lang/String;)V

    iput-object v12, v0, Lchqo;->aa:Lchka;

    iput-object v3, v0, Lchqo;->X:Ljava/net/URI;

    iput-object v4, v0, Lchqo;->Y:Lchfm;

    new-instance v13, Lchuk;

    iget v14, v1, Lchqu;->s:I

    iget v15, v1, Lchqu;->t:I

    .line 28
    invoke-direct {v13, v10, v14, v15, v12}, Lchuk;-><init>(ZIILchka;)V

    new-instance v10, Lchrk;

    iget-object v12, v1, Lchqu;->E:Ljava/util/List;

    .line 29
    invoke-static {}, Lchfa;->a()Lchfa;

    move-result-object v14

    invoke-direct {v10, v12, v14}, Lchrk;-><init>(Ljava/util/List;Lchfa;)V

    iput-object v10, v0, Lchqo;->V:Lchrk;

    new-instance v12, Lchfc;

    invoke-direct {v12}, Lchfc;-><init>()V

    const/16 v14, 0x1bb

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v12, Lchfc;->a:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lchfc;->b:Lchfs;

    .line 32
    iput-object v6, v12, Lchfc;->c:Lchgf;

    .line 33
    iput-object v2, v12, Lchfc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v13, v12, Lchfc;->d:Lchfk;

    .line 34
    iput-object v7, v12, Lchfc;->f:Lchbx;

    iput-object v11, v12, Lchfc;->g:Ljava/util/concurrent/Executor;

    iput-object v10, v12, Lchfc;->j:Lchrk;

    iget-object v2, v1, Lchqu;->j:Lchfo;

    iput-object v2, v12, Lchfc;->h:Lchfo;

    iget-object v2, v1, Lchqu;->m:Ljava/util/IdentityHashMap;

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

    check-cast v7, Lchfd;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v12, Lchfc;->i:Ljava/util/IdentityHashMap;

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/IdentityHashMap;

    .line 39
    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v9, v12, Lchfc;->i:Ljava/util/IdentityHashMap;

    :cond_0
    iget-object v9, v12, Lchfc;->i:Ljava/util/IdentityHashMap;

    .line 40
    invoke-virtual {v9, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Lchfe;

    .line 41
    invoke-direct {v2, v12}, Lchfe;-><init>(Lchfc;)V

    iput-object v2, v0, Lchqo;->Z:Lchfe;

    .line 42
    invoke-static {v3, v4, v2}, Lchqo;->l(Ljava/net/URI;Lchfm;Lchfe;)Lchfl;

    move-result-object v2

    iput-object v2, v0, Lchqo;->t:Lchfl;

    new-instance v2, Lchps;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lchps;-><init>(Lchrm;)V

    iput-object v2, v0, Lchqo;->ac:Lchps;

    new-instance v2, Lchmf;

    iget-object v3, v0, Lchqo;->m:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lchqo;->o:Lchgf;

    .line 43
    invoke-direct {v2, v3, v4}, Lchmf;-><init>(Ljava/util/concurrent/Executor;Lchgf;)V

    iput-object v2, v0, Lchqo;->A:Lchmf;

    iget-object v3, v0, Lchqo;->ai:Lchra;

    iput-object v3, v2, Lchmf;->f:Lchra;

    new-instance v4, Lchlz;

    invoke-direct {v4, v3}, Lchlz;-><init>(Lchra;)V

    iput-object v4, v2, Lchmf;->c:Ljava/lang/Runnable;

    new-instance v4, Lchma;

    invoke-direct {v4, v3}, Lchma;-><init>(Lchra;)V

    iput-object v4, v2, Lchmf;->d:Ljava/lang/Runnable;

    new-instance v4, Lchmb;

    invoke-direct {v4, v3}, Lchmb;-><init>(Lchra;)V

    iput-object v4, v2, Lchmf;->e:Ljava/lang/Runnable;

    iget-boolean v2, v1, Lchqu;->y:Z

    iput-boolean v2, v0, Lchqo;->N:Z

    new-instance v2, Lchqi;

    iget-object v3, v0, Lchqo;->t:Lchfl;

    .line 44
    invoke-virtual {v3}, Lchfl;->a()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-direct {v2, v0, v3}, Lchqi;-><init>(Lchqo;Ljava/lang/String;)V

    iput-object v2, v0, Lchqo;->K:Lchqi;

    .line 46
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchca;

    new-instance v6, Lchcb;

    .line 47
    invoke-direct {v6, v2, v4}, Lchcb;-><init>(Lchbv;Lchca;)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lchqo;->af:Lchbv;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lchqu;->k:Ljava/util/List;

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lchqo;->r:Ljava/util/List;

    .line 49
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lchqu;->r:J

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    iput-wide v6, v0, Lchqo;->ae:J

    goto :goto_3

    .line 50
    :cond_3
    sget-wide v6, Lchqu;->c:J

    cmp-long v4, v2, v6

    if-ltz v4, :cond_4

    move v9, v8

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const-string v4, "invalid idleTimeoutMillis %s"

    .line 51
    invoke-static {v9, v4, v2, v3}, Lbhgw;->e(ZLjava/lang/String;J)V

    iget-wide v2, v1, Lchqu;->r:J

    iput-wide v2, v0, Lchqo;->ae:J

    .line 52
    :goto_3
    new-instance v2, Lchsu;

    new-instance v3, Lchpu;

    invoke-direct {v3, v0}, Lchpu;-><init>(Lchqo;)V

    iget-object v4, v0, Lchqo;->o:Lchgf;

    iget-object v6, v0, Lchqo;->k:Lchku;

    .line 53
    invoke-interface {v6}, Lchku;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v7, Lbhhs;

    .line 54
    invoke-direct {v7}, Lbhhs;-><init>()V

    .line 55
    invoke-direct {v2, v3, v4, v6, v7}, Lchsu;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbhhs;)V

    iput-object v2, v0, Lchqo;->aj:Lchsu;

    iget-object v2, v1, Lchqu;->p:Lchcw;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lchqo;->p:Lchcw;

    iget-object v2, v1, Lchqu;->q:Lchcj;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lchqu;->n:Ljava/lang/String;

    iput-object v2, v0, Lchqo;->s:Ljava/lang/String;

    iget-wide v2, v1, Lchqu;->u:J

    iput-wide v2, v0, Lchqo;->Q:J

    iget-wide v2, v1, Lchqu;->v:J

    iput-wide v2, v0, Lchqo;->P:J

    new-instance v2, Lchph;

    invoke-direct {v2, v5}, Lchph;-><init>(Lchve;)V

    iput-object v2, v0, Lchqo;->W:Lchph;

    .line 58
    invoke-virtual {v2}, Lchph;->a()Lchkf;

    move-result-object v2

    iput-object v2, v0, Lchqo;->G:Lchkf;

    iget-object v1, v1, Lchqu;->x:Lchdi;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lchqo;->J:Lchdi;

    iget-object v1, v1, Lchdi;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 60
    invoke-static {v1, v0}, Lchdi;->a(Ljava/util/Map;Lchdl;)V

    iget-boolean v1, v0, Lchqo;->N:Z

    if-nez v1, :cond_5

    iput-boolean v8, v0, Lchqo;->M:Z

    :cond_5
    return-void
.end method

.method static l(Ljava/net/URI;Lchfm;Lchfe;)Lchfl;
    .locals 2

    .line 1
    invoke-virtual {p1, p0, p2}, Lchfm;->a(Ljava/net/URI;Lchfe;)Lchfl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p2, Lchfe;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Lchuj;

    .line 10
    .line 11
    new-instance v1, Lchkc;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lchfe;->b:Lchgf;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lchkc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lchgf;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lchuj;-><init>(Lchfl;Lchug;)V

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
.method public final a(Lchez;Lchbu;)Lchbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lchqo;->af:Lchbv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lchbv;->a(Lchez;Lchbu;)Lchbz;

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
    iget-object v0, p0, Lchqo;->af:Lchbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchbv;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lchdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lchqo;->i:Lchdm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lchbu;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Lchbu;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lchqo;->m:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchqo;->aj:Lchsu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lchsu;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lchsu;->f:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object p1, v0, Lchsu;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchqo;->o:Lchgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchgf;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lchqo;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v0, p0, Lchqo;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lchqo;->S:Lchod;

    .line 20
    .line 21
    iget-object v0, v0, Lchod;->a:Ljava/util/Set;

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
    invoke-virtual {p0, v0}, Lchqo;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lchqo;->i()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lchqo;->v:Lchpw;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lchqo;->I:Lchbx;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lchbx;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lchpw;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lchpw;-><init>(Lchqo;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lchqo;->aa:Lchka;

    .line 55
    .line 56
    new-instance v2, Lchjv;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lchjv;-><init>(Lchka;Lchdx;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lchpw;->a:Lchjv;

    .line 62
    .line 63
    iput-object v0, p0, Lchqo;->v:Lchpw;

    .line 64
    .line 65
    iget-object v1, p0, Lchqo;->q:Lchlg;

    .line 66
    .line 67
    sget-object v2, Lchcm;->a:Lchcm;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lchlg;->a(Lchcm;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lchpy;

    .line 73
    .line 74
    iget-object v2, p0, Lchqo;->t:Lchfl;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lchpy;-><init>(Lchqo;Lchpw;Lchfl;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lchqo;->t:Lchfl;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lchfl;->d(Lchfh;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lchqo;->u:Z

    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lchqo;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lchqo;->x:Ljava/util/Set;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lchoz;

    .line 22
    .line 23
    sget-object v2, Lchqo;->b:Lio/grpc/Status;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lchoz;->g(Lio/grpc/Status;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lchoo;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lchoo;-><init>(Lchoz;Lio/grpc/Status;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lchoz;->g:Lchgf;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lchqo;->ag:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lchrn;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lchqo;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lchqo;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lchqo;->x:Ljava/util/Set;

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
    iget-object v0, p0, Lchqo;->ag:Ljava/util/Set;

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
    iget-object v0, p0, Lchqo;->I:Lchbx;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lchbx;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lchqo;->J:Lchdi;

    .line 39
    .line 40
    iget-object v0, v0, Lchdi;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lchdi;->b(Ljava/util/Map;Lchdl;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lchqo;->ab:Lchrm;

    .line 46
    .line 47
    iget-object v1, p0, Lchqo;->m:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lchrm;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lchqo;->ac:Lchps;

    .line 53
    .line 54
    invoke-virtual {v0}, Lchps;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lchqo;->ad:Lchps;

    .line 58
    .line 59
    invoke-virtual {v0}, Lchps;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lchqo;->k:Lchku;

    .line 63
    .line 64
    invoke-interface {v0}, Lchku;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lchqo;->F:Z

    .line 69
    .line 70
    iget-object v0, p0, Lchqo;->ah:Ljava/util/concurrent/CountDownLatch;

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

.method public final i()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lchqo;->ae:J

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
    iget-object v2, p0, Lchqo;->aj:Lchsu;

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
    invoke-virtual {v2}, Lchsu;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v0

    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v2, Lchsu;->e:Z

    .line 25
    .line 26
    iget-wide v5, v2, Lchsu;->d:J

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
    iget-object v5, v2, Lchsu;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v5, v2, Lchsu;->f:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v5, v2, Lchsu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v6, Lchst;

    .line 51
    .line 52
    invoke-direct {v6, v2}, Lchst;-><init>(Lchsu;)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lchsu;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    :cond_3
    iput-wide v3, v2, Lchsu;->d:J

    .line 64
    .line 65
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lchqo;->o:Lchgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchgf;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lchqo;->u:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lchqo;->v:Lchpw;

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
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lchqo;->t:Lchfl;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lchfl;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lchqo;->u:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lchqo;->X:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lchqo;->Y:Lchfm;

    .line 43
    .line 44
    iget-object v1, p0, Lchqo;->Z:Lchfe;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lchqo;->l(Ljava/net/URI;Lchfm;Lchfe;)Lchfl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lchqo;->t:Lchfl;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lchqo;->t:Lchfl;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lchqo;->v:Lchpw;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lchpw;->a:Lchjv;

    .line 60
    .line 61
    iget-object v0, p1, Lchjv;->b:Lchef;

    .line 62
    .line 63
    invoke-virtual {v0}, Lchef;->d()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lchjv;->b:Lchef;

    .line 67
    .line 68
    iput-object v2, p0, Lchqo;->v:Lchpw;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final k(Lched;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchqo;->A:Lchmf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lchmf;->a(Lched;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbhgs;->b(Ljava/lang/Object;)Lbhgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lchqo;->i:Lchdm;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lchdm;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbhgr;->f(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lchqo;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
