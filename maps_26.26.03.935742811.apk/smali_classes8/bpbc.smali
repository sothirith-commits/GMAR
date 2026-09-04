.class public final Lbpbc;
.super Lbpbj;
.source "PG"

# interfaces
.implements Lbouf;


# static fields
.field private static final U:Lbnxx;


# instance fields
.field private final V:Lbodh;

.field private final W:Lboxj;

.field private X:Lbogs;

.field private Y:Lboue;

.field private volatile Z:Lbpeg;

.field private aa:Lbouc;

.field private final ab:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbnxx;

    const-string v1, "m"

    sget-object v2, Lclxm;->b:Lclxm;

    invoke-direct {v0, v1, v2}, Lbnxx;-><init>(Ljava/lang/String;Lclxm;)V

    sput-object v0, Lbpbc;->U:Lbnxx;

    return-void
.end method

.method public constructor <init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lceza;Lbols;Lbphd;ILbodh;Lboxj;Lcxtq;Lbnxz;ZLcufa;ZLbovh;Lazuj;)V
    .locals 29

    new-instance v12, Lbpbb;

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    invoke-direct {v12, v0, v1}, Lbpbb;-><init>(Lbols;Lbphd;)V

    const/16 v25, 0x0

    sget-object v26, Lcanj;->a:Lcanj;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x100

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v14, p14

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    invoke-direct/range {v0 .. v28}, Lbpbj;-><init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lceza;Lbols;Lbhnj;IZIZZLcxtq;Lbnxz;ZLcufa;ZZZLcapl;Lbovh;Lazuj;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbpbc;->Z:Lbpeg;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbpbc;->ab:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p15

    iput-object v1, v0, Lbpbc;->V:Lbodh;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbpbc;->W:Lboxj;

    return-void
.end method

