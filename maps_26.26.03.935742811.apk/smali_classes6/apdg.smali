.class public final Lapdg;
.super Lapda;
.source "PG"

# interfaces
.implements Lcdtx;
.implements Lapdm;


# static fields
.field private static final au:Lcbka;

.field private static final av:J


# instance fields
.field public a:Lcufa;

.field public ai:Lbaqg;

.field public aj:Lapwi;

.field public ak:Lbpzd;

.field public al:Lbqgk;

.field public am:Lapdp;

.field public an:Lmzq;

.field public ao:Lbcxj;

.field public ap:Laahn;

.field public aq:Laplm;

.field public final ar:Lapdi;

.field public as:Lbjbr;

.field public at:Lamhi;

.field private aw:Z

.field private ax:Lapdl;

.field private final ay:Lbjac;

.field public b:Lcdur;

.field public c:Lcufa;

.field public d:Lcufa;

.field public e:Lbcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "apdg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapdg;->au:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1b58

    sput-wide v0, Lapdg;->av:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lapda;-><init>()V

    new-instance v0, Lbjac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lapdg;->ay:Lbjac;

    new-instance v0, Lapdi;

    invoke-direct {v0}, Lapdi;-><init>()V

    iput-object v0, p0, Lapdg;->ar:Lapdi;

    return-void
.end method

.method public constructor <init>(Lapdi;)V
    .locals 2

    invoke-direct {p0}, Lapda;-><init>()V

    new-instance v0, Lbjac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lapdg;->ay:Lbjac;

    iput-object p1, p0, Lapdg;->ar:Lapdi;

    return-void
.end method

