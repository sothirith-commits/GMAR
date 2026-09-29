.class public final Lipm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnv;


# instance fields
.field public final a:Lits;

.field public final b:Liso;

.field public final c:Lipn;

.field private final d:I


# direct methods
.method public constructor <init>(Lits;Liso;Lipn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipm;->a:Lits;

    .line 5
    .line 6
    iput-object p2, p0, Lipm;->b:Liso;

    .line 7
    .line 8
    iput-object p3, p0, Lipm;->c:Lipn;

    .line 9
    .line 10
    iput p4, p0, Lipm;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lipm;->d:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v2, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 4
    :pswitch_0
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v0, Lits;->a:Liue;

    .line 5
    invoke-virtual {v2}, Liue;->Y()Lapmw;

    move-result-object v4

    iget-object v3, v0, Lits;->bi:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lavdo;

    iget-object v3, v0, Lits;->z:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lipm;->c:Lipn;

    invoke-virtual {v3}, Lipn;->D()Lalkf;

    move-result-object v7

    iget-object v2, v2, Liue;->fT:Lcgnv;

    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lakhi;

    iget-object v0, v0, Lits;->bm:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lavcc;

    new-instance v3, Lalks;

    .line 6
    invoke-direct/range {v3 .. v9}, Lalks;-><init>(Lapmw;Lavdo;Ljava/util/concurrent/Executor;Lalkf;Lakhi;Lavcc;)V

    return-object v3

    :pswitch_1
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v1, Lipm;->a:Lits;

    .line 7
    invoke-virtual {v0}, Lipn;->F()Lalnp;

    move-result-object v4

    invoke-virtual {v0}, Lipn;->G()Lalnr;

    move-result-object v5

    iget-object v3, v2, Lits;->a:Liue;

    iget-object v3, v3, Liue;->fT:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lakhi;

    iget-object v3, v0, Lipn;->aZ:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lalks;

    iget-object v3, v1, Lipm;->b:Liso;

    invoke-virtual {v3}, Liso;->r()Lalpe;

    move-result-object v8

    iget-object v2, v2, Lits;->B:Lcgnv;

    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lipn;->J()Lamsj;

    move-result-object v10

    invoke-virtual {v0}, Lipn;->E()Lalkk;

    move-result-object v11

    invoke-virtual {v0}, Lipn;->X()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lipn;->aX:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lallf;

    new-instance v3, Lallb;

    move-object v12, v2

    check-cast v12, Lalop;

    .line 8
    invoke-direct/range {v3 .. v13}, Lallb;-><init>(Lalnp;Lalnr;Lakhi;Lalks;Lalpe;Ljava/util/concurrent/Executor;Lamsj;Lalkk;Lalop;Lallf;)V

    return-object v3

    :pswitch_2
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->dg:Lcgnv;

    .line 9
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchxl;

    new-instance v2, Lallf;

    .line 10
    invoke-direct {v2, v0}, Lallf;-><init>(Lchxl;)V

    return-object v2

    :pswitch_3
    iget-object v0, v1, Lipm;->c:Lipn;

    .line 11
    new-instance v2, Lpyq;

    iget-object v0, v0, Lipn;->U:Lcgnv;

    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    move-result-object v0

    invoke-direct {v2, v0}, Lpyq;-><init>(Lcgli;)V

    return-object v2

    .line 12
    :pswitch_4
    new-instance v0, Lalvx;

    invoke-direct {v0}, Lalvx;-><init>()V

    return-object v0

    .line 13
    :pswitch_5
    invoke-static {}, Lbdpm;->b()Lajre;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_6
    invoke-static {}, Lbdpl;->b()Lajre;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lipm;->c:Lipn;

    .line 15
    invoke-virtual {v0}, Lipn;->Q()Lbdpk;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0, v2}, Lbdpp;->b(Lbdpk;Lj$/util/Optional;)Lbdpk;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->f:Lcgnv;

    .line 16
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f150211

    .line 17
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v2

    :pswitch_9
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->f:Lcgnv;

    .line 18
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f150210

    .line 19
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v2

    :pswitch_a
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v1, Lipm;->a:Lits;

    const-class v3, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;

    iget-object v4, v0, Lipn;->aP:Lcgnv;

    const-class v5, Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    iget-object v6, v0, Lipn;->aQ:Lcgnv;

    .line 20
    invoke-static {v3, v4, v5, v6}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    move-result-object v3

    iget-object v2, v2, Lits;->t:Lcgnv;

    iget-object v0, v0, Lipn;->f:Lcgnv;

    .line 21
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v3, v2, v0}, Lbcvr;->b(Ljava/util/Map;Lcjac;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->f:Lcgnv;

    .line 22
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v0, Lits;->F:Lcgnv;

    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lits;->a:Liue;

    iget-object v4, v3, Liue;->aB:Lcgnv;

    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavcp;

    iget-object v0, v0, Lits;->no:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhn;

    iget-object v0, v3, Liue;->fK:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbuf;

    .line 23
    new-instance v3, Lbbxc;

    invoke-direct {v3, v2, v0}, Lbbxc;-><init>(Ljava/util/concurrent/Executor;Lbbuf;)V

    return-object v3

    :pswitch_c
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->c:Lcgnv;

    .line 24
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfl;

    invoke-static {v0}, Lqmn;->b(Lbgfl;)Lqjh;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v0, Lipn;->f:Lcgnv;

    .line 25
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, Lipn;->K:Lcgnv;

    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lygr;

    iget-object v2, v1, Lipm;->a:Lits;

    iget-object v3, v2, Lits;->a:Liue;

    iget-object v7, v3, Liue;->da:Lcgnv;

    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    iget-object v8, v3, Liue;->de:Lcgnv;

    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkxg;

    iget-object v9, v3, Liue;->dl:Lcgnv;

    invoke-interface {v9}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapg;

    iget-object v10, v3, Liue;->dn:Lcgnv;

    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapg;

    iget-object v11, v3, Liue;->do:Lcgnv;

    invoke-interface {v11}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapg;

    iget-object v12, v3, Liue;->dd:Lcgnv;

    invoke-interface {v12}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapg;

    iget-object v13, v3, Liue;->dq:Lcgnv;

    invoke-interface {v13}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iget-object v15, v2, Lits;->dW:Lcgnv;

    iget-object v2, v3, Liue;->ds:Lcgnv;

    iget-object v14, v3, Liue;->dw:Lcgnv;

    invoke-interface {v14}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lbclq;

    iget-object v14, v3, Liue;->dx:Lcgnv;

    invoke-static {v14}, Lcgnq;->b(Lcgnv;)Lcgli;

    move-result-object v20

    iget-object v14, v3, Liue;->dc:Lcgnv;

    invoke-interface {v14}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Laanm;

    sget-object v22, Lbhte;->b:Lbhoa;

    iget-object v3, v3, Liue;->fP:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lbclr;

    iget-object v14, v0, Lipn;->at:Lcgnv;

    iget-object v3, v0, Lipn;->av:Lcgnv;

    move-object/from16 v17, v2

    iget-object v2, v0, Lipn;->ak:Lcgnv;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v24

    invoke-virtual {v0}, Lipn;->l()Lwuo;

    move-result-object v25

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-static/range {v4 .. v25}, Lbclg;->b(Landroid/app/Activity;Landroid/content/Context;Lygr;Ljava/util/concurrent/ExecutorService;Lbkxg;Lapg;Lapg;Lapg;Lapg;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lbclq;Lcgli;Laanm;Ljava/util/Map;Lbclr;Lj$/util/Optional;Lygj;)Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v1, Lipm;->a:Lits;

    new-instance v3, Lbdnx;

    iget-object v4, v2, Lits;->mj:Lcgnv;

    .line 26
    invoke-static {v4}, Lcgnw;->b(Lcgnv;)Lcgnv;

    iget-object v0, v0, Lipn;->f:Lcgnv;

    iget-object v2, v2, Lits;->z:Lcgnv;

    invoke-direct {v3, v0, v2}, Lbdnx;-><init>(Lcjac;Lcjac;)V

    return-object v3

    :pswitch_f
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v1, Lipm;->a:Lits;

    new-instance v3, Lbdnt;

    iget-object v0, v0, Lipn;->aK:Lcgnv;

    iget-object v2, v2, Lits;->a:Liue;

    iget-object v2, v2, Liue;->fO:Lcgnv;

    .line 27
    invoke-direct {v3, v0, v2}, Lbdnt;-><init>(Lcjac;Lcjac;)V

    return-object v3

    :pswitch_10
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->a:Liue;

    iget-object v0, v0, Liue;->fj:Lcgnv;

    .line 28
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajeq;

    new-instance v0, Lbcme;

    invoke-direct {v0}, Lbcme;-><init>()V

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->P:Lcgnv;

    .line 29
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjo;

    new-instance v2, Lwsp;

    .line 30
    invoke-direct {v2, v0}, Lwsp;-><init>(Lyjo;)V

    return-object v2

    :pswitch_12
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v1, Lipm;->a:Lits;

    .line 31
    invoke-virtual {v0}, Lipn;->ag()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, Lits;->dW:Lcgnv;

    iget-object v5, v0, Lipn;->aG:Lcgnv;

    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwwa;

    iget-object v2, v2, Lits;->dE:Lcgnv;

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v6

    iget-object v2, v0, Lipn;->T:Lcgnv;

    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbhgt;

    iget-object v7, v0, Lipn;->an:Lcgnv;

    iget-object v8, v0, Lipn;->M:Lcgnv;

    invoke-static/range {v3 .. v9}, Lwsn;->b(Ljava/util/Map;Lcjac;Lwwa;Lbhgt;Lcjac;Lcjac;Lbhgt;)Lwvr;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v1, Lipm;->c:Lipn;

    iget-object v2, v2, Lipn;->P:Lcgnv;

    .line 32
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyjo;

    iget-object v0, v0, Lits;->d:Lwqc;

    invoke-static {v0, v2}, Lwqd;->b(Lwqc;Lyjo;)Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v0, Lits;->t:Lcgnv;

    .line 33
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v2, v0, Lits;->dt:Lcgnv;

    iget-object v3, v0, Lits;->ed:Lcgnv;

    iget-object v0, v0, Lits;->bb:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgzg;

    .line 34
    new-instance v4, Laqtr;

    invoke-direct {v4, v2, v3, v0}, Laqtr;-><init>(Lcjac;Lcjac;Lcgzg;)V

    return-object v4

    :pswitch_15
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->U:Lcgnv;

    .line 35
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdop;

    new-instance v2, Lbdpx;

    invoke-direct {v2, v0}, Lbdpx;-><init>(Lbdop;)V

    return-object v2

    :pswitch_16
    new-instance v0, Lipc;

    invoke-direct {v0, v1}, Lipc;-><init>(Lipm;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lipb;

    invoke-direct {v0, v1}, Lipb;-><init>(Lipm;)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v0, Lits;->ek:Lcgnv;

    .line 36
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    move-result-object v3

    iget-object v2, v1, Lipm;->c:Lipn;

    iget-object v4, v0, Lits;->eS:Lcgnv;

    invoke-static {v4}, Lcgnq;->b(Lcgnv;)Lcgli;

    move-result-object v6

    iget-object v4, v0, Lits;->eT:Lcgnv;

    invoke-static {v4}, Lcgnq;->b(Lcgnv;)Lcgli;

    move-result-object v7

    iget-object v4, v0, Lits;->dF:Lcgnv;

    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    iget-object v4, v2, Lipn;->M:Lcgnv;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    iget-object v4, v0, Lits;->a:Liue;

    iget-object v10, v4, Liue;->fu:Lcgnv;

    iget-object v0, v0, Lits;->dI:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    iget-object v4, v2, Lipn;->ao:Lcgnv;

    iget-object v5, v2, Lipn;->aq:Lcgnv;

    invoke-static/range {v3 .. v11}, Lbbzg;->b(Lcgli;Lcjac;Lcjac;Lcgli;Lcgli;Lj$/util/Optional;Lj$/util/Optional;Lcjac;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->dW:Lcgnv;

    .line 37
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v2, v1, Lipm;->c:Lipn;

    iget-object v2, v2, Lipn;->av:Lcgnv;

    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;

    invoke-static {v0, v2}, Lbbzh;->b(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_1a
    iget-object v0, v1, Lipm;->c:Lipn;

    invoke-virtual {v0}, Lipn;->as()V

    iget-object v3, v1, Lipm;->a:Lits;

    iget-object v4, v3, Lits;->dW:Lcgnv;

    invoke-static {v4}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v6

    iget-object v4, v0, Lipn;->P:Lcgnv;

    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lyjo;

    iget-object v4, v0, Lipn;->ak:Lcgnv;

    invoke-static {v4}, Lcgnq;->b(Lcgnv;)Lcgli;

    move-result-object v8

    iget-object v4, v0, Lipn;->am:Lcgnv;

    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lwxq;

    iget-object v4, v0, Lipn;->an:Lcgnv;

    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lyhr;

    iget-object v4, v0, Lipn;->L:Lcgnv;

    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lchxl;

    iget-object v4, v3, Lits;->eH:Lcgnv;

    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v13

    invoke-virtual {v0}, Lipn;->aq()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v14

    iget-object v2, v0, Lipn;->ar:Lcgnv;

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v15

    iget-object v2, v3, Lits;->a:Liue;

    invoke-virtual {v2}, Liue;->bU()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v16

    sget v4, Lbbzp;->a:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v17

    iget-object v4, v0, Lipn;->at:Lcgnv;

    invoke-static {v4}, Lcgnq;->b(Lcgnv;)Lcgli;

    move-result-object v18

    invoke-virtual {v2}, Liue;->aW()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v19

    invoke-virtual {v2}, Liue;->aX()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v20

    iget-object v4, v2, Liue;->fv:Lcgnv;

    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v21

    iget-object v4, v2, Liue;->fx:Lcgnv;

    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyho;

    invoke-static {v4}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v22

    iget-object v3, v3, Lits;->t:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/content/Context;

    iget-object v3, v2, Liue;->dp:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v24

    invoke-virtual {v2}, Liue;->bJ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v25

    iget-object v3, v2, Liue;->fy:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v26

    invoke-virtual {v2}, Liue;->aS()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v27

    iget-object v3, v0, Lipn;->aw:Lcgnv;

    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v28

    invoke-virtual {v2}, Liue;->bK()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v29

    invoke-virtual {v2}, Liue;->aU()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v30

    iget-object v3, v0, Lipn;->av:Lcgnv;

    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v31

    invoke-virtual {v2}, Liue;->bA()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v32

    iget-object v3, v2, Liue;->fz:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhpa;

    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    invoke-virtual {v2}, Liue;->bv()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v33

    invoke-virtual {v2}, Liue;->aV()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v34

    iget-object v10, v0, Lipn;->M:Lcgnv;

    new-instance v5, Lwki;

    .line 39
    invoke-direct/range {v5 .. v34}, Lwki;-><init>(Lbhgt;Lyjo;Lcgli;Lwxq;Lcjac;Lyhr;Lchxl;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lcgli;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Landroid/content/Context;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;)V

    return-object v5

    .line 40
    :pswitch_1b
    new-instance v0, Lipa;

    invoke-direct {v0, v1}, Lipa;-><init>(Lipm;)V

    return-object v0

    .line 41
    :pswitch_1c
    new-instance v0, Lwoo;

    invoke-direct {v0}, Lwoo;-><init>()V

    return-object v0

    .line 42
    :pswitch_1d
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->aq:Lcgnv;

    .line 43
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 44
    invoke-static {v0}, Lbbzd;->a(Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/elements/interfaces/ForeignFunction;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->eH:Lcgnv;

    .line 45
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v0

    iget-object v2, v1, Lipm;->c:Lipn;

    invoke-virtual {v2}, Lipn;->al()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lipn;->T()Lbhgt;

    move-result-object v2

    .line 46
    invoke-static {v0, v3, v2}, Lwcb;->b(Lbhgt;Ljava/util/Map;Lbhgt;)Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v0, Lits;->fK:Lcgnv;

    .line 47
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laotx;

    invoke-virtual {v0}, Lits;->aI()Lainz;

    move-result-object v5

    iget-object v2, v0, Lits;->bi:Lcgnv;

    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lavdo;

    iget-object v2, v0, Lits;->aq:Lcgnv;

    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lanrv;

    iget-object v0, v0, Lits;->jY:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laouj;

    new-instance v3, Lapnd;

    .line 48
    invoke-direct/range {v3 .. v8}, Lapnd;-><init>(Laotx;Lainz;Lavdo;Lanrv;Laouj;)V

    return-object v3

    :pswitch_20
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v1, Lipm;->a:Lits;

    .line 49
    invoke-virtual {v0}, Lipn;->a()Lcom/google/android/apps/youtube/music/blocks/YoutubeActivityAccountContainer;

    move-result-object v0

    iget-object v2, v2, Lits;->mw:Lcgnv;

    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanxn;

    iget-object v3, v1, Lipm;->b:Liso;

    iget-object v3, v3, Liso;->t:Lcgnv;

    invoke-static {v0, v2, v3}, Ljch;->b(Lcom/google/android/apps/youtube/music/blocks/YoutubeActivityAccountContainer;Lanxn;Lcjac;)Lcom/google/android/libraries/blocks/Container;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v0, Lipn;->K:Lcgnv;

    .line 50
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygr;

    iget-object v0, v0, Lipn;->T:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhgt;

    new-instance v3, Lwhz;

    .line 51
    invoke-direct {v3, v2, v0}, Lwhz;-><init>(Lygr;Lbhgt;)V

    return-object v3

    :pswitch_22
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v0, Lits;->ek:Lcgnv;

    .line 52
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    move-result-object v3

    iget-object v2, v1, Lipm;->c:Lipn;

    iget-object v4, v0, Lits;->a:Liue;

    iget-object v6, v4, Liue;->fu:Lcgnv;

    iget-object v4, v0, Lits;->eS:Lcgnv;

    invoke-static {v4}, Lcgnq;->b(Lcgnv;)Lcgli;

    move-result-object v7

    iget-object v4, v0, Lits;->eT:Lcgnv;

    invoke-static {v4}, Lcgnq;->b(Lcgnv;)Lcgli;

    move-result-object v8

    iget-object v4, v0, Lits;->dF:Lcgnv;

    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    iget-object v4, v2, Lipn;->M:Lcgnv;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    iget-object v0, v0, Lits;->dI:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    iget-object v4, v2, Lipn;->ao:Lcgnv;

    iget-object v5, v2, Lipn;->aq:Lcgnv;

    .line 53
    invoke-static/range {v3 .. v11}, Lbbzd;->b(Lcgli;Lcjac;Lcjac;Lcjac;Lcgli;Lcgli;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->dI:Lcgnv;

    .line 54
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v0

    iget-object v2, v1, Lipm;->c:Lipn;

    iget-object v2, v2, Lipn;->N:Lcgnv;

    invoke-static {v0, v2}, Lwzz;->b(Lbhgt;Lcjac;)Lyhr;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, Lipm;->a:Lits;

    new-instance v2, Lwwy;

    iget-object v0, v0, Lits;->no:Lcgnv;

    .line 55
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhn;

    invoke-direct {v2}, Lwwy;-><init>()V

    return-object v2

    :pswitch_25
    iget-object v0, v1, Lipm;->a:Lits;

    .line 56
    new-instance v2, Lwxq;

    iget-object v3, v0, Lits;->t:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lipm;->c:Lipn;

    iget-object v5, v4, Lipn;->al:Lcgnv;

    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwwy;

    invoke-virtual {v4}, Lipn;->n()Lwwx;

    move-result-object v4

    iget-object v0, v0, Lits;->a:Liue;

    invoke-virtual {v0}, Liue;->bo()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v0}, Liue;->bN()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v0}, Liue;->bf()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v0}, Liue;->bM()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    move-object/from16 v35, v5

    move-object v5, v4

    move-object/from16 v4, v35

    invoke-direct/range {v2 .. v9}, Lwxq;-><init>(Landroid/content/Context;Lwwy;Lwwx;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v2

    .line 57
    :pswitch_26
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v0, Lits;->eH:Lcgnv;

    .line 58
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v3

    iget-object v2, v0, Lits;->a:Liue;

    iget-object v4, v2, Liue;->fn:Lcgnv;

    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v4

    iget-object v5, v0, Lits;->dI:Lcgnv;

    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v5

    iget-object v6, v1, Lipm;->c:Lipn;

    invoke-virtual {v6}, Lipn;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Liue;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v8

    invoke-virtual {v2}, Liue;->g()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v9

    invoke-virtual {v0}, Lits;->gz()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v10

    invoke-virtual {v0}, Lits;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v11

    invoke-virtual {v0}, Lits;->gB()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v12

    invoke-virtual {v0}, Lits;->gC()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v13

    iget-object v14, v0, Lits;->eV:Lcgnv;

    invoke-static {v14}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v14

    iget-object v15, v0, Lits;->ej:Lcgnv;

    invoke-static {v15}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v15

    invoke-virtual {v2}, Liue;->bv()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v16

    iget-object v2, v0, Lits;->eT:Lcgnv;

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v17

    iget-object v2, v0, Lits;->eS:Lcgnv;

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v18

    invoke-virtual {v0}, Lits;->gs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v19

    iget-object v0, v6, Lipn;->M:Lcgnv;

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v3 .. v19}, Lxab;->b(Lbhgt;Lbhgt;Lbhgt;Ljava/lang/String;Lcjac;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;)Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_27
    new-instance v0, Lipl;

    invoke-direct {v0, v1}, Lipl;-><init>(Lipm;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lipk;

    invoke-direct {v0, v1}, Lipk;-><init>(Lipm;)V

    return-object v0

    .line 60
    :pswitch_29
    new-instance v0, Lwps;

    invoke-direct {v0}, Lwps;-><init>()V

    return-object v0

    .line 61
    :pswitch_2a
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v0, Lipn;->P:Lcgnv;

    .line 62
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyjo;

    iget-object v2, v1, Lipm;->a:Lits;

    invoke-virtual {v0}, Lipn;->U()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lipn;->j()Lwpz;

    move-result-object v7

    iget-object v4, v2, Lits;->dW:Lcgnv;

    invoke-static {v4}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v8

    invoke-virtual {v0}, Lipn;->am()Ljava/util/Set;

    move-result-object v9

    .line 63
    invoke-virtual {v0}, Lipn;->am()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lwpw;->b(Ljava/util/Set;)Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v10

    .line 64
    sget-object v11, Lcgny;->a:Lcgnr;

    iget-object v2, v2, Lits;->a:Liue;

    invoke-virtual {v2}, Liue;->bt()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v12

    move-object v2, v3

    new-instance v3, Lwpv;

    move-object v6, v2

    check-cast v6, Lwpq;

    iget-object v4, v0, Lipn;->ag:Lcgnv;

    .line 65
    invoke-direct/range {v3 .. v12}, Lwpv;-><init>(Lcjac;Lyjo;Lwpq;Lwpz;Lbhgt;Ljava/util/Set;Lcom/google/protobuf/ExtensionRegistryLite;Lcjac;Lbhgt;)V

    return-object v3

    :pswitch_2b
    iget-object v0, v1, Lipm;->c:Lipn;

    new-instance v2, Lyox;

    iget-object v0, v0, Lipn;->P:Lcgnv;

    .line 66
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjo;

    invoke-direct {v2, v0}, Lyox;-><init>(Lyjo;)V

    return-object v2

    :pswitch_2c
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v1, Lipm;->c:Lipn;

    iget-object v3, v0, Lits;->t:Lcgnv;

    .line 67
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lits;->c:Lwqv;

    iget-object v2, v2, Lipn;->P:Lcgnv;

    invoke-static {v0, v2, v3}, Lwqw;->b(Lwqv;Lcjac;Landroid/content/Context;)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lits;->c:Lwqv;

    .line 68
    invoke-virtual {v2}, Lipn;->W()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lwqy;->b(Lwqv;Ljava/lang/Object;)Lymk;

    move-result-object v0

    return-object v0

    :pswitch_2e
    new-instance v0, Lipj;

    invoke-direct {v0, v1}, Lipj;-><init>(Lipm;)V

    return-object v0

    :pswitch_2f
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->a:Liue;

    .line 69
    invoke-virtual {v0}, Liue;->s()Lyjm;

    move-result-object v0

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lyef;->a(Lbhgt;)Lyie;

    move-result-object v0

    return-object v0

    :pswitch_30
    new-instance v0, Lipi;

    invoke-direct {v0, v1}, Lipi;-><init>(Lipm;)V

    return-object v0

    :pswitch_31
    new-instance v0, Liph;

    invoke-direct {v0, v1}, Liph;-><init>(Lipm;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lipg;

    invoke-direct {v0, v1}, Lipg;-><init>(Lipm;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lipf;

    invoke-direct {v0, v1}, Lipf;-><init>(Lipm;)V

    return-object v0

    :pswitch_34
    iget-object v0, v1, Lipm;->c:Lipn;

    .line 71
    invoke-virtual {v0}, Lipn;->ae()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lipn;->af()Ljava/util/Map;

    move-result-object v4

    .line 72
    sget-object v5, Lbhti;->a:Lbhti;

    iget-object v0, v0, Lipn;->P:Lcgnv;

    .line 73
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyjo;

    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v0, Lits;->a:Liue;

    iget-object v7, v2, Liue;->fl:Lcgnv;

    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyhj;

    invoke-static {v7}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v7

    iget-object v0, v0, Lits;->dI:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v8

    invoke-virtual {v2}, Liue;->bT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v9

    invoke-virtual {v2}, Liue;->bY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v10

    invoke-virtual {v2}, Liue;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v11

    iget-object v0, v2, Liue;->fB:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylh;

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v12

    iget-object v0, v2, Liue;->fy:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v13

    .line 74
    new-instance v2, Lwcp;

    invoke-direct/range {v2 .. v13}, Lwcp;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lyjo;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;)V

    return-object v2

    :pswitch_35
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->aD:Lcgnv;

    .line 75
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyiz;

    .line 76
    new-instance v2, Lbbzb;

    invoke-direct {v2, v0}, Lbbzb;-><init>(Lyiz;)V

    return-object v2

    :pswitch_36
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v1, Lipm;->c:Lipn;

    .line 77
    invoke-virtual {v0}, Lits;->cC()Lbdoo;

    move-result-object v0

    invoke-virtual {v2}, Lipn;->d()Lpzk;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0, v2}, Lbdoq;->b(Lbdoo;Lj$/util/Optional;)Lbdop;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v0, Lipn;->U:Lcgnv;

    .line 78
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdop;

    invoke-virtual {v0}, Lipn;->M()Lbbsq;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lbbsv;

    invoke-direct {v3, v2, v0}, Lbbsv;-><init>(Lbdop;Lj$/util/Optional;)V

    return-object v3

    :pswitch_38
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->a:Liue;

    .line 79
    invoke-virtual {v0}, Liue;->bM()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->a:Liue;

    .line 80
    invoke-virtual {v0}, Liue;->bS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->a:Liue;

    .line 81
    invoke-virtual {v0}, Liue;->bs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v0, Lits;->a:Liue;

    iget-object v2, v2, Liue;->fj:Lcgnv;

    .line 82
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajeq;

    iget-object v0, v0, Lits;->co:Lcgnv;

    new-instance v3, Lbcmd;

    invoke-direct {v3, v2, v0}, Lbcmd;-><init>(Lajeq;Lcjac;)V

    return-object v3

    :pswitch_3c
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v0, Lits;->dI:Lcgnv;

    .line 83
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v2

    iget-object v3, v0, Lits;->t:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lits;->dX:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhgt;

    iget-object v4, v4, Lipn;->M:Lcgnv;

    invoke-static {v2, v3, v4, v0}, Lwzx;->b(Lbhgt;Landroid/content/Context;Lcjac;Lbhgt;)Lycx;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v0, Lits;->dI:Lcgnv;

    .line 84
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v2

    iget-object v3, v1, Lipm;->c:Lipn;

    invoke-virtual {v3}, Lipn;->Y()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lits;->t:Lcgnv;

    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v0, v0, Lits;->dK:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhgt;

    iget-object v3, v3, Lipn;->N:Lcgnv;

    invoke-static {v2, v4, v3, v5, v0}, Lwzy;->b(Lbhgt;Ljava/lang/String;Lcjac;Landroid/content/Context;Lbhgt;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v1, Lipm;->c:Lipn;

    new-instance v2, Lydb;

    iget-object v0, v0, Lipn;->M:Lcgnv;

    invoke-direct {v2, v0}, Lydb;-><init>(Lcjac;)V

    return-object v2

    :pswitch_3f
    iget-object v0, v1, Lipm;->c:Lipn;

    .line 85
    invoke-virtual {v0}, Lipn;->A()Lyjo;

    move-result-object v2

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v2

    iget-object v3, v1, Lipm;->a:Lits;

    iget-object v3, v3, Lits;->dI:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v3

    iget-object v0, v0, Lipn;->O:Lcgnv;

    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lyoq;->b(Lbhgt;Lbhgt;Lcgli;)Lyjo;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->dg:Lcgnv;

    .line 86
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchxl;

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v0

    invoke-static {v0}, Lypo;->b(Lbhgt;)Lchxl;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_41
    iget-object v0, v1, Lipm;->c:Lipn;

    .line 88
    invoke-virtual {v0}, Lipn;->ad()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lipn;->ak()Ljava/util/Map;

    move-result-object v4

    .line 89
    sget-object v5, Lbhti;->a:Lbhti;

    iget-object v2, v0, Lipn;->P:Lcgnv;

    .line 90
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyjo;

    iget-object v2, v1, Lipm;->a:Lits;

    iget-object v2, v2, Lits;->a:Liue;

    iget-object v6, v2, Liue;->fF:Lcgnv;

    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    iget-object v6, v2, Liue;->fG:Lcgnv;

    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhgf;

    invoke-static {v6}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v7

    iget-object v6, v0, Lipn;->L:Lcgnv;

    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lchxl;

    invoke-virtual {v2}, Liue;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v9

    invoke-virtual {v0}, Lipn;->m()Lwuv;

    move-result-object v10

    invoke-virtual {v2}, Liue;->bZ()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v13

    invoke-virtual {v2}, Liue;->bc()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v14

    iget-object v11, v0, Lipn;->an:Lcgnv;

    iget-object v12, v0, Lipn;->M:Lcgnv;

    .line 91
    new-instance v2, Lwwa;

    move-object v6, v5

    invoke-direct/range {v2 .. v14}, Lwwa;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lbhgt;Lchxl;Lbhgt;Lwuv;Lcjac;Lcjac;Lbhgt;Lbhgt;)V

    return-object v2

    .line 92
    :pswitch_42
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v0, Lipn;->aG:Lcgnv;

    .line 93
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwwa;

    iget-object v2, v0, Lipn;->aH:Lcgnv;

    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwvr;

    iget-object v2, v1, Lipm;->a:Lits;

    iget-object v2, v2, Lits;->a:Liue;

    iget-object v5, v2, Liue;->fF:Lcgnv;

    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v5

    invoke-virtual {v2}, Liue;->aS()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v6

    iget-object v2, v0, Lipn;->aI:Lcgnv;

    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Lipn;->m()Lwuv;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lwsm;->b(Lwwa;Lwvr;Lbhgt;Lbhgt;Ljava/lang/Object;Lwuv;)Lygr;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, v1, Lipm;->c:Lipn;

    .line 94
    invoke-virtual {v0}, Lipn;->ab()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lipn;->Z()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lipn;->aa()Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, Lipn;->P:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyjo;

    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->a:Liue;

    iget-object v2, v0, Liue;->fJ:Lcgnv;

    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhgx;

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v7

    iget-object v0, v0, Liue;->fF:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v8

    .line 95
    new-instance v2, Lwtx;

    invoke-direct/range {v2 .. v8}, Lwtx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyjo;Lbhgt;Lbhgt;)V

    return-object v2

    :pswitch_44
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->a:Liue;

    .line 96
    invoke-virtual {v0}, Liue;->bD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->a:Liue;

    .line 97
    invoke-virtual {v0}, Liue;->bC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->a:Liue;

    .line 98
    invoke-virtual {v0}, Liue;->be()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->a:Liue;

    .line 99
    invoke-virtual {v0}, Liue;->bx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_48
    new-instance v0, Lipe;

    invoke-direct {v0, v1}, Lipe;-><init>(Lipm;)V

    return-object v0

    :pswitch_49
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->a:Liue;

    iget-object v0, v0, Liue;->fg:Lcgnv;

    .line 100
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauud;

    new-instance v2, Lauuq;

    invoke-direct {v2, v0}, Lauuq;-><init>(Lauud;)V

    return-object v2

    :pswitch_4a
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->a:Liue;

    iget-object v0, v0, Liue;->fg:Lcgnv;

    .line 101
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauud;

    new-instance v2, Lautc;

    invoke-direct {v2, v0}, Lautc;-><init>(Lauud;)V

    return-object v2

    :pswitch_4b
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v0, Lipn;->o:Lcgnv;

    .line 102
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh;

    iget-object v3, v1, Lipm;->b:Liso;

    iget-object v4, v1, Lipm;->a:Lits;

    invoke-virtual {v0}, Lipn;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Liso;->C()Lbfnd;

    move-result-object v3

    iget-object v4, v4, Lits;->fe:Lcgnv;

    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgzm;

    new-instance v5, Lkat;

    check-cast v0, Lomz;

    .line 103
    invoke-direct {v5, v2, v0, v3, v4}, Lkat;-><init>(Ldh;Lomz;Lbfnd;Lcgzm;)V

    return-object v5

    :pswitch_4c
    iget-object v0, v1, Lipm;->c:Lipn;

    new-instance v2, Ljxw;

    iget-object v0, v0, Lipn;->o:Lcgnv;

    .line 104
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    iget-object v3, v1, Lipm;->b:Liso;

    invoke-virtual {v3}, Liso;->C()Lbfnd;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljxw;-><init>(Ldh;Lbfnd;)V

    return-object v2

    :pswitch_4d
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v0, Lits;->jd:Lcgnv;

    .line 105
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laodp;

    iget-object v3, v0, Lits;->bi:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavdo;

    iget-object v0, v0, Lits;->bT:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbikr;

    .line 106
    new-instance v4, Ljyf;

    invoke-direct {v4, v2, v3, v0}, Ljyf;-><init>(Laodp;Lavdo;Lbikr;)V

    return-object v4

    .line 107
    :pswitch_4e
    iget-object v0, v1, Lipm;->c:Lipn;

    .line 108
    invoke-virtual {v0}, Lipn;->b()Lkjh;

    move-result-object v0

    iget-object v2, v0, Lkjh;->a:Lcjac;

    .line 109
    sget-object v12, Lkjl;->a:Landroid/net/Uri;

    new-instance v3, Lkjg;

    .line 110
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lkjh;->b:Lcjac;

    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laffc;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkjh;->c:Lcjac;

    .line 112
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lavdo;

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkjh;->d:Lcjac;

    .line 114
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbeii;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkjh;->e:Lcjac;

    .line 116
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkjk;

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkjh;->g:Lcjac;

    .line 118
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkjh;->h:Lcjac;

    .line 120
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcgyo;

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lkjh;->f:Lcjac;

    invoke-direct/range {v3 .. v12}, Lkjg;-><init>(Landroid/app/Activity;Laffc;Lavdo;Lbeii;Lkjk;Lcjac;Ljava/util/concurrent/Executor;Lcgyo;Landroid/net/Uri;)V

    return-object v3

    .line 122
    :pswitch_4f
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v0, Lipn;->f:Lcgnv;

    .line 123
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v1, Lipm;->a:Lits;

    iget-object v3, v3, Lits;->cu:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, v0, Lipn;->v:Lcgnv;

    new-instance v4, Ljtp;

    invoke-direct {v4, v2, v0, v3}, Ljtp;-><init>(Landroid/app/Activity;Lcjac;Landroid/os/Handler;)V

    return-object v4

    :pswitch_50
    iget-object v0, v1, Lipm;->c:Lipn;

    new-instance v2, Lafkb;

    iget-object v0, v0, Lipn;->s:Lcgnv;

    invoke-direct {v2, v0}, Lafkb;-><init>(Lcjac;)V

    return-object v2

    :pswitch_51
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->c:Lcgnv;

    .line 124
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfl;

    invoke-static {v0}, Ling;->b(Lbgfl;)Lafjk;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v0, v1, Lipm;->c:Lipn;

    new-instance v2, Lafjc;

    iget-object v0, v0, Lipn;->s:Lcgnv;

    invoke-direct {v2, v0}, Lafjc;-><init>(Lcjac;)V

    return-object v2

    .line 125
    :pswitch_53
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v0, Lits;->ca:Lcgnv;

    .line 126
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazmu;

    iget-object v3, v0, Lits;->a:Liue;

    iget-object v3, v3, Liue;->fd:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdxl;

    iget-object v0, v0, Lits;->iN:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodk;

    iget-object v4, v1, Lipm;->b:Liso;

    iget-object v4, v4, Liso;->c:Lcgnv;

    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavdu;

    new-instance v5, Lkar;

    invoke-direct {v5, v2, v3, v0, v4}, Lkar;-><init>(Lazmu;Lbdxl;Laodk;Lavdu;)V

    return-object v5

    .line 127
    :pswitch_54
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->f:Lcgnv;

    .line 128
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 129
    :try_start_0
    check-cast v2, Ldh;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 130
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Expected activity to be a FragmentActivity: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 132
    :pswitch_55
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v0, Lipn;->o:Lcgnv;

    .line 133
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldh;

    iget-object v2, v1, Lipm;->a:Lits;

    invoke-virtual {v0}, Lipn;->e()Lqwm;

    move-result-object v5

    iget-object v6, v2, Lits;->bv:Lcgnv;

    iget-object v0, v2, Lits;->ws:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laffc;

    iget-object v0, v1, Lipm;->b:Liso;

    iget-object v0, v0, Liso;->c:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lavdu;

    iget-object v0, v2, Lits;->bm:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lavcc;

    iget-object v0, v2, Lits;->t:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 134
    new-instance v3, Lahwl;

    invoke-direct/range {v3 .. v10}, Lahwl;-><init>(Ldh;Lqwm;Lcjac;Laffc;Lavdu;Lavcc;Landroid/content/Context;)V

    return-object v3

    .line 135
    :pswitch_56
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v0, Lipn;->m:Lcgnv;

    .line 136
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanqq;

    iget-object v0, v0, Lipn;->p:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahwl;

    iget-object v3, v1, Lipm;->b:Liso;

    iget-object v3, v3, Liso;->N:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgys;

    new-instance v4, Lahse;

    invoke-direct {v4, v2, v0, v3}, Lahse;-><init>(Lanqq;Lahwl;Lcgys;)V

    return-object v4

    :pswitch_57
    new-instance v0, Lipd;

    invoke-direct {v0, v1}, Lipd;-><init>(Lipm;)V

    return-object v0

    .line 137
    :pswitch_58
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v2, v0, Lits;->vX:Lcgnv;

    .line 138
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litf;

    invoke-virtual {v0}, Lits;->ee()Lj$/util/Optional;

    move-result-object v3

    iget-object v0, v0, Lits;->bJ:Lcgnv;

    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgzo;

    iget-object v4, v1, Lipm;->c:Lipn;

    iget-object v5, v4, Lipn;->l:Lcgnv;

    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lipd;

    invoke-virtual {v4}, Lipn;->I()Lamnx;

    move-result-object v4

    invoke-static {v2, v3, v0, v5, v4}, Lixd;->b(Litf;Lj$/util/Optional;Lcgzo;Lipd;Lamnx;)Lanqn;

    move-result-object v0

    return-object v0

    .line 139
    :pswitch_59
    new-instance v0, Ljve;

    invoke-direct {v0}, Ljve;-><init>()V

    return-object v0

    .line 140
    :pswitch_5a
    iget-object v0, v1, Lipm;->c:Lipn;

    .line 141
    invoke-virtual {v0}, Lipn;->K()Lannq;

    move-result-object v0

    new-instance v2, Lanof;

    invoke-direct {v2, v0}, Lanof;-><init>(Lannq;)V

    return-object v2

    :pswitch_5b
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->h:Lcgnv;

    .line 142
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanof;

    new-instance v0, Ljvs;

    invoke-direct {v0}, Ljvs;-><init>()V

    return-object v0

    .line 143
    :pswitch_5c
    iget-object v0, v1, Lipm;->a:Lits;

    iget-object v0, v0, Lits;->bI:Lcgnv;

    .line 144
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgzl;

    iget-object v3, v1, Lipm;->c:Lipn;

    const-wide/32 v4, 0x2b9c32e

    .line 145
    invoke-virtual {v0, v4, v5, v2}, Lansc;->o(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lipn;->i:Lcgnv;

    .line 146
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqn;

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, v3, Lipn;->j:Lcgnv;

    .line 148
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqn;

    .line 149
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 150
    :pswitch_5d
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->f:Lcgnv;

    .line 151
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Liwt;->b(Landroid/app/Activity;)Laqny;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_5e
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v0, Lipn;->f:Lcgnv;

    .line 153
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v2, v1, Lipm;->a:Lits;

    invoke-virtual {v2}, Lits;->aU()Lanqk;

    move-result-object v2

    iget-object v3, v0, Lipn;->g:Lcgnv;

    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqny;

    iget-object v4, v0, Lipn;->e:Lcgnv;

    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanqq;

    invoke-virtual {v0}, Lipn;->ac()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Liww;->b(Lanqk;Laqny;Lanqq;Ljava/util/Map;)Lkmn;

    move-result-object v0

    return-object v0

    .line 154
    :pswitch_5f
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Attempted use of the activity when it is null"

    .line 155
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_60
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->c:Lcgnv;

    .line 156
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Ldh;

    const-class v2, Lanra;

    .line 157
    invoke-static {v0, v2}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanra;

    invoke-interface {v0}, Lanra;->aD()Lanqq;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_61
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v2, v0, Lipn;->f:Lcgnv;

    .line 159
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Lipn;->aj()Ljava/util/Map;

    move-result-object v3

    .line 160
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjac;

    invoke-static {v2}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    move-result-object v2

    new-instance v3, Lanrc;

    invoke-direct {v3}, Lanrc;-><init>()V

    .line 161
    invoke-virtual {v2, v3}, Lbhgt;->a(Lbhgf;)Lbhgt;

    move-result-object v2

    new-instance v3, Lanrd;

    iget-object v0, v0, Lipn;->e:Lcgnv;

    invoke-direct {v3, v0}, Lanrd;-><init>(Lcjac;)V

    .line 162
    invoke-virtual {v2, v3}, Lbhgt;->c(Lbhhx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqq;

    return-object v0

    :pswitch_62
    iget-object v0, v1, Lipm;->c:Lipn;

    .line 163
    invoke-virtual {v0}, Lipn;->S()Lbhgt;

    move-result-object v2

    iget-object v0, v0, Lipn;->bl:Lbgfl;

    .line 164
    invoke-static {v2, v0}, Lbggt;->a(Lbhgt;Lbgfl;)Lbgfl;

    move-result-object v0

    return-object v0

    .line 165
    :pswitch_63
    iget-object v0, v1, Lipm;->c:Lipn;

    iget-object v0, v0, Lipn;->c:Lcgnv;

    .line 166
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Ldh;

    const-class v2, Lbcvc;

    .line 167
    invoke-static {v0, v2}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcvc;

    invoke-interface {v0}, Lbcvc;->bh()Lbcvn;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lipm;->d:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lipm;->c:Lipn;

    .line 17
    .line 18
    iget-object v0, v0, Lipn;->c:Lcgnv;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbgfl;

    .line 25
    .line 26
    iget-object v0, v0, Lbgfl;->a:Ldh;

    .line 27
    .line 28
    const-class v1, Lauuu;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lauuu;

    .line 35
    .line 36
    invoke-interface {v0}, Lauuu;->aR()Lauut;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lipm;->c:Lipn;

    .line 45
    .line 46
    iget-object v0, v0, Lipn;->c:Lcgnv;

    .line 47
    .line 48
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbgfl;

    .line 53
    .line 54
    iget-object v0, v0, Lbgfl;->a:Ldh;

    .line 55
    .line 56
    const-class v1, Lamwp;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lamwp;

    .line 63
    .line 64
    invoke-interface {v0}, Lamwp;->b()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lipm;->b:Liso;

    .line 73
    .line 74
    iget-object v1, v0, Liso;->U:Lcgnv;

    .line 75
    .line 76
    new-instance v2, Lakga;

    .line 77
    .line 78
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbih;

    .line 83
    .line 84
    iget-object v0, v0, Liso;->b:Lits;

    .line 85
    .line 86
    iget-object v0, v0, Lits;->gg:Lcgnv;

    .line 87
    .line 88
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcjmh;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lakga;-><init>(Lbih;Lcjmh;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lakge;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lakge;-><init>(Lakfr;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    iget-object v0, p0, Lipm;->c:Lipn;

    .line 104
    .line 105
    iget-object v0, v0, Lipn;->f:Lcgnv;

    .line 106
    .line 107
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    iget-object v0, p0, Lipm;->a:Lits;

    .line 114
    .line 115
    iget-object v1, v0, Lits;->F:Lcgnv;

    .line 116
    .line 117
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    iget-object v2, v0, Lits;->a:Liue;

    .line 124
    .line 125
    iget-object v3, v2, Liue;->aB:Lcgnv;

    .line 126
    .line 127
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lavcp;

    .line 132
    .line 133
    iget-object v3, v0, Lits;->no:Lcgnv;

    .line 134
    .line 135
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lyhn;

    .line 140
    .line 141
    iget-object v0, v0, Lits;->ee:Lcgnv;

    .line 142
    .line 143
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v2, Liue;->fK:Lcgnv;

    .line 154
    .line 155
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbbuf;

    .line 160
    .line 161
    new-instance v3, Lbbus;

    .line 162
    .line 163
    invoke-direct {v3, v1, v0, v2}, Lbbus;-><init>(Ljava/util/concurrent/Executor;Lj$/util/Optional;Lbbuf;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_4
    iget-object v0, p0, Lipm;->a:Lits;

    .line 168
    .line 169
    iget-object v1, v0, Lits;->t:Lcgnv;

    .line 170
    .line 171
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Landroid/content/Context;

    .line 177
    .line 178
    iget-object v1, v0, Lits;->a:Liue;

    .line 179
    .line 180
    invoke-virtual {v1}, Liue;->ch()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Liue;->T()Lalxs;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v2, v1, Liue;->fT:Lcgnv;

    .line 188
    .line 189
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v5, v2

    .line 194
    check-cast v5, Lakhi;

    .line 195
    .line 196
    iget-object v2, v0, Lits;->so:Lcgnv;

    .line 197
    .line 198
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v6, v2

    .line 203
    check-cast v6, Lcgzu;

    .line 204
    .line 205
    iget-object v0, v0, Lits;->bm:Lcgnv;

    .line 206
    .line 207
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v7, v0

    .line 212
    check-cast v7, Lavcc;

    .line 213
    .line 214
    invoke-virtual {v1}, Liue;->T()Lalxs;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v2, Lalzq;

    .line 219
    .line 220
    invoke-direct/range {v2 .. v8}, Lalzq;-><init>(Landroid/content/Context;Lalxs;Lakhi;Lcgzu;Lavcc;Lalxs;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_5
    iget-object v0, p0, Lipm;->c:Lipn;

    .line 225
    .line 226
    iget-object v1, v0, Lipn;->b:Lits;

    .line 227
    .line 228
    new-instance v2, Lalzs;

    .line 229
    .line 230
    iget-object v3, v1, Lits;->in:Lcgnv;

    .line 231
    .line 232
    iget-object v4, v1, Lits;->a:Liue;

    .line 233
    .line 234
    iget-object v0, v0, Lipn;->be:Lcgnv;

    .line 235
    .line 236
    iget-object v5, v1, Lits;->bT:Lcgnv;

    .line 237
    .line 238
    iget-object v6, v4, Liue;->fT:Lcgnv;

    .line 239
    .line 240
    iget-object v7, v1, Lits;->bm:Lcgnv;

    .line 241
    .line 242
    iget-object v8, v4, Liue;->gc:Lcgnv;

    .line 243
    .line 244
    iget-object v9, v1, Lits;->z:Lcgnv;

    .line 245
    .line 246
    move-object v4, v0

    .line 247
    invoke-direct/range {v2 .. v9}, Lalzs;-><init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lalzs;->a()Lalzr;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_6
    new-instance v0, Laluv;

    .line 256
    .line 257
    invoke-direct {v0}, Laluv;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_7
    iget-object v0, p0, Lipm;->c:Lipn;

    .line 262
    .line 263
    iget-object v0, v0, Lipn;->c:Lcgnv;

    .line 264
    .line 265
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lbgfl;

    .line 270
    .line 271
    iget-object v0, v0, Lbgfl;->a:Ldh;

    .line 272
    .line 273
    const-class v1, Lakbu;

    .line 274
    .line 275
    invoke-static {v0, v1}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lakbu;

    .line 280
    .line 281
    invoke-interface {v0}, Lakbu;->aw()Lakbr;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_8
    iget-object v0, p0, Lipm;->a:Lits;

    .line 290
    .line 291
    iget-object v1, v0, Lits;->jY:Lcgnv;

    .line 292
    .line 293
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Laouj;

    .line 298
    .line 299
    iget-object v2, v0, Lits;->fK:Lcgnv;

    .line 300
    .line 301
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Laotx;

    .line 306
    .line 307
    iget-object v3, p0, Lipm;->b:Liso;

    .line 308
    .line 309
    iget-object v3, v3, Liso;->c:Lcgnv;

    .line 310
    .line 311
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lavdu;

    .line 316
    .line 317
    iget-object v0, v0, Lits;->lH:Lcgnv;

    .line 318
    .line 319
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lainz;

    .line 324
    .line 325
    new-instance v4, Lapds;

    .line 326
    .line 327
    invoke-direct {v4, v1, v2, v3, v0}, Lapds;-><init>(Laouj;Laotx;Lavdu;Lainz;)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :cond_0
    invoke-direct {p0}, Lipm;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