.method private final L()Lbogs;
    .locals 3

    sget-object v0, Lcmbh;->a:Lcmbh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lchjm;->instance:Lcqrq;

    check-cast v1, Lcmbh;

    iget v2, v1, Lcmbh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmbh;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcmbh;->d:Z

    iget-object v1, p0, Lbpbc;->ab:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lbpbc;->aa:Lbouc;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lbouc;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbouq;

    iget-object v2, v2, Lbouq;->b:Lboup;

    invoke-virtual {p0, v2}, Lbouc;->a(Lboup;)Lbour;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbour;->a()Lbnws;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lchjm;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcmco;->a:Lcmco;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmco;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmco;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcmco;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmco;

    invoke-static {p0}, Lbogs;->a(Lcmco;)Lbogs;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lbouc;)V
    .locals 3

    iget-object v0, p0, Lbpbc;->Y:Lboue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbpbc;->ab:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbpbc;->aa:Lbouc;

    iget-object v1, p0, Lbpbc;->Y:Lboue;

    iget-object v2, v1, Lboue;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v1, Lboue;->b:Lbouc;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    :try_start_2
    iput-boolean p1, v1, Lboue;->a:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lbpbc;->X:Lbogs;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lbpbc;->L()Lbogs;

    move-result-object v0

    iget-boolean v1, p0, Lbpbc;->Q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbpbc;->W:Lboxj;

    invoke-interface {v1, p1}, Lboxj;->v(Lbogs;)V

    invoke-interface {v1, v0}, Lboxj;->j(Lbogs;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbpbc;->V:Lbodh;

    iget-object p1, p1, Lbogs;->a:Lcapn;

    invoke-interface {v1, p1}, Lbodh;->g(Lcapn;)V

    iget-object p1, v0, Lbogs;->a:Lcapn;

    invoke-interface {v1, p1}, Lbodh;->b(Lcapn;)V

    :goto_0
    iput-object v0, p0, Lbpbc;->X:Lbogs;

    :cond_2
    iget-object p0, p0, Lbpbc;->F:Lbptt;

    invoke-interface {p0}, Lbptt;->X()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final g(Lbpgv;Lbplr;)Lbpbj;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpbc;->e:Lbpcs;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v1, v6, v7}, Lbpcs;->b(Lbpgv;Lbplr;)Lbpcs;

    move-result-object v8

    new-instance v2, Lbpbc;

    iget-object v1, v0, Lbpbc;->A:Lbols;

    check-cast v1, Lbpbb;

    iget-object v14, v1, Lbpbb;->a:Lbols;

    iget-object v15, v1, Lbpbb;->b:Lbphd;

    iget v1, v0, Lbpbc;->m:I

    iget-object v3, v0, Lbpbc;->V:Lbodh;

    iget-object v4, v0, Lbpbc;->W:Lboxj;

    iget-object v5, v0, Lbpbc;->L:Lcxtq;

    iget-object v9, v0, Lbpbc;->M:Lbnxz;

    move-object/from16 v20, v9

    iget-object v9, v0, Lbpbc;->E:Lbpjt;

    iget-boolean v10, v0, Lbpbc;->O:Z

    move/from16 v21, v10

    iget-object v10, v0, Lbpbc;->I:Lbpck;

    iget-object v11, v0, Lbpbc;->P:Lcufa;

    move-object/from16 v17, v3

    iget-object v3, v0, Lbpbc;->F:Lbptt;

    move-object/from16 v22, v11

    iget-object v11, v0, Lbpbc;->o:Lblgq;

    iget-boolean v12, v0, Lbpbc;->Q:Z

    move-object/from16 v18, v4

    iget-object v4, v0, Lbpbc;->N:Lbokh;

    move/from16 v23, v12

    iget-object v12, v0, Lbpbc;->H:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v13, v0, Lbpbc;->R:Lbovh;

    move-object/from16 v19, v5

    iget-object v5, v0, Lbpbc;->c:Lbnxx;

    move-object/from16 v24, v13

    iget-object v13, v0, Lbpbc;->S:Lceza;

    move/from16 v16, v1

    iget-object v1, v0, Lbpbc;->f:Lazuj;

    move-object/from16 v25, v1

    invoke-direct/range {v2 .. v25}, Lbpbc;-><init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lceza;Lbols;Lbphd;ILbodh;Lboxj;Lcxtq;Lbnxz;ZLcufa;ZLbovh;Lazuj;)V

    iget-object v1, v0, Lbpbc;->ab:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lbpbc;->aa:Lbouc;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lbpbj;->w()V

    invoke-virtual {v2, v0}, Lbpbc;->b(Lbouc;)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 3

    invoke-super {p0}, Lbpbj;->k()V

    invoke-direct {p0}, Lbpbc;->L()Lbogs;

    move-result-object v0

    iget-boolean v1, p0, Lbpbc;->Q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbpbc;->W:Lboxj;

    invoke-interface {v1, v0}, Lboxj;->j(Lbogs;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbpbc;->V:Lbodh;

    iget-object v2, v0, Lbogs;->a:Lcapn;

    invoke-interface {v1, v2}, Lbodh;->b(Lcapn;)V

    :goto_0
    iput-object v0, p0, Lbpbc;->X:Lbogs;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lbpbj;->l()V

    iget-object v0, p0, Lbpbc;->X:Lbogs;

    const/4 v1, 0x0

    iput-object v1, p0, Lbpbc;->X:Lbogs;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbpbc;->Q:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbpbc;->W:Lboxj;

    invoke-interface {p0, v0}, Lboxj;->v(Lbogs;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbpbc;->V:Lbodh;

    iget-object v0, v0, Lbogs;->a:Lcapn;

    invoke-interface {p0, v0}, Lbodh;->g(Lcapn;)V

    :cond_1
    return-void
.end method

.method public final m(Lbpiy;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lbpaz;->n(Lbpiy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lbpbj;->m(Lbpiy;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbpbc;->Z:Lbpeg;

    :cond_0
    return-void
.end method

.method protected final o(Lbpgr;JLbpeg;)Lbpef;
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lbpbj;->o(Lbpgr;JLbpeg;)Lbpef;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpbc;->Z:Lbpeg;

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    iget v6, p4, Lbpeg;->e:I

    sget-object v2, Lbpbc;->U:Lbnxx;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lbpec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p4, Lbpeg;->g:Ljava/lang/String;

    iget-object v4, p4, Lbpeg;->c:Lbpyd;

    iget-object v5, p4, Lbpeg;->d:Lbpfi;

    iget-object v3, p4, Lbpeg;->b:Lbpgv;

    invoke-direct/range {v1 .. v7}, Lbpeg;-><init>(Lbnxx;Lbpgv;Lbpyd;Lbpfi;ILjava/lang/String;)V

    iput-object v1, p0, Lbpbc;->Z:Lbpeg;

    :cond_0
    iget-object p4, p0, Lbpbc;->e:Lbpcs;

    iget-object p0, p0, Lbpbc;->Z:Lbpeg;

    invoke-virtual {p4, p1, p2, p3, p0}, Lbpcs;->c(Lbpgr;JLbpeg;)Lbpef;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method protected final p(Lbolq;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lboue;

    iput-object v0, p0, Lbpbc;->Y:Lboue;

    invoke-super {p0, p1}, Lbpbj;->p(Lbolq;)V

    return-void
.end method

.method protected final q(Ljava/util/List;ILbnxh;JLjava/util/Set;)Z
    .locals 1

    invoke-super/range {p0 .. p6}, Lbpbj;->q(Ljava/util/List;ILbnxh;JLjava/util/Set;)Z

    move-result p1

    sget p2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "IndoorTileOverlay.updateFocusForGLTiles"

    invoke-static {p2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object p3, p0, Lbpbc;->ab:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p4, p0, Lbpbc;->aa:Lbouc;

    if-nez p4, :cond_1

    monitor-exit p3

    goto :goto_3

    :cond_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p3, p0, Lbpbc;->ab:Ljava/lang/Object;

    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p0, p0, Lbpbc;->aa:Lbouc;

    iget-object p4, p0, Lbouc;->b:Lboup;

    invoke-virtual {p0, p4}, Lbouc;->a(Lboup;)Lbour;

    move-result-object p0

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p3, Lcxoi;

    check-cast p6, Lcxoj;

    invoke-direct {p3, p6}, Lcxoi;-><init>(Lcxoj;)V

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbpee;

    invoke-interface {p4}, Lbpee;->a()Lbpgr;

    move-result-object p5

    iget-object p5, p5, Lbpgr;->d:Lbous;

    if-eqz p5, :cond_2

    if-nez p0, :cond_3

    const/4 p5, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lbour;->a()Lbnws;

    move-result-object p6

    iget-object p5, p5, Lbous;->b:Lbnws;

    invoke-virtual {p6, p5}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p5

    :goto_2
    check-cast p4, Lbpdm;

    invoke-virtual {p4, p5}, Lbpdm;->s(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz p2, :cond_6

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p0
.end method

.method protected final r(Ljava/util/Set;)V
    .locals 1

    iget-object p0, p0, Lbpbc;->Y:Lboue;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lboue;->d:Lboud;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lboud;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
