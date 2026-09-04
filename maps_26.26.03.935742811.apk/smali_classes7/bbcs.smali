.class public final Lbbcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lcbka;


# instance fields
.field public final a:Lblgq;

.field b:J

.field c:J

.field public d:Lazux;

.field public e:Lbbdd;

.field public final f:Lbjbr;

.field private final h:Landroid/app/Application;

.field private final i:Lcufa;

.field private final j:Lbbub;

.field private final k:Lcufa;

.field private final l:Laztg;

.field private final m:Lbcbl;

.field private final n:Lajww;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcdur;

.field private final q:Lbbdq;

.field private final r:Lazuz;

.field private final s:Llpx;

.field private t:Lbbcp;

.field private u:Lbbcr;

.field private final v:Lbieu;

.field private final w:Lbgak;

.field private final x:Lbcgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbcs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbcs;->g:Lcbka;

    return-void
.end method

.method public constructor <init>(Llpx;Landroid/app/Application;Lcufa;Lbbub;Lcufa;Lblgq;Laztg;Lbcbl;Lajww;Ljava/util/concurrent/Executor;Lcdur;Lbhnj;Lbjbr;Lbieu;Lbgak;Lbbdq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lbbcs;->b:J

    new-instance v0, Lbcgz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbcs;->x:Lbcgz;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbcs;->c:J

    new-instance v0, Lbbcp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbbcp;-><init>(Lbbcs;Lbbcg;)V

    iput-object v0, p0, Lbbcs;->t:Lbbcp;

    new-instance v0, Lbbcr;

    invoke-direct {v0, p0, v1}, Lbbcr;-><init>(Lbbcs;Lbbdd;)V

    iput-object v0, p0, Lbbcs;->u:Lbbcr;

    iput-object p1, p0, Lbbcs;->s:Llpx;

    iput-object p2, p0, Lbbcs;->h:Landroid/app/Application;

    iput-object p3, p0, Lbbcs;->i:Lcufa;

    iput-object p4, p0, Lbbcs;->j:Lbbub;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbbcs;->q:Lbbdq;

    iput-object p5, p0, Lbbcs;->k:Lcufa;

    iput-object p6, p0, Lbbcs;->a:Lblgq;

    iput-object p7, p0, Lbbcs;->l:Laztg;

    iput-object p8, p0, Lbbcs;->m:Lbcbl;

    iput-object p9, p0, Lbbcs;->n:Lajww;

    iput-object p10, p0, Lbbcs;->o:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lbbcs;->p:Lcdur;

    iput-object p13, p0, Lbbcs;->f:Lbjbr;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbbcs;->v:Lbieu;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbbcs;->w:Lbgak;

    new-instance p1, Lazuz;

    sget-object p2, Lctfg;->bU:Lctfg;

    invoke-direct {p1, p12, p2}, Lazuz;-><init>(Lbhnf;Lctfg;)V

    iput-object p1, p0, Lbbcs;->r:Lazuz;

    return-void
.end method

.method public static final c(Lbbdd;)V
    .locals 3

    iget-object v0, p0, Lbbdd;->c:Lbbfs;

    invoke-virtual {v0}, Lbbfs;->f()V

    invoke-virtual {p0}, Lbbdd;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Suggest request failed: [%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbbcs;->g:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "%s"

    const/16 v2, 0x1f6b

    invoke-static {v0, v1, p0, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method private final e()Lajzl;
    .locals 0

    iget-object p0, p0, Lbbcs;->n:Lajww;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized f(Lbbdd;Lazux;)Lbbdd;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbbdd;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbbcs;->p:Lcdur;

    new-instance v1, Lbbcq;

    iget-object v2, p0, Lbbcs;->d:Lazux;

    invoke-direct {v1, p0, p1, v2, p2}, Lbbcq;-><init>(Lbbcs;Lbbdd;Lazux;Lazux;)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized g(Lbbfu;Lbbft;Lbnxc;Lbbfs;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbbcg;

    invoke-direct {p0}, Lbbcs;->e()Lajzl;

    iget-object v1, p0, Lbbcs;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckgb;

    invoke-interface {v1}, Lckgb;->d()I

    move-result v6

    iget-object v4, p0, Lbbcs;->a:Lblgq;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lbbcg;-><init>(Lbbfu;Lbbft;Lbbfs;Lblgq;Lbnxc;I)V

    iget-object p1, p0, Lbbcs;->t:Lbbcp;

    iget-object p2, p1, Lbbcp;->b:Lbbcs;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x1

    :try_start_1
    iput-boolean p3, p1, Lbbcp;->a:Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Lbbcp;

    invoke-direct {p1, p0, v0}, Lbbcp;-><init>(Lbbcs;Lbbcg;)V

    iput-object p1, p0, Lbbcs;->t:Lbbcp;

    iget-object p1, p0, Lbbcs;->w:Lbgak;

    iget-object v6, p0, Lbbcs;->r:Lazuz;

    iget-object v7, v0, Lbbcg;->a:Lcjct;

    iget-object v8, p0, Lbbcs;->t:Lbbcp;

    iget-object p2, p1, Lbgak;->b:Ljava/lang/Object;

    new-instance v1, Lbbfw;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lazsx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lazvq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Laqmy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v8}, Lbbfw;-><init>(Lazsx;Lazvq;Laqmy;Ljava/util/concurrent/Executor;Lazuz;Lcjct;Lbbcp;)V

    invoke-direct {p0, v0, v1}, Lbbcs;->f(Lbbdd;Lazux;)Lbbdd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private final declared-synchronized h(Lbbfu;Lbbft;Lchqe;Lbnxc;Lcmvr;Lbbfs;Lctvx;Lbbdm;)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lbbcs;->s:Llpx;

    new-instance v2, Lbbco;

    iget-object v3, v0, Llpx;->c:Lcapl;

    invoke-direct {v1}, Lbbcs;->e()Lajzl;

    iget-object v0, v1, Lbbcs;->j:Lbbub;

    invoke-virtual/range {p1 .. p1}, Lbbfu;->a()I

    move-result v10

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lctqy;

    iget-object v9, v1, Lbbcs;->a:Lblgq;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v13}, Lbbco;-><init>(Lcapl;Lbbfu;Lbbft;Lchqe;Lcmvr;Lbbfs;Lblgq;ILctvx;Lbbdm;Lctqy;)V

    iget-object v0, v1, Lbbcs;->u:Lbbcr;

    iget-object v3, v0, Lbbcr;->b:Lbbcs;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v0, Lbbcr;->a:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lctvx;->b:Lctvx;

    move-object/from16 v11, p7

    if-ne v11, v0, :cond_1

    iget-object v0, v1, Lbbcs;->l:Laztg;

    invoke-virtual {v0}, Laztg;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lbbcs;->o:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lbbcs;->h:Landroid/app/Application;

    const v3, 0x7f1415f8

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbimj;->ab(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    new-instance v0, Lbbcr;

    invoke-direct {v0, v1, v2}, Lbbcr;-><init>(Lbbcs;Lbbdd;)V

    iput-object v0, v1, Lbbcs;->u:Lbbcr;

    iget-object v3, v1, Lbbcs;->v:Lbieu;

    iget-object v4, v1, Lbbcs;->r:Lazuz;

    iget-object v5, v2, Lbbco;->a:Lctvy;

    iget-object v7, v1, Lbbcs;->q:Lbbdq;

    iget-object v8, v1, Lbbcs;->u:Lbbcr;

    iget-object v9, v1, Lbbcs;->p:Lcdur;

    iget-object v0, v1, Lbbcs;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjym;

    iget v6, v6, Lcjym;->j:I

    int-to-long v12, v6

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjym;

    iget v6, v6, Lcjym;->k:I

    int-to-long v14, v6

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjym;

    iget v0, v0, Lcjym;->l:I

    int-to-long v10, v0

    const/4 v6, 0x1

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v17}, Lbieu;->c(Lazuz;Lctvy;ZLbbdq;Lbbcr;Lcdur;Lajzl;Lajzl;JJJ)Lbbfy;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lbbcr;

    invoke-direct {v0, v1, v2}, Lbbcr;-><init>(Lbbcs;Lbbdd;)V

    iput-object v0, v1, Lbbcs;->u:Lbbcr;

    if-eqz p4, :cond_2

    iget-object v0, v1, Lbbcs;->a:Lblgq;

    new-instance v3, Lajzk;

    invoke-direct {v3, v0}, Lajzk;-><init>(Lblgq;)V

    invoke-virtual/range {p4 .. p4}, Lbnxc;->c()Lbnxa;

    move-result-object v0

    iget-wide v4, v0, Lbnxa;->a:D

    invoke-virtual/range {p4 .. p4}, Lbnxc;->c()Lbnxa;

    move-result-object v0

    iget-wide v6, v0, Lbnxa;->b:D

    invoke-virtual {v3, v4, v5, v6, v7}, Lajzk;->C(DD)V

    invoke-virtual {v3}, Lajzk;->g()Lajzl;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    iget-object v3, v1, Lbbcs;->v:Lbieu;

    iget-object v4, v1, Lbbcs;->r:Lazuz;

    iget-object v5, v2, Lbbco;->a:Lctvy;

    move-object/from16 v12, p8

    iget-boolean v6, v12, Lbbdm;->k:Z

    iget-object v7, v1, Lbbcs;->q:Lbbdq;

    iget-object v8, v1, Lbbcs;->u:Lbbcr;

    iget-object v9, v1, Lbbcs;->p:Lcdur;

    invoke-direct {v1}, Lbbcs;->e()Lajzl;

    move-result-object v11

    iget-object v0, v1, Lbbcs;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcjym;

    iget v12, v12, Lcjym;->j:I

    int-to-long v12, v12

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcjym;

    iget v14, v14, Lcjym;->k:I

    int-to-long v14, v14

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjym;

    iget v0, v0, Lcjym;->l:I

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    int-to-long v3, v0

    move-wide/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-wide/from16 v16, v18

    invoke-virtual/range {v3 .. v17}, Lbieu;->c(Lazuz;Lctvy;ZLbbdq;Lbbcr;Lcdur;Lajzl;Lajzl;JJJ)Lbbfy;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v2, v0}, Lbbcs;->f(Lbbdd;Lazux;)Lbbdd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbbfx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbcs;->d:Lazux;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbbcs;->a:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbbcs;->c:J

    iget-object v0, p0, Lbbcs;->e:Lbbdd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbbdd;->c:Lbbfs;

    invoke-virtual {v0, p1}, Lbbfs;->g(Lblgq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lbbdd;Z)V
    .locals 7

    invoke-virtual {p1}, Lbbdd;->d()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-long v0, v0

    iput-wide v0, p0, Lbbcs;->b:J

    :cond_0
    iget-object p0, p0, Lbbcs;->m:Lbcbl;

    iget-object v1, p1, Lbbdd;->b:Lbbfu;

    new-instance v0, Lbbdr;

    invoke-virtual {p1}, Lbbdd;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbbdd;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p1, Lbbdd;->c:Lbbfs;

    invoke-virtual {p1}, Lbbdd;->g()Lcojl;

    move-result-object v6

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lbbdr;-><init>(Lbbfu;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbbfs;ZLcojl;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final declared-synchronized d(Lbbfu;Lbbft;Lchqe;Lbnxc;Lcmvr;Lbbfs;Lctvx;Lbbdm;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lbbft;->a:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbcs;->j:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-object v0, v0, Lctqy;->p:Lctqx;

    if-nez v0, :cond_0

    sget-object v0, Lctqx;->a:Lctqx;

    :cond_0
    iget-boolean v0, v0, Lctqx;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbcs;->q:Lbbdq;

    invoke-virtual {v0}, Lbbdq;->c()V

    :cond_1
    iget-object v0, p0, Lbbcs;->p:Lcdur;

    new-instance v2, Lbaxp;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lbbfu;->a:Lbbfu;

    invoke-virtual {p1}, Lbbfu;->ordinal()I

    move-result v0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10

    if-eq v0, v2, :cond_5

    const/16 v2, 0x12

    if-eq v0, v2, :cond_5

    new-instance v0, Lbbdl;

    move-object/from16 v2, p8

    invoke-direct {v0, v2}, Lbbdl;-><init>(Lbbdm;)V

    iget-object v2, p0, Lbbcs;->q:Lbbdq;

    iget-object v4, v2, Lbbdq;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Lbbdq;->c:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctqy;

    iget-object v2, v2, Lctqy;->p:Lctqx;

    if-nez v2, :cond_3

    sget-object v2, Lctqx;->a:Lctqx;

    :cond_3
    iget v2, v2, Lctqx;->c:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lbbdl;->c(Z)V

    invoke-virtual {v0}, Lbbdl;->a()Lbbdm;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lbbcs;->h(Lbbfu;Lbbft;Lchqe;Lbnxc;Lcmvr;Lbbfs;Lctvx;Lbbdm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    move-object/from16 v7, p6

    :try_start_2
    invoke-direct {p0, p1, p2, p4, v7}, Lbbcs;->g(Lbbfu;Lbbft;Lbnxc;Lbbfs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