.method private final aR()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lapdg;->ar:Lapdi;

    iget-object v2, v1, Lapdi;->i:Lapdf;

    sget-object v3, Lapdf;->d:Lapdf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v1, Lapdi;->q:Lbqgm;

    if-nez v2, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Lcenr;->ay(Z)V

    iget-boolean v2, v0, Lapdg;->aw:Z

    if-nez v2, :cond_3

    iput-boolean v5, v0, Lapdg;->aw:Z

    iget-object v8, v1, Lapdi;->p:Lwjp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lapdg;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfvw;

    iget-object v2, v0, Lapdg;->b:Lcdur;

    const-string v3, "NavigationLauncherDirectionsFuture.findLocationAndFetchDirections"

    sget-wide v6, Lapdg;->av:J

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    move-wide v9, v6

    :try_start_0
    new-instance v6, Lapdd;

    iget-object v4, v1, Lbfvw;->m:Ljava/lang/Object;

    move-wide v10, v9

    iget-object v9, v1, Lbfvw;->h:Ljava/lang/Object;

    move-wide v11, v10

    iget-object v10, v1, Lbfvw;->k:Ljava/lang/Object;

    move-wide v12, v11

    iget-object v11, v1, Lbfvw;->b:Ljava/lang/Object;

    move-wide v13, v12

    iget-object v12, v1, Lbfvw;->j:Ljava/lang/Object;

    move-wide v14, v13

    iget-object v13, v1, Lbfvw;->c:Ljava/lang/Object;

    iget-object v7, v1, Lbfvw;->g:Ljava/lang/Object;

    move-wide/from16 v16, v14

    iget-object v15, v1, Lbfvw;->i:Ljava/lang/Object;

    iget-object v14, v1, Lbfvw;->a:Ljava/lang/Object;

    move/from16 v20, v5

    iget-object v5, v1, Lbfvw;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v21, v3

    :try_start_1
    iget-object v3, v1, Lbfvw;->e:Ljava/lang/Object;

    move-object/from16 v18, v3

    iget-object v3, v1, Lbfvw;->l:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Laplm;

    check-cast v14, Lyyt;

    check-cast v7, Lyyp;

    check-cast v4, Landroid/content/Context;

    move-object/from16 v22, v7

    move-object v7, v4

    move-wide/from16 v3, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v22

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v19}, Lapdd;-><init>(Landroid/content/Context;Lwjp;Lbcbl;Lcxtq;Ljava/util/concurrent/Executor;Lbcxj;Lajww;Lyyp;Lbbub;Lyyt;Lazus;Lbrna;Laplm;)V

    iget-object v1, v1, Lbfvw;->d:Ljava/lang/Object;

    iget-boolean v5, v6, Lapdd;->l:Z

    xor-int/lit8 v5, v5, 0x1

    const-string v7, "\'start\' called more than once"

    invoke-static {v5, v7}, Lcenr;->az(ZLjava/lang/Object;)V

    move/from16 v5, v20

    iput-boolean v5, v6, Lapdd;->l:Z

    iget-object v5, v6, Lapdd;->c:Lbcbl;

    sget-object v7, Lcbhd;->b:Lcazf;

    new-instance v8, Lcbag;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-class v9, Lwpg;

    new-instance v10, Lapde;

    sget-object v11, Lbbwv;->H:Lbbwv;

    invoke-static {v11, v7}, Lapde;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-direct {v10, v9, v6, v11, v7}, Lapde;-><init>(Ljava/lang/Class;Lapdd;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v9, v10}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcbag;->a()Lcbai;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    :try_start_2
    iput-boolean v5, v6, Lapdd;->k:Z

    check-cast v1, Lbjer;

    invoke-virtual {v1}, Lbjer;->aT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v6, Lapdd;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v6, Lapdd;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v6, Lapdd;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v6, v5}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lapdc;

    invoke-direct {v1, v6}, Lapdc;-><init>(Lapdd;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v3, v4, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    invoke-static {v6, v0, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v21, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v21, v3

    :goto_1
    move-object v1, v0

    if-eqz v21, :cond_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1

    :cond_3
    return-void
.end method

.method private final aS()V
    .locals 1

    sget-object v0, Lapdf;->e:Lapdf;

    invoke-virtual {p0, v0}, Lapdg;->s(Lapdf;)V

    invoke-direct {p0}, Lapdg;->aW()V

    return-void
.end method

.method private final aU()V
    .locals 1

    iget-object p0, p0, Lbh;->B:Lcc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcc;->T()V

    :cond_0
    return-void
.end method

.method private final aV()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lapdg;->ar:Lapdi;

    iget-object v1, v1, Lapdi;->i:Lapdf;

    sget-object v2, Lapdf;->c:Lapdf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v0, v0, Lapdg;->am:Lapdp;

    iget-object v1, v0, Lapdp;->o:Lapdn;

    sget-object v2, Lapdn;->a:Lapdn;

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v1, v5, :cond_1a

    new-instance v1, Lamsc;

    const/16 v6, 0xb

    invoke-direct {v1, v0, v6}, Lamsc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lapdp;->m:Lcaqo;

    iget-object v1, v0, Lapdp;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjbr;

    invoke-virtual {v6}, Lbjbr;->aQ()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lapdp;->m:Lcaqo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqdv;

    invoke-virtual {v6}, Laqdv;->ta()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lapdp;->j:Lbcxj;

    sget-object v7, Lbcxy;->ki:Lbcxs;

    invoke-interface {v6, v7, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, v0, Lapdp;->k:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazrc;

    invoke-virtual {v6}, Lazrc;->ad()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v7, v0, Lapdp;->b:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdhk;

    sget-object v9, Lcnmq;->cD:Lcnmq;

    invoke-interface {v8, v9}, Lbdhk;->a(Lcnmq;)I

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdhk;

    sget-object v9, Lcnmq;->bR:Lcnmq;

    invoke-interface {v8, v9}, Lbdhk;->a(Lcnmq;)I

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lapdp;->j:Lbcxj;

    sget-object v9, Lbcxy;->ki:Lbcxs;

    invoke-interface {v8, v9, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    if-eqz v8, :cond_4

    iget-object v9, v0, Lapdp;->j:Lbcxj;

    sget-object v10, Lbcxy;->kj:Lbcxq;

    invoke-interface {v9, v10, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v9, v10, v3}, Lbcxj;->B(Lbcxq;Z)V

    :cond_4
    if-eqz v8, :cond_6

    iget-object v9, v0, Lapdp;->m:Lcaqo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqdv;

    iget-object v10, v9, Laqdv;->b:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqdw;

    invoke-virtual {v10}, Laqdw;->ta()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v9, v9, Laqdv;->d:Laezq;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v5, :cond_6

    invoke-virtual {v9}, Laezq;->J()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v9, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjbr;

    invoke-virtual {v5}, Lbjbr;->aQ()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9}, Laezq;->K()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v9, Laezq;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjxg;

    iget-object v5, v5, Lcjxg;->d:Lcjxd;

    if-nez v5, :cond_5

    sget-object v5, Lcjxd;->a:Lcjxd;

    :cond_5
    iget-boolean v5, v5, Lcjxd;->k:Z

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    iget-object v9, v0, Lapdp;->k:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazrc;

    iget-object v11, v0, Lapdp;->m:Lcaqo;

    invoke-interface {v11}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqdv;

    invoke-virtual {v11}, Laqdv;->ta()Z

    move-result v11

    iget-object v12, v0, Lapdp;->j:Lbcxj;

    sget-object v13, Lbcxy;->ki:Lbcxs;

    invoke-interface {v12, v13, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v14

    iget-object v10, v10, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v10

    check-cast v10, Lcjxg;

    iget-object v10, v10, Lcjxg;->d:Lcjxd;

    if-nez v10, :cond_7

    sget-object v10, Lcjxd;->a:Lcjxd;

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_8

    iget-boolean v11, v10, Lcjxd;->c:Z

    if-eqz v11, :cond_8

    iget v10, v10, Lcjxd;->d:I

    if-ne v10, v14, :cond_8

    if-eqz v10, :cond_8

    move v10, v3

    goto :goto_4

    :cond_8
    move v10, v4

    :goto_4
    if-nez v6, :cond_a

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    move v6, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v3

    :goto_6
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjbr;

    invoke-virtual {v1}, Lbjbr;->aQ()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lapdp;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjbr;

    invoke-virtual {v1}, Lbjbr;->aR()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lapdp;->i:Laqdw;

    invoke-virtual {v1}, Laqdw;->ta()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrc;

    invoke-virtual {v1}, Lazrc;->ad()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_7

    :cond_b
    move v1, v4

    :goto_7
    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazrc;

    iget-object v14, v0, Lapdp;->m:Lcaqo;

    invoke-interface {v14}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laqdv;

    invoke-virtual {v14}, Laqdv;->ta()Z

    move-result v14

    invoke-interface {v12, v13, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v15

    iget-object v11, v11, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lbbub;->a()Lcqsx;

    move-result-object v11

    check-cast v11, Lcjxg;

    iget-object v11, v11, Lcjxg;->d:Lcjxd;

    if-nez v11, :cond_c

    sget-object v11, Lcjxd;->a:Lcjxd;

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_d

    iget-boolean v14, v11, Lcjxd;->e:Z

    if-eqz v14, :cond_d

    iget v11, v11, Lcjxd;->f:I

    if-ne v11, v15, :cond_d

    move v11, v3

    goto :goto_8

    :cond_d
    move v11, v4

    :goto_8
    sget-object v14, Lbcxy;->kj:Lbcxq;

    invoke-interface {v12, v14, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazrc;

    iget-object v15, v0, Lapdp;->m:Lcaqo;

    invoke-interface {v15}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laqdv;

    invoke-virtual {v15}, Laqdv;->ta()Z

    move-result v15

    sget-object v3, Lbcxy;->kk:Lbcxs;

    invoke-interface {v12, v3, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v3

    move/from16 p0, v1

    invoke-interface {v12, v13, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v1

    iget-object v14, v14, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lbbub;->a()Lcqsx;

    move-result-object v14

    check-cast v14, Lcjxg;

    iget-object v14, v14, Lcjxg;->d:Lcjxd;

    if-nez v14, :cond_e

    sget-object v14, Lcjxd;->a:Lcjxd;

    :cond_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v14, Lcjxd;->f:I

    move/from16 v16, v3

    iget v3, v14, Lcjxd;->d:I

    sub-int/2addr v4, v3

    if-eqz v15, :cond_10

    iget-boolean v3, v14, Lcjxd;->k:Z

    if-eqz v3, :cond_10

    iget-boolean v3, v14, Lcjxd;->l:Z

    if-eqz v3, :cond_10

    add-int v3, v16, v4

    if-ne v3, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    move/from16 p0, v1

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-nez v10, :cond_11

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazrc;

    invoke-virtual {v3}, Lazrc;->ac()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazrc;

    const/4 v3, 0x0

    invoke-interface {v12, v13, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_11

    iget-object v4, v0, Lapdp;->m:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqdv;

    invoke-virtual {v4, v3}, Laqdv;->g(I)V

    goto :goto_a

    :cond_11
    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazrc;

    invoke-virtual {v3}, Lazrc;->ad()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazrc;

    invoke-virtual {v3}, Lazrc;->ac()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazrc;

    const/4 v4, 0x0

    invoke-interface {v12, v13, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v10

    iget-object v3, v3, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjxg;

    iget-object v3, v3, Lcjxg;->d:Lcjxd;

    if-nez v3, :cond_12

    sget-object v3, Lcjxd;->a:Lcjxd;

    :cond_12
    iget v3, v3, Lcjxd;->f:I

    if-ne v10, v3, :cond_13

    iget-object v3, v0, Lapdp;->m:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v12, v13, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v8

    check-cast v3, Laqdv;

    invoke-virtual {v3, v8}, Laqdv;->g(I)V

    :goto_a
    if-nez v5, :cond_19

    goto :goto_b

    :cond_13
    if-nez v5, :cond_19

    if-eqz v8, :cond_14

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazrc;

    invoke-virtual {v3}, Lazrc;->ac()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lapdp;->m:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v12, v13, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v5

    check-cast v3, Laqdv;

    invoke-virtual {v3, v5}, Laqdv;->g(I)V

    :cond_14
    :goto_b
    if-eqz v1, :cond_15

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    iget-object v3, v0, Lapdp;->m:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lbdhk;->g(Lbdhj;)Z

    iget-object v1, v0, Lapdp;->m:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v12, v13, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v3

    check-cast v1, Laqdv;

    invoke-virtual {v1, v3}, Laqdv;->h(I)V

    sget-object v1, Lapdn;->e:Lapdn;

    invoke-virtual {v0, v2, v1}, Lapdp;->e(Lapdn;Lapdn;)V

    return-void

    :cond_15
    if-nez v11, :cond_18

    if-eqz v6, :cond_16

    goto :goto_c

    :cond_16
    if-eqz p0, :cond_17

    iget-object v1, v0, Lapdp;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiyo;

    const/4 v3, 0x2

    invoke-interface {v1, v3, v0}, Laiyo;->n(ILaiyn;)V

    sget-object v1, Lapdn;->e:Lapdn;

    invoke-virtual {v0, v2, v1}, Lapdp;->e(Lapdn;Lapdn;)V

    return-void

    :cond_17
    invoke-virtual {v0, v2}, Lapdp;->d(Lapdn;)V

    return-void

    :cond_18
    :goto_c
    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    iget-object v3, v0, Lapdp;->m:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lbdhk;->g(Lbdhj;)Z

    sget-object v1, Lapdn;->e:Lapdn;

    invoke-virtual {v0, v2, v1}, Lapdp;->e(Lapdn;Lapdn;)V

    return-void

    :cond_19
    sget-object v1, Lbcxy;->kk:Lbcxs;

    const/4 v4, 0x0

    invoke-interface {v12, v13, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v3

    invoke-interface {v12, v1, v3}, Lbcxj;->F(Lbcxs;I)V

    iget-object v1, v0, Lapdp;->q:Lbcww;

    iget-object v1, v1, Lbcww;->c:Ljava/lang/Object;

    sget-object v3, Lbhqy;->ak:Lbhqn;

    invoke-interface {v1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Lbhmq;->a(J)V

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    iget-object v3, v0, Lapdp;->m:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lbdhk;->g(Lbdhj;)Z

    iget-object v1, v0, Lapdp;->m:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v12, v13, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v3

    check-cast v1, Laqdv;

    invoke-virtual {v1, v3}, Laqdv;->h(I)V

    sget-object v1, Lapdn;->e:Lapdn;

    invoke-virtual {v0, v2, v1}, Lapdp;->e(Lapdn;Lapdn;)V

    return-void

    :cond_1a
    invoke-virtual {v0, v2}, Lapdp;->d(Lapdn;)V

    return-void
.end method

.method private final aW()V
    .locals 8

    iget-object v0, p0, Lapdg;->ar:Lapdi;

    iget-object v1, v0, Lapdi;->i:Lapdf;

    sget-object v2, Lapdf;->e:Lapdf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    sget-object v1, Lapdf;->f:Lapdf;

    invoke-virtual {p0, v1}, Lapdg;->s(Lapdf;)V

    iget-object v0, v0, Lapdi;->q:Lbqgm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbqgl;

    invoke-direct {v1, v0}, Lbqgl;-><init>(Lbqgm;)V

    iget-object v0, p0, Lapdg;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpk;

    invoke-interface {v0}, Lahpk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbqgl;->i:Ljava/lang/String;

    iput-boolean v4, v1, Lbqgl;->f:Z

    new-instance v0, Lbqgm;

    invoke-direct {v0, v1}, Lbqgm;-><init>(Lbqgl;)V

    iget-object v1, v0, Lbqgm;->a:Lbrky;

    sget-object v2, Lbrky;->b:Lbrky;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    invoke-virtual {v0}, Lbqgm;->a()Lyvw;

    move-result-object v5

    invoke-virtual {v5}, Lyvw;->f()Lyvu;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v5, Lyvu;->h:Lcnxi;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lapdg;->ap:Laahn;

    invoke-virtual {v5}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Laahn;->n(Lcnxi;Lj$/time/Duration;)V

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbqgm;->c()Lctgb;

    move-result-object v1

    iget-boolean v1, v1, Lctgb;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapdg;->e:Lbcbl;

    new-instance v2, Lbqhv;

    invoke-direct {v2, v3}, Lbqhv;-><init>(Z)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lapdg;->e:Lbcbl;

    new-instance v2, Lbqhv;

    invoke-direct {v2, v4}, Lbqhv;-><init>(Z)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    :goto_1
    iget-object v1, p0, Lapdg;->ao:Lbcxj;

    sget-object v2, Lbcxy;->ki:Lbcxs;

    invoke-interface {v1, v2}, Lbcxj;->u(Lbcxs;)V

    iget-object p0, p0, Lapdg;->al:Lbqgk;

    invoke-interface {p0, v0}, Lbqgk;->f(Lbqgm;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lapda;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lapdg;->ar:Lapdi;

    iget-boolean p2, p1, Lapdi;->j:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p1, Lapdi;->p:Lwjp;

    if-eqz p1, :cond_0

    iget-object p3, p1, Lwjp;->f:Lcnxi;

    :cond_0
    iget-object p1, p0, Lapdg;->at:Lamhi;

    invoke-virtual {p1, p3}, Lamhi;->dZ(Lcnxi;)Lapdl;

    move-result-object p1

    iput-object p1, p0, Lapdg;->ax:Lapdl;

    iget-object p0, p1, Lapdl;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapdg;->aw:Z

    sget-object p1, Lapdf;->h:Lapdf;

    invoke-virtual {p0, p1}, Lapdg;->s(Lapdf;)V

    invoke-direct {p0}, Lapdg;->aU()V

    iget-object p1, p0, Lapdg;->ar:Lapdi;

    iget-boolean v0, p1, Lapdi;->m:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lapdi;->p:Lwjp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lwjp;->A:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lwjo;

    invoke-direct {v0, p1}, Lwjo;-><init>(Lwjp;)V

    const/4 p1, 0x1

    iput p1, v0, Lwjo;->o:I

    const/4 p1, 0x3

    iput p1, v0, Lwjo;->n:I

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lapdg;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lapdg;->ar:Lapdi;

    iget-object v0, v0, Lapdi;->i:Lapdf;

    invoke-super {p0}, Lapda;->ag()V

    iget-object p0, p0, Lapdg;->aq:Laplm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laplm;->g:Z

    return-void
.end method

.method public final ah()V
    .locals 3

    invoke-super {p0}, Lapda;->ah()V

    iget-object v0, p0, Lapdg;->ar:Lapdi;

    iget-object v0, v0, Lapdi;->i:Lapdf;

    sget-object v1, Lapdf;->c:Lapdf;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lapdg;->am:Lapdp;

    iget-object v0, p0, Lapdp;->f:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object v1, v0, Lapeb;->a:Lapdz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Las;->uY()V

    iput-object v2, v0, Lapeb;->a:Lapdz;

    :cond_0
    iget-object v0, p0, Lapdp;->g:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapet;

    iget-object v1, v0, Lapet;->b:Lapes;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapes;->uY()V

    iput-object v2, v0, Lapet;->b:Lapes;

    :cond_1
    iget-object v0, p0, Lapdp;->o:Lapdn;

    sget-object v1, Lapdn;->d:Lapdn;

    if-eq v0, v1, :cond_2

    sget-object v1, Lapdn;->e:Lapdn;

    if-eq v0, v1, :cond_2

    sget-object v0, Lapdn;->a:Lapdn;

    iput-object v0, p0, Lapdp;->o:Lapdn;

    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lyvc;

    invoke-static {}, Lbjfo;->dU()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapdg;->aw:Z

    iget-object v0, p0, Lapdg;->ar:Lapdi;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lapdi;->b(Landroid/content/Context;Lyyp;Lyvc;IZ)V

    iget-object v0, v3, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lapdg;->as:Lbjbr;

    new-array p1, p1, [Lywu;

    invoke-virtual {v0, p1}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lywu;

    invoke-virtual {v1, p1}, Lbjbr;->bs([Lywu;)V

    invoke-direct {p0}, Lapdg;->aS()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrp;->eB:Lccgl;

    return-object p0
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Lapdg;->ar:Lapdi;

    iget-object v1, v0, Lapdi;->i:Lapdf;

    sget-object v2, Lapdf;->c:Lapdf;

    if-eq v1, v2, :cond_0

    sget-object p0, Lapdg;->au:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lapdi;->i:Lapdf;

    invoke-virtual {v0}, Lapdf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrerequisitesComplete called in a wrong state: %s "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x173e

    invoke-static {p0, v0, p1}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, v0, Lapdi;->q:Lbqgm;

    if-nez p1, :cond_1

    sget-object p1, Lapdf;->d:Lapdf;

    invoke-virtual {p0, p1}, Lapdg;->s(Lapdf;)V

    invoke-direct {p0}, Lapdg;->aR()V

    return-void

    :cond_1
    invoke-direct {p0}, Lapdg;->aS()V

    return-void

    :cond_2
    sget-object p1, Lapdf;->h:Lapdf;

    invoke-virtual {p0, p1}, Lapdg;->s(Lapdf;)V

    invoke-direct {p0}, Lapdg;->aU()V

    return-void
.end method

.method public final qG()V
    .locals 2

    invoke-super {p0}, Lapda;->qG()V

    iget-object v0, p0, Lapdg;->ar:Lapdi;

    iget-object v0, v0, Lapdi;->i:Lapdf;

    sget-object v1, Lapdf;->e:Lapdf;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lapdg;->aW()V

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 6

    const-string v0, "NavigationLauncherFragment.onStart"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lapda;->qc()V

    iget-object v1, p0, Lapdg;->ar:Lapdi;

    iget-object v2, v1, Lapdi;->i:Lapdf;

    iget-boolean v2, v1, Lapdi;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lapdg;->ax:Lapdl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapdl;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lapdg;->an:Lmzq;

    sget-object v4, Lnaj;->a:Lj$/time/Duration;

    new-instance v4, Lnae;

    invoke-direct {v4, p0}, Lnae;-><init>(Loba;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Lnae;->C(Landroid/view/View;)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v4, v2}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v4}, Lnae;->d()Lnaj;

    move-result-object v2

    invoke-interface {v3, v2}, Lmzq;->c(Lnaj;)V

    :cond_0
    iget-object v2, p0, Lapdg;->aj:Lapwi;

    iget-object v3, p0, Lapdg;->ay:Lbjac;

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-virtual {v4}, Lbbwv;->a()V

    iget-object v2, v2, Lapwi;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lapdi;->i:Lapdf;

    sget-object v2, Lapdf;->h:Lapdf;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcc;->T()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lapdg;->ak:Lbpzd;

    invoke-interface {v1}, Lbpzd;->b()Lbpzh;

    move-result-object v1

    invoke-virtual {p0, v1}, Lapdg;->t(Lbpzh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public final qd()V
    .locals 3

    invoke-super {p0}, Lapda;->qd()V

    iget-object v0, p0, Lapdg;->ar:Lapdi;

    iget-object v1, v0, Lapdi;->i:Lapdf;

    iget-object v1, p0, Lapdg;->aj:Lapwi;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget-object v1, v1, Lapwi;->i:Ljava/util/List;

    iget-object v2, p0, Lapdg;->ay:Lbjac;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v1, p0, Lapdg;->ax:Lapdl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapdl;->b()V

    :cond_0
    iget-object v1, v0, Lapdi;->i:Lapdf;

    sget-object v2, Lapdf;->h:Lapdf;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapdi;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lapdg;->ax:Lapdl;

    :cond_1
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lapda;->qh(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapdg;->ar:Lapdi;

    iget-object p0, p0, Lapdg;->ai:Lbaqg;

    iget-object v1, v0, Lapdi;->i:Lapdf;

    sget-object v2, Lapdf;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lapdi;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lapdi;->j:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lapdi;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lapdi;->k:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lapdi;->e:Ljava/lang/String;

    iget-boolean v2, v0, Lapdi;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lapdi;->f:Ljava/lang/String;

    iget-boolean v2, v0, Lapdi;->m:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lapdi;->g:Ljava/lang/String;

    iget-boolean v2, v0, Lapdi;->n:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lapdi;->h:Ljava/lang/String;

    iget-boolean v2, v0, Lapdi;->o:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lapdi;->p:Lwjp;

    if-eqz v1, :cond_0

    sget-object v0, Lapdi;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p0, Lapdh;->a:Lapdh;

    invoke-virtual {p0, p1}, Lapdh;->a(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, v0, Lapdi;->q:Lbqgm;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lbqgm;->a:Lbrky;

    const-string v2, "m"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v2, Lbrky;->b:Lbrky;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbqgm;->a()Lyvw;

    move-result-object v1

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Lyvu;->q()Lyvc;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {p0, p1, v2, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0}, Lbqgm;->a()Lyvw;

    move-result-object v1

    check-cast v1, Lyup;

    iget v1, v1, Lyup;->b:I

    const-string v2, "idx"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, v0, Lbqgm;->d:Z

    const-string v2, "hdp"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lbqgm;->e:Z

    const-string v2, "dtu"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lbqgm;->f:Z

    const-string v2, "dr"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lbqgm;->g:Z

    const-string v2, "dnfs"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lbqgm;->h:Z

    const-string v2, "fdan"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lbqgm;->i:Ljava/lang/String;

    const-string v2, "rn"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbqgm;->k:Lcqqk;

    if-eqz v1, :cond_1

    const-string v2, "trht"

    invoke-virtual {p0, p1, v2, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    iget-boolean p0, v0, Lbqgm;->l:Z

    const-string v0, "ipr"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    sget-object v2, Lbrky;->a:Lbrky;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lbqgm;->b()Lbqiz;

    move-result-object v0

    const-string v1, "fn"

    invoke-virtual {p0, p1, v1, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    :goto_0
    sget-object p0, Lapdh;->b:Lapdh;

    invoke-virtual {p0, p1}, Lapdh;->a(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "NavigationLauncherFragment.onCreate"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lapdg;->aq:Laplm;

    const/4 v4, 0x1

    iput-boolean v4, v3, Laplm;->g:Z

    iget-object v3, v1, Lapdg;->aq:Laplm;

    invoke-virtual {v3, v4}, Laplm;->d(I)V

    invoke-super/range {p0 .. p1}, Lapda;->ry(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lapdg;->ar:Lapdi;

    iget-object v6, v1, Lapdg;->ai:Lbaqg;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lapdf;->b:Lapdf;

    iput-object v0, v5, Lapdi;->i:Lapdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    sget-object v8, Lapdf;->i:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lapdf;

    sget-object v9, Lapdf;->b:Lapdf;

    invoke-static {v8, v9}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapdf;

    iput-object v8, v5, Lapdi;->i:Lapdf;

    sget-object v8, Lapdi;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v5, Lapdi;->j:Z

    sget-object v8, Lapdi;->c:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v5, Lapdi;->k:Z

    sget-object v8, Lapdi;->e:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v5, Lapdi;->l:Z

    sget-object v8, Lapdi;->f:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v5, Lapdi;->m:Z

    sget-object v8, Lapdi;->g:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v5, Lapdi;->n:Z

    sget-object v8, Lapdi;->h:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v5, Lapdi;->o:Z

    sget-object v8, Lapdh;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lapdh;

    sget-object v9, Lapdh;->a:Lapdh;

    if-ne v8, v9, :cond_1

    const-class v3, Lwjp;

    sget-object v8, Lapdi;->d:Ljava/lang/String;

    invoke-virtual {v6, v3, v0, v8}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lwjp;

    iput-object v0, v5, Lapdi;->p:Lwjp;

    goto/16 :goto_1

    :cond_1
    sget-object v9, Lapdh;->b:Lapdh;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v8, v9, :cond_6

    :try_start_2
    const-string v8, "m"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lbrky;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lbrky;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    if-ne v8, v4, :cond_5

    const-class v8, Lyvc;

    const-string v9, "d"

    invoke-virtual {v6, v8, v0, v9}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lyvc;

    if-eqz v8, :cond_2

    const-string v9, "idx"

    const/4 v10, -0x1

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "hdp"

    invoke-virtual {v0, v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "dtu"

    invoke-virtual {v0, v11, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "dr"

    invoke-virtual {v0, v12, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "dnfs"

    invoke-virtual {v0, v13, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "fdan"

    invoke-virtual {v0, v14, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "rn"

    const-string v4, ""

    invoke-virtual {v0, v15, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v15, Lcqqk;

    const-string v7, "trht"

    invoke-virtual {v6, v15, v0, v7}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcqqk;

    const-string v7, "ipr"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v8, v9, v3}, Lapdi;->a(Lyvc;ILandroid/content/Context;)Lyvw;

    move-result-object v3

    invoke-virtual {v8}, Lyvc;->g()Lctgb;

    move-result-object v7

    invoke-static {v3, v7}, Lbqgl;->b(Lyvw;Lctgb;)Lbqgl;

    move-result-object v3

    iput-boolean v10, v3, Lbqgl;->d:Z

    iput-boolean v11, v3, Lbqgl;->e:Z

    iput-boolean v12, v3, Lbqgl;->f:Z

    iput-boolean v13, v3, Lbqgl;->g:Z

    iput-boolean v14, v3, Lbqgl;->h:Z

    iput-object v4, v3, Lbqgl;->i:Ljava/lang/String;

    iput-object v6, v3, Lbqgl;->k:Lcqqk;

    iput-boolean v0, v3, Lbqgl;->l:Z

    new-instance v0, Lbqgm;

    invoke-direct {v0, v3}, Lbqgm;-><init>(Lbqgl;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Directions storage item is null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-class v3, Lbqiz;

    const-string v4, "fn"

    invoke-virtual {v6, v3, v0, v4}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbqiz;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lbqgl;->a(Lbqiz;)Lbqgl;

    move-result-object v0

    new-instance v3, Lbqgm;

    invoke-direct {v3, v0}, Lbqgm;-><init>(Lbqgl;)V

    move-object v0, v3

    :goto_0
    iput-object v0, v5, Lapdi;->q:Lbqgm;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "FreeNav storage item is null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "NavigationMode is null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v3, Lapdi;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    invoke-interface {v3, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v3, 0x1745

    invoke-interface {v0, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v3, "Failed to restore DirectionsStorageItem"

    invoke-interface {v0, v3}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Lapdf;->h:Lapdf;

    iput-object v0, v5, Lapdi;->i:Lapdf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_1
    :try_start_4
    iget-object v0, v5, Lapdi;->i:Lapdf;

    sget-object v3, Lapdf;->a:Lapdf;

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, v5, Lapdi;->i:Lapdf;

    sget-object v3, Lapdf;->h:Lapdf;

    if-eq v0, v3, :cond_a

    iget-object v0, v5, Lapdi;->p:Lwjp;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iget-object v3, v5, Lapdi;->q:Lbqgm;

    if-nez v3, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    xor-int/2addr v0, v4

    invoke-static {v0}, Lcenr;->ay(Z)V

    goto :goto_5

    :catch_1
    move-exception v0

    sget-object v3, Lapdi;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v6, "Corrupt storage data"

    const/16 v7, 0x1746

    invoke-static {v4, v6, v7, v0, v3}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    sget-object v0, Lapdf;->h:Lapdf;

    iput-object v0, v5, Lapdi;->i:Lapdf;

    :cond_a
    :goto_5
    iget-object v0, v1, Lapdg;->am:Lapdp;

    iput-object v1, v0, Lapdp;->n:Lapdm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_c

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw v1
.end method

.method public final s(Lapdf;)V
    .locals 2

    iget-object v0, p0, Lapdg;->ar:Lapdi;

    iget-object v1, v0, Lapdi;->i:Lapdf;

    sget-object v1, Lapdf;->h:Lapdf;

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lapdg;->aq:Laplm;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Laplm;->d(I)V

    :cond_0
    iput-object p1, v0, Lapdi;->i:Lapdf;

    return-void
.end method

.method public final t(Lbpzh;)V
    .locals 3

    iget-object v0, p0, Lapdg;->ar:Lapdi;

    iget-object v1, v0, Lapdi;->i:Lapdf;

    invoke-virtual {v1}, Lapdf;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbpzh;->a:Lbpzh;

    if-ne p1, v0, :cond_1

    sget-object p1, Lapdf;->c:Lapdf;

    invoke-virtual {p0, p1}, Lapdg;->s(Lapdf;)V

    invoke-direct {p0}, Lapdg;->aV()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lapdg;->aR()V

    return-void

    :cond_3
    invoke-direct {p0}, Lapdg;->aV()V

    return-void

    :cond_4
    sget-object v1, Lbpzh;->a:Lbpzh;

    if-eq p1, v1, :cond_7

    sget-object v1, Lbpzh;->b:Lbpzh;

    invoke-virtual {v1, p1}, Lbpzh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lapdf;->g:Lapdf;

    invoke-virtual {p0, p1}, Lapdg;->s(Lapdf;)V

    iget-object v0, v0, Lapdi;->i:Lapdf;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lapdg;->al:Lbqgk;

    invoke-interface {p0, v1}, Lbqgk;->j(Z)V

    return-void

    :cond_7
    :goto_2
    sget-object p1, Lapdf;->c:Lapdf;

    invoke-virtual {p0, p1}, Lapdg;->s(Lapdf;)V

    invoke-direct {p0}, Lapdg;->aV()V

    return-void

    :cond_8
    sget-object p0, Lapdg;->au:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Impossible WAIT_FOR_ON_CREATE"

    const/16 v1, 0x1744

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method
