.class public final Lkth;
.super Lammf;
.source "PG"

# interfaces
.implements Lamwc;
.implements Lanbo;
.implements Lkqe;
.implements Lamuw;


# instance fields
.field private final A:Lkqj;

.field private final B:Lanaw;

.field private final C:Landroid/view/View;

.field private final D:Lkqf;

.field private final E:Lktk;

.field private final F:Lahjy;

.field private final G:Z

.field private final H:Lkue;

.field private final I:Z

.field private final J:Lkqf;

.field private final K:Lblyd;

.field private L:Lbcvx;

.field private final M:Lamwd;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Ljava/util/List;

.field private U:Landroid/view/View;

.field private V:I

.field private W:Landroid/view/View;

.field public final a:Lkpw;

.field private aa:I

.field private ab:F

.field private ac:Z

.field private ad:Z

.field private ae:Lktg;

.field private final af:Lbkrp;

.field private final ag:Lkqt;

.field private final ah:Laexd;

.field private final ai:Lpem;

.field private final aj:Lathz;

.field private final ak:Lapig;

.field public final b:Lkqd;

.field public final c:Lanbb;

.field public final d:Lamzq;

.field public final e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

.field public final f:Lamvz;

.field public final g:Lanbu;

.field public h:Lallg;

.field public final i:Landroid/view/View;

.field public j:Z

.field public k:Lamux;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/LinearLayout;

.field public o:J

.field public final p:Lbksw;

.field q:Lbksx;

.field public final r:Lamsi;

.field public final s:Ljaq;

.field public final t:Lnto;

.field private final u:Lbjyp;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Landroid/view/View;

.field private final x:Lamgb;

.field private final y:Lahli;

.field private final z:Lahli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgb;Lahli;Lkqj;Lanbb;Lacrd;Lamvz;Lkpx;Lamwd;Lkue;Lbjyp;Lanbu;Lmjr;Ljsa;Lamsi;Ljaq;Lkqt;Lpem;Laldb;Lolt;Lapig;Lacrd;Lacgz;Laexd;Ljava/util/concurrent/Executor;Lpav;Lj$/util/Optional;Lalpf;Lahjy;Lamzq;Lathz;Lnto;Lblyd;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p16

    move-object/from16 v4, p20

    move-object/from16 v9, p23

    move-object/from16 v5, p25

    move-object/from16 v6, p30

    .line 1
    invoke-direct/range {p0 .. p1}, Lammf;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    iput v7, v0, Lkth;->V:I

    iput v7, v0, Lkth;->aa:I

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Lkth;->ab:F

    const/4 v7, 0x0

    iput-boolean v7, v0, Lkth;->ac:Z

    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v0, Lkth;->o:J

    new-instance v8, Lktg;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10}, Lktg;-><init>(Lbcvx;Laypv;)V

    iput-object v8, v0, Lkth;->ae:Lktg;

    new-instance v8, Lbksw;

    invoke-direct {v8}, Lbksw;-><init>()V

    iput-object v8, v0, Lkth;->p:Lbksw;

    sget-object v10, Lbkud;->a:Lbkud;

    iput-object v10, v0, Lkth;->q:Lbksx;

    move-object/from16 v10, p2

    iput-object v10, v0, Lkth;->x:Lamgb;

    move-object/from16 v10, p3

    iput-object v10, v0, Lkth;->z:Lahli;

    .line 2
    new-instance v11, Lallg;

    .line 3
    invoke-interface {v10}, Lahli;->fp()Lahlj;

    move-result-object v12

    new-instance v13, Lhmd;

    const/16 v14, 0x11

    invoke-direct {v13, v14}, Lhmd;-><init>(I)V

    .line 4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v11, v12, v5, v13, v15}, Lallg;-><init>(Lahlj;Ljava/util/concurrent/Executor;Larih;Ljava/lang/Object;)V

    iput-object v11, v0, Lkth;->h:Lallg;

    .line 5
    invoke-virtual/range {p12 .. p12}, Lanbu;->af()Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_0

    new-instance v10, Lkpv;

    .line 6
    invoke-direct {v10, v0, v12}, Lkpv;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iput-object v10, v0, Lkth;->y:Lahli;

    iput-object v6, v0, Lkth;->d:Lamzq;

    move-object/from16 v10, p6

    .line 7
    invoke-virtual {v10, v0}, Lacrd;->ad(Lkqe;)Lkqd;

    move-result-object v10

    iput-object v10, v0, Lkth;->b:Lkqd;

    iput-object v1, v0, Lkth;->f:Lamvz;

    move-object/from16 v10, p5

    iput-object v10, v0, Lkth;->c:Lanbb;

    move-object/from16 v10, p4

    iput-object v10, v0, Lkth;->A:Lkqj;

    move-object/from16 v10, p9

    iput-object v10, v0, Lkth;->M:Lamwd;

    .line 8
    invoke-static/range {p1 .. p1}, Labqf;->f(Landroid/content/Context;)Z

    move-result v11

    iput-boolean v11, v0, Lkth;->G:Z

    move-object/from16 v13, p29

    iput-object v13, v0, Lkth;->F:Lahjy;

    move-object/from16 v13, p10

    iput-object v13, v0, Lkth;->H:Lkue;

    move-object/from16 v13, p11

    iput-object v13, v0, Lkth;->u:Lbjyp;

    move-object/from16 v13, p12

    iput-object v13, v0, Lkth;->g:Lanbu;

    move-object/from16 v15, p15

    iput-object v15, v0, Lkth;->r:Lamsi;

    iput-object v2, v0, Lkth;->s:Ljaq;

    move-object/from16 v15, p17

    iput-object v15, v0, Lkth;->ag:Lkqt;

    move-object/from16 v15, p18

    iput-object v15, v0, Lkth;->ai:Lpem;

    .line 9
    sget-object v15, Lbcvx;->a:Lbcvx;

    iput-object v15, v0, Lkth;->L:Lbcvx;

    .line 10
    invoke-virtual {v13}, Lanbu;->bi()Z

    move-result v15

    iput-boolean v15, v0, Lkth;->I:Z

    .line 11
    invoke-virtual {v4, v9}, Lolt;->v(Lacgz;)Lkqf;

    move-result-object v15

    iput-object v15, v0, Lkth;->J:Lkqf;

    move-object/from16 v15, p24

    iput-object v15, v0, Lkth;->ah:Laexd;

    .line 12
    invoke-virtual {v4, v9}, Lolt;->v(Lacgz;)Lkqf;

    move-result-object v4

    iput-object v4, v0, Lkth;->D:Lkqf;

    move-object/from16 v15, p21

    iput-object v15, v0, Lkth;->ak:Lapig;

    move-object/from16 v7, p22

    iget-object v7, v7, Lacrd;->a:Ljava/lang/Object;

    check-cast v7, Lgxx;

    iget-object v12, v7, Lgxx;->a:Lgzi;

    iget-object v14, v12, Lgzi;->c:Lbjoo;

    .line 13
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    move-object/from16 p3, v4

    iget-object v4, v12, Lgzi;->g:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    move-object/from16 p4, v4

    iget-object v4, v12, Lgzi;->rY:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanml;

    iget-object v7, v7, Lgxx;->b:Lgwz;

    move-object/from16 p5, v4

    iget-object v4, v7, Lgwz;->EN:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqt;

    move-object/from16 p6, v4

    iget-object v4, v7, Lgwz;->iV:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakid;

    iget-object v4, v7, Lgwz;->a:Lgxa;

    iget-object v4, v4, Lgxa;->fH:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwc;

    iget-object v7, v7, Lgwz;->v:Lbjoo;

    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahli;

    move-object/from16 p10, v4

    iget-object v4, v12, Lgzi;->tT:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanbu;

    move-object/from16 p11, v4

    iget-object v4, v12, Lgzi;->tY:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqfx;

    move-object/from16 p15, v4

    iget-object v4, v12, Lgzi;->Ah:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenc;

    iget-object v12, v12, Lgzi;->gF:Lbjoo;

    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjyp;

    move-object/from16 v16, v4

    const/16 v18, 0x0

    new-instance v4, Lktk;

    move-object/from16 v10, p3

    move-object v2, v5

    move-object v3, v6

    move-object v13, v7

    move-object/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v17, v12

    move-object v5, v14

    move-object v11, v15

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p15

    invoke-direct/range {v4 .. v17}, Lktk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lanml;Lkqt;Lacgz;Lkqf;Lapig;Lwc;Lahli;Lanbu;Laqfx;Lenc;Lbjyp;)V

    iput-object v4, v0, Lkth;->E:Lktk;

    iput-object v2, v0, Lkth;->v:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual/range {p28 .. p28}, Lalpf;->a()Lbkrp;

    move-result-object v2

    iput-object v2, v0, Lkth;->af:Lbkrp;

    move-object/from16 v2, p31

    iput-object v2, v0, Lkth;->aj:Lathz;

    move-object/from16 v2, p32

    iput-object v2, v0, Lkth;->t:Lnto;

    move-object/from16 v2, p33

    iput-object v2, v0, Lkth;->K:Lblyd;

    .line 15
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 16
    invoke-virtual/range {p12 .. p12}, Lanbu;->bp()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0e0614

    .line 17
    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-virtual {v3, v0}, Lamzq;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const v4, 0x7f0e0615

    .line 19
    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    invoke-virtual {v3, v0}, Lamzq;->c(Landroid/view/View;)V

    .line 21
    :goto_0
    invoke-virtual/range {p12 .. p12}, Lanbu;->au()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v0}, Lkth;->getContext()Landroid/content/Context;

    .line 23
    :cond_2
    invoke-interface/range {p9 .. p9}, Lamwd;->bb()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v1, Lamvz;->c:Landroid/util/Size;

    .line 24
    invoke-virtual/range {p12 .. p12}, Lanbu;->bf()Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f0b1081

    .line 25
    invoke-virtual {v0, v2}, Lkth;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v1, v2}, Lamvz;->i(Landroid/widget/ImageView;)V

    :cond_3
    const v2, 0x7f0b10a9

    .line 27
    invoke-virtual {v0, v2}, Lkth;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v1, v2}, Lamvz;->g(Landroid/widget/ImageView;)V

    const v1, 0x7f0b10b7

    .line 29
    invoke-virtual {v0, v1}, Lkth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkth;->w:Landroid/view/View;

    const v1, 0x7f0b10e3

    .line 30
    invoke-virtual {v0, v1}, Lkth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    iput-object v1, v0, Lkth;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->setAlpha(F)V

    move-object/from16 v1, p8

    .line 32
    invoke-virtual {v1, v0}, Lkpx;->a(Landroid/view/ViewGroup;)Lkpw;

    move-result-object v1

    iput-object v1, v0, Lkth;->a:Lkpw;

    .line 33
    invoke-virtual/range {p12 .. p12}, Lanbu;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0b10ba

    .line 34
    invoke-virtual {v0, v1}, Lkth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkth;->C:Landroid/view/View;

    goto :goto_1

    :cond_4
    const v1, 0x7f0b10b9

    .line 35
    invoke-virtual {v0, v1}, Lkth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkth;->C:Landroid/view/View;

    .line 36
    :goto_1
    invoke-virtual/range {p12 .. p12}, Lanbu;->bp()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0b10f4

    .line 37
    invoke-virtual {v0, v1}, Lkth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkth;->i:Landroid/view/View;

    const v1, 0x7f0b10ca

    move-object/from16 v3, p19

    .line 38
    invoke-virtual {v3, v0, v1}, Laldb;->i(Landroid/view/ViewGroup;I)Lanaw;

    move-result-object v1

    iput-object v1, v0, Lkth;->B:Lanaw;

    goto :goto_2

    :cond_5
    move-object/from16 v3, p19

    const v1, 0x7f0b10be

    .line 39
    invoke-virtual {v0, v1}, Lkth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkth;->i:Landroid/view/View;

    iget-object v1, v0, Lkth;->C:Landroid/view/View;

    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Laldb;->h(Landroid/view/ViewGroup;)Lanaw;

    move-result-object v1

    iput-object v1, v0, Lkth;->B:Lanaw;

    :goto_2
    const v1, 0x7f0b1044

    .line 41
    invoke-virtual {v0, v1}, Lkth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lkth;->n:Landroid/widget/LinearLayout;

    const v1, 0x7f0b10e2

    .line 42
    invoke-virtual {v0, v1}, Lkth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkth;->U:Landroid/view/View;

    const v1, 0x7f0b1099

    .line 43
    invoke-virtual {v0, v1}, Lkth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkth;->W:Landroid/view/View;

    const v1, 0x7f0b10a4

    .line 44
    invoke-virtual {v0, v1}, Lkth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lkth;->m:Landroid/widget/ImageView;

    .line 45
    invoke-virtual/range {p12 .. p12}, Lanbu;->C()Z

    move-result v1

    if-nez v1, :cond_6

    move/from16 v1, v20

    .line 46
    invoke-virtual {v0, v1}, Lkth;->G(Z)V

    .line 47
    :cond_6
    invoke-virtual/range {p12 .. p12}, Lanbu;->bi()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v2, p16

    iget-object v1, v2, Ljaq;->a:Lbksa;

    new-instance v2, Lksg;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    move-result-object v1

    move-object/from16 v2, v19

    .line 49
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v2, v19

    .line 50
    :goto_3
    invoke-virtual/range {p12 .. p12}, Lanbu;->br()Z

    move-result v1

    const/16 v3, 0xc

    const/16 v4, 0x12

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    move-result-object v1

    move-object/from16 v5, p26

    iget-object v5, v5, Lpav;->e:Lbkrp;

    new-instance v6, Lhyu;

    invoke-direct {v6, v3}, Lhyu;-><init>(I)V

    .line 52
    invoke-static {v1, v5, v6}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    move-result-object v1

    .line 54
    invoke-virtual/range {p12 .. p12}, Lanbu;->bt()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 55
    invoke-virtual/range {p14 .. p14}, Ljsa;->a()Lbkrp;

    move-result-object v3

    new-instance v5, Lkhk;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lkhk;-><init>(I)V

    .line 56
    invoke-virtual {v3, v5}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/16 v6, 0x11

    .line 57
    invoke-virtual/range {p13 .. p13}, Lmjr;->i()Lbkrp;

    move-result-object v3

    new-instance v5, Lkhk;

    invoke-direct {v5, v4}, Lkhk;-><init>(I)V

    .line 58
    invoke-virtual {v3, v5}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object v3

    .line 59
    :goto_4
    new-instance v5, Lmco;

    const/4 v7, 0x3

    invoke-direct {v5, v3, v7}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v1, v5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v1

    new-instance v3, Lksg;

    const/16 v5, 0x14

    invoke-direct {v3, v0, v5}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    new-instance v1, Lksw;

    invoke-direct {v1, v7}, Lksw;-><init>(I)V

    move-object/from16 v8, p27

    .line 63
    invoke-virtual {v8, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lkte;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lkte;-><init>(I)V

    .line 64
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbksa;

    .line 65
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    move-result-object v1

    sget-object v3, Lbkri;->e:Lbkri;

    .line 66
    invoke-virtual {v1, v3}, Lbksa;->i(Lbkri;)Lbkrp;

    move-result-object v1

    .line 67
    invoke-virtual/range {p13 .. p13}, Lmjr;->i()Lbkrp;

    move-result-object v3

    new-instance v5, Lkhk;

    invoke-direct {v5, v4}, Lkhk;-><init>(I)V

    .line 68
    invoke-virtual {v3, v5}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object v3

    new-instance v4, Lmco;

    invoke-direct {v4, v3, v7}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v1, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v1

    new-instance v3, Lksg;

    invoke-direct {v3, v0, v6}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v5, p26

    move-object/from16 v8, p27

    const/4 v1, 0x0

    const/16 v6, 0x11

    const/4 v7, 0x3

    .line 72
    invoke-virtual/range {p12 .. p12}, Lanbu;->aL()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 73
    invoke-static {v0, v1}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    move-result-object v9

    invoke-virtual {v9}, Lbkrp;->aw()Lbksa;

    move-result-object v9

    iget-object v5, v5, Lpav;->e:Lbkrp;

    .line 74
    invoke-virtual {v5}, Lbkrp;->aw()Lbksa;

    move-result-object v5

    new-instance v10, Lhyu;

    invoke-direct {v10, v3}, Lhyu;-><init>(I)V

    .line 75
    invoke-static {v9, v5, v10}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    move-result-object v3

    new-instance v5, Lksg;

    invoke-direct {v5, v0, v4}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v3, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lbksw;->e(Lbksx;)Z

    new-instance v3, Lksw;

    invoke-direct {v3, v7}, Lksw;-><init>(I)V

    .line 78
    invoke-virtual {v8, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lkte;

    invoke-direct {v4, v1}, Lkte;-><init>(I)V

    .line 79
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbksa;

    new-instance v3, Lksg;

    invoke-direct {v3, v0, v6}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 82
    :cond_a
    :goto_5
    invoke-virtual/range {p12 .. p12}, Lanbu;->W()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f0b103e

    .line 83
    invoke-virtual {v0, v1}, Lkth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lkth;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v2, Lkss;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private final aj()Lahlj;
    .locals 2

    .line 1
    iget-object v0, p0, Lkth;->L:Lbcvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanbu;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkth;->L:Lbcvx;

    .line 14
    .line 15
    iget-object v0, v0, Lbcvx;->V:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lkth;->K:Lblyd;

    .line 18
    .line 19
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laoro;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Laoro;->e(Ljava/lang/String;)Larjd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laorl;

    .line 34
    .line 35
    invoke-virtual {v0}, Laorl;->a()Lahlj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lkth;->y:Lahli;

    .line 41
    .line 42
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final ak()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkth;->L:Lbcvx;

    .line 12
    .line 13
    iget v0, v0, Lbcvx;->r:I

    .line 14
    .line 15
    invoke-static {v0}, Lbbmt;->a(I)Lbbmt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbbmt;->a:Lbbmt;

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lbbmt;->h:Lbbmt;

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    sget-object v0, Lbbjm;->a:Lbbjm;

    .line 29
    .line 30
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lkth;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    const v1, 0x7f140d09

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v1, 0x7f140459

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v3, Lbbjm;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lbbjm;->c:Laxnn;

    .line 70
    .line 71
    iget v1, v3, Lbbjm;->b:I

    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    iput v1, v3, Lbbjm;->b:I

    .line 75
    .line 76
    sget-object v1, Laubm;->a:Laubm;

    .line 77
    .line 78
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Latrq;

    .line 83
    .line 84
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 88
    .line 89
    check-cast v3, Laubm;

    .line 90
    .line 91
    iget v4, v3, Laubm;->b:I

    .line 92
    .line 93
    or-int/2addr v2, v4

    .line 94
    iput v2, v3, Laubm;->b:I

    .line 95
    .line 96
    const v2, 0x31f1b

    .line 97
    .line 98
    .line 99
    iput v2, v3, Laubm;->c:I

    .line 100
    .line 101
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Laubm;

    .line 106
    .line 107
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v2, Lbbjm;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lbbjm;->e:Laubm;

    .line 118
    .line 119
    iget v1, v2, Lbbjm;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    iput v1, v2, Lbbjm;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbbjm;

    .line 130
    .line 131
    iget-object v1, p0, Lkth;->ag:Lkqt;

    .line 132
    .line 133
    new-instance v2, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lkqt;->h(Lbbjm;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static al(Landroid/view/View;FJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lkna;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {p3, p0, v0}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lcnm;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p3, p0, p1, v0}, Lcnm;-><init>(Ljava/lang/Object;FI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->aE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkth;->L:Lbcvx;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lbcvx;->c:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lbcvx;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lakvo;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lkth;->L:Lbcvx;

    .line 28
    .line 29
    iget v0, v0, Lbcvx;->r:I

    .line 30
    .line 31
    invoke-static {v0}, Lbbmt;->a(I)Lbbmt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lbbmt;->a:Lbbmt;

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lbbmt;->h:Lbbmt;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lkth;->ak()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkth;->M:Lamwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lamwd;->bJ()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkth;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lanbu;->aE()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lkth;->L:Lbcvx;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lbcvx;->c:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x40

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lbcvx;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lakvo;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lkth;->ak()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkth;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkth;->A:Lkqj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkqj;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkth;->A:Lkqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkqj;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic E(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    const v1, 0x7f0b10b3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lkth;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0}, Lanbu;->bp()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const v0, 0x7f0b1044

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v0, 0x7f0b1019

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Lkth;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lkth;->n:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v0, 0x7f0b10e2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lkth;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lkth;->U:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b1099

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lkth;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lkth;->W:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b10a4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lkth;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lkth;->m:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v0, p0, Lkth;->U:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v1, Lkss;

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lkth;->U:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f140b16

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lkth;->U:Landroid/view/View;

    .line 116
    .line 117
    iget v1, p0, Lkth;->V:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lkth;->W:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v1, Lkss;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-direct {v1, p0, v2}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lkth;->W:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v2, 0x7f140b0c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lkth;->W:Landroid/view/View;

    .line 153
    .line 154
    iget v1, p0, Lkth;->aa:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lkth;->m:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance v1, Lkss;

    .line 164
    .line 165
    const/16 v2, 0xc

    .line 166
    .line 167
    invoke-direct {v1, p0, v2}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lkth;->ag()V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    iget-object v0, p0, Lkth;->n:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lamog;->N(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkth;->a:Lkpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkpw;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkth;->E:Lktk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lktk;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lkth;->A:Lkqj;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lkqj;->j()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lkth;->p:Lbksw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbksw;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkth;->z:Lahli;

    .line 28
    .line 29
    iget-object v1, p0, Lkth;->v:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v2, Lallg;

    .line 32
    .line 33
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lhmd;

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lhmd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v0, v1, v3, v4}, Lallg;-><init>(Lahlj;Ljava/util/concurrent/Executor;Larih;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lkth;->h:Lallg;

    .line 53
    .line 54
    new-instance v0, Lktg;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1, v1}, Lktg;-><init>(Lbcvx;Laypv;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lkth;->ae:Lktg;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkth;->ah()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lkth;->q:Lbksx;

    .line 69
    .line 70
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lkth;->q:Lbksx;

    .line 77
    .line 78
    invoke-interface {v0}, Lbksx;->pk()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->bf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkth;->f:Lamvz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamvz;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkth;->f:Lamvz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lamvz;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkth;->A:Lkqj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkqj;->d()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lkth;->T:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lkth;->a:Lkpw;

    .line 28
    .line 29
    iget-object v1, p0, Lkth;->L:Lbcvx;

    .line 30
    .line 31
    iget-object v1, v1, Lbcvx;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkpw;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J(Lbkrp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkth;->A:Lkqj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkqj;->l(Lbkrp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Ljava/lang/String;Laypv;ZLbcvx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    new-instance v1, Lktg;

    .line 11
    .line 12
    invoke-direct {v1, p4, p2}, Lktg;-><init>(Lbcvx;Laypv;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lkth;->ae:Lktg;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lktg;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lanbu;->af()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lkth;->h:Lallg;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lallg;->M(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lkth;->a:Lkpw;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkpw;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    iput-object v1, p0, Lkth;->ae:Lktg;

    .line 50
    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    if-eqz p2, :cond_8

    .line 53
    .line 54
    iget-object v3, p2, Laypv;->d:Lbcut;

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    sget-object v3, Lbcut;->a:Lbcut;

    .line 59
    .line 60
    :cond_5
    iget v3, v3, Lbcut;->b:I

    .line 61
    .line 62
    const v4, 0x857c8ab

    .line 63
    .line 64
    .line 65
    if-ne v3, v4, :cond_8

    .line 66
    .line 67
    iget-object v3, p2, Laypv;->d:Lbcut;

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    sget-object v3, Lbcut;->a:Lbcut;

    .line 72
    .line 73
    :cond_6
    iget v5, v3, Lbcut;->b:I

    .line 74
    .line 75
    if-ne v5, v4, :cond_7

    .line 76
    .line 77
    iget-object v3, v3, Lbcut;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lbcus;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    sget-object v3, Lbcus;->a:Lbcus;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    move-object v3, v1

    .line 86
    :goto_1
    invoke-virtual {v0}, Lanbu;->aU()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_15

    .line 91
    .line 92
    invoke-static {p2}, Laiom;->aR(Laypv;)Lbdpy;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    iput-boolean v2, p0, Lkth;->ad:Z

    .line 99
    .line 100
    :cond_9
    if-eqz p2, :cond_15

    .line 101
    .line 102
    iget-object v4, p2, Lbdpy;->d:Lbdag;

    .line 103
    .line 104
    if-nez v4, :cond_a

    .line 105
    .line 106
    sget-object v4, Lbdag;->a:Lbdag;

    .line 107
    .line 108
    :cond_a
    sget-object v5, Lbdpx;->b:Latru;

    .line 109
    .line 110
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 118
    .line 119
    iget-object v6, v5, Latru;->d:Latrt;

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_b

    .line 126
    .line 127
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_b
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_2
    check-cast v4, Lbdpx;

    .line 135
    .line 136
    iget v4, v4, Lbdpx;->c:I

    .line 137
    .line 138
    and-int/2addr v4, v2

    .line 139
    if-eqz v4, :cond_15

    .line 140
    .line 141
    iget-object v4, p2, Lbdpy;->d:Lbdag;

    .line 142
    .line 143
    if-nez v4, :cond_c

    .line 144
    .line 145
    sget-object v4, Lbdag;->a:Lbdag;

    .line 146
    .line 147
    :cond_c
    sget-object v5, Lbdpx;->b:Latru;

    .line 148
    .line 149
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 157
    .line 158
    iget-object v6, v5, Latru;->d:Latrt;

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_d
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_3
    check-cast v4, Lbdpx;

    .line 174
    .line 175
    iget-object v4, v4, Lbdpx;->d:Laztk;

    .line 176
    .line 177
    if-nez v4, :cond_e

    .line 178
    .line 179
    sget-object v4, Laztk;->a:Laztk;

    .line 180
    .line 181
    :cond_e
    invoke-static {v4}, Laiom;->aJ(Laztk;)Laztj;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0}, Lanbu;->A()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    iget-object v0, p0, Lkth;->ak:Lapig;

    .line 192
    .line 193
    iput-object v4, v0, Lapig;->c:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_f
    iget-object v0, p0, Lkth;->J:Lkqf;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v4, v2}, Lkqf;->a(Laztj;Laztj;Z)V

    .line 199
    .line 200
    .line 201
    :goto_4
    if-eqz p3, :cond_14

    .line 202
    .line 203
    iget-object p2, p2, Lbdpy;->d:Lbdag;

    .line 204
    .line 205
    if-nez p2, :cond_10

    .line 206
    .line 207
    sget-object p2, Lbdag;->a:Lbdag;

    .line 208
    .line 209
    :cond_10
    sget-object p3, Lbdpx;->b:Latru;

    .line 210
    .line 211
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p2, p3}, Latrr;->d(Latru;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 219
    .line 220
    iget-object v0, p3, Latru;->d:Latrt;

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-nez p2, :cond_11

    .line 227
    .line 228
    iget-object p2, p3, Latru;->b:Ljava/lang/Object;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_11
    invoke-virtual {p3, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :goto_5
    check-cast p2, Lbdpx;

    .line 236
    .line 237
    iget-object p2, p2, Lbdpx;->d:Laztk;

    .line 238
    .line 239
    if-nez p2, :cond_12

    .line 240
    .line 241
    sget-object p2, Laztk;->a:Laztk;

    .line 242
    .line 243
    :cond_12
    iget-object p2, p2, Laztk;->c:Laztj;

    .line 244
    .line 245
    if-nez p2, :cond_13

    .line 246
    .line 247
    sget-object p2, Laztj;->a:Laztj;

    .line 248
    .line 249
    :cond_13
    iget-object p2, p2, Laztj;->n:Latqt;

    .line 250
    .line 251
    invoke-direct {p0}, Lkth;->aj()Lahlj;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    new-instance v0, Lahlh;

    .line 256
    .line 257
    invoke-direct {v0, p2}, Lahlh;-><init>(Latqt;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p3, v0}, Lahlj;->m(Lahlu;)V

    .line 261
    .line 262
    .line 263
    move p3, v2

    .line 264
    goto :goto_6

    .line 265
    :cond_14
    const/4 p3, 0x0

    .line 266
    :cond_15
    :goto_6
    invoke-virtual {p0, p1, v3, p3, p4}, Lkth;->ae(Ljava/lang/String;Lbcus;ZLbcvx;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final L(Ljava/lang/String;Laypv;Lbcvx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lkth;->K(Ljava/lang/String;Laypv;ZLbcvx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkth;->t:Lnto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnto;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkth;->ai:Lpem;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lpem;->l()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lkns;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lkns;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Lpem;->l()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lkns;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lkns;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lkns;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Lkns;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b10b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkth;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lamog;->N(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkth;->ah:Laexd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexd;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic S(Lalzm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final T(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkth;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lkth;->ah:Laexd;

    .line 7
    .line 8
    invoke-virtual {v0}, Laexd;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkth;->T:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0b10ec

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkth;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x7f0b1093

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lkth;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Landroid/view/View;

    .line 36
    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    aput-object v3, v4, v2

    .line 40
    .line 41
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lkpw;->h()Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lksk;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lksk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lklz;

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    invoke-direct {v3, p0, v4}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lkte;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-direct {v3, v4}, Lkte;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    iput-object v0, p0, Lkth;->T:Ljava/util/List;

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lkth;->T:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    float-to-int v4, v4

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    float-to-int v5, v5

    .line 121
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    return v1

    .line 128
    :cond_3
    return v2

    .line 129
    :cond_4
    :goto_0
    return v1
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkth;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkth;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanbu;->aJ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final synthetic W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkth;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final aa(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0711ce

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p1, v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f07169f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    add-int/2addr p1, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lanbu;->aB()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0711e4

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f0711e5

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const p2, 0x7f0b10c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lkth;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/view/ViewStub;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    :cond_2
    const p2, 0x7f0b10c5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lkth;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b10c6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v0, Labsk;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p1, v1, v2}, Labsk;-><init>(II[B)V

    .line 96
    .line 97
    .line 98
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    invoke-static {p2, v0, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final ab(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkth;->g:Lanbu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbu;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkth;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Labqf;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkth;->y()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lkth;->g:Lanbu;

    .line 25
    .line 26
    invoke-virtual {p1}, Lanbu;->ay()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lkth;->k:Lamux;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lamux;->a(Lamuw;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkth;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkth;->b:Lkqd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkqd;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkth;->k:Lamux;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lamux;->g(Lamuw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkth;->x:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkth;->b:Lkqd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lkqd;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkth;->r()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lkqd;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkth;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ae(Ljava/lang/String;Lbcus;ZLbcvx;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-static {v2}, Laiom;->bn(Lbcus;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iput-boolean v5, v0, Lkth;->N:Z

    .line 16
    .line 17
    iput-object v4, v0, Lkth;->L:Lbcvx;

    .line 18
    .line 19
    invoke-static {v4}, Laiom;->bo(Lbcvx;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput-boolean v5, v0, Lkth;->O:Z

    .line 24
    .line 25
    iget-object v5, v0, Lkth;->g:Lanbu;

    .line 26
    .line 27
    invoke-virtual {v5}, Lanbu;->aU()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4}, Laiom;->aY(Lbcvx;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_0
    iput-boolean v6, v0, Lkth;->P:Z

    .line 41
    .line 42
    invoke-static {v2}, Laiom;->bh(Lbcus;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iput-boolean v8, v0, Lkth;->Q:Z

    .line 47
    .line 48
    iget-boolean v8, v0, Lkth;->N:Z

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move v6, v9

    .line 59
    :goto_2
    iput-boolean v6, v0, Lkth;->S:Z

    .line 60
    .line 61
    iput-boolean v7, v0, Lkth;->R:Z

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    iput-object v6, v0, Lkth;->T:Ljava/util/List;

    .line 65
    .line 66
    iget-object v8, v0, Lkth;->B:Lanaw;

    .line 67
    .line 68
    invoke-virtual {v8}, Lanaw;->f()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lkth;->aj()Lahlj;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v5}, Lanbu;->aD()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    iget v10, v4, Lbcvx;->c:I

    .line 82
    .line 83
    and-int/lit8 v10, v10, 0x40

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    iget-object v10, v4, Lbcvx;->q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v10}, Lakvo;->e(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    move v10, v9

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v10, v7

    .line 98
    :goto_3
    if-eqz v10, :cond_7

    .line 99
    .line 100
    iget-object v11, v0, Lkth;->E:Lktk;

    .line 101
    .line 102
    iget v4, v4, Lbcvx;->r:I

    .line 103
    .line 104
    invoke-static {v4}, Lbbmt;->a(I)Lbbmt;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    sget-object v4, Lbbmt;->a:Lbbmt;

    .line 111
    .line 112
    :cond_4
    const v12, 0x7f0b10ae

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object v12, v11, Lktk;->g:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v4, v11, Lktk;->s:Lbbmt;

    .line 124
    .line 125
    iget-object v4, v11, Lktk;->g:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {v11}, Lktk;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v11, Lktk;->f:Lanbu;

    .line 134
    .line 135
    invoke-virtual {v4}, Lanbu;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget-object v4, v11, Lktk;->w:Lenc;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lenc;->J(Ljava/lang/String;)Lbkru;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v4, v11, Lktk;->z:Laqfx;

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Laqfx;->cu(Ljava/lang/String;)Lbkru;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_4
    iget-object v4, v11, Lktk;->b:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-static {v1}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v12, Lkks;

    .line 161
    .line 162
    const/4 v13, 0x5

    .line 163
    invoke-direct {v12, v11, v13}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Lktj;

    .line 167
    .line 168
    invoke-direct {v13, v11}, Lktj;-><init>(Lktk;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4, v12, v13}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    iget-object v11, v0, Lkth;->a:Lkpw;

    .line 176
    .line 177
    invoke-virtual {v11, v1, v2, v3, v4}, Lkpw;->e(Ljava/lang/String;Lbcus;ZLbcvx;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    if-eqz v2, :cond_d

    .line 181
    .line 182
    if-nez v10, :cond_d

    .line 183
    .line 184
    iget v1, v2, Lbcus;->b:I

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0x2

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    iget-object v1, v0, Lkth;->u:Lbjyp;

    .line 191
    .line 192
    invoke-static {v2, v1}, Laiom;->aV(Lbcus;Lbjyp;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v4, v2, Lbcus;->h:Laztk;

    .line 197
    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    sget-object v4, Laztk;->a:Laztk;

    .line 201
    .line 202
    :cond_8
    invoke-static {v4}, Laiom;->aJ(Laztk;)Laztj;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v10, v2, Lbcus;->i:Laztk;

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    sget-object v10, Laztk;->a:Laztk;

    .line 211
    .line 212
    :cond_9
    invoke-static {v10}, Laiom;->aJ(Laztk;)Laztj;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v5}, Lanbu;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_a

    .line 221
    .line 222
    iget-object v1, v0, Lkth;->ak:Lapig;

    .line 223
    .line 224
    iput-object v10, v1, Lapig;->c:Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    iget-object v11, v0, Lkth;->D:Lkqf;

    .line 228
    .line 229
    invoke-virtual {v11, v4, v10, v1}, Lkqf;->a(Laztj;Laztj;Z)V

    .line 230
    .line 231
    .line 232
    :goto_6
    if-eqz v3, :cond_d

    .line 233
    .line 234
    invoke-direct {v0}, Lkth;->aj()Lahlj;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v4, Lahlh;

    .line 239
    .line 240
    iget-object v10, v2, Lbcus;->i:Laztk;

    .line 241
    .line 242
    if-nez v10, :cond_b

    .line 243
    .line 244
    sget-object v10, Laztk;->a:Laztk;

    .line 245
    .line 246
    :cond_b
    iget-object v10, v10, Laztk;->c:Laztj;

    .line 247
    .line 248
    if-nez v10, :cond_c

    .line 249
    .line 250
    sget-object v10, Laztj;->a:Laztj;

    .line 251
    .line 252
    :cond_c
    iget-object v10, v10, Laztj;->n:Latqt;

    .line 253
    .line 254
    invoke-direct {v4, v10}, Lahlh;-><init>(Latqt;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v4}, Lahlj;->m(Lahlu;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-boolean v1, v0, Lkth;->N:Z

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    invoke-virtual {v5}, Lanbu;->bp()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    iget-object v1, v0, Lkth;->i:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {v1, v9}, Lamog;->N(Landroid/view/View;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    const v1, 0x7f0b10f4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lkth;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v9}, Lamog;->N(Landroid/view/View;Z)V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_7
    if-eqz v2, :cond_12

    .line 287
    .line 288
    iget v1, v2, Lbcus;->b:I

    .line 289
    .line 290
    and-int/lit8 v1, v1, 0x20

    .line 291
    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    iget-object v1, v2, Lbcus;->k:Lbcuy;

    .line 295
    .line 296
    if-nez v1, :cond_10

    .line 297
    .line 298
    sget-object v1, Lbcuy;->a:Lbcuy;

    .line 299
    .line 300
    :cond_10
    iget-object v1, v1, Lbcuy;->b:Lbcux;

    .line 301
    .line 302
    if-nez v1, :cond_11

    .line 303
    .line 304
    sget-object v1, Lbcux;->a:Lbcux;

    .line 305
    .line 306
    :cond_11
    move-object v11, v1

    .line 307
    goto :goto_8

    .line 308
    :cond_12
    move-object v11, v6

    .line 309
    :goto_8
    iget-boolean v1, v0, Lkth;->Q:Z

    .line 310
    .line 311
    iget-object v10, v0, Lkth;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    .line 312
    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    iget-boolean v12, v0, Lkth;->P:Z

    .line 316
    .line 317
    const v13, 0x7f040adc

    .line 318
    .line 319
    .line 320
    const/high16 v16, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const v14, 0x7f040ae7

    .line 323
    .line 324
    .line 325
    move v15, v13

    .line 326
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->c(Lbcux;ZIIIF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lanbu;->bp()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_14

    .line 334
    .line 335
    iget-object v1, v0, Lkth;->d:Lamzq;

    .line 336
    .line 337
    invoke-virtual {v1}, Lamzq;->a()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0}, Lkth;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const v10, 0x7f07124c

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-virtual {v1, v10, v11, v4, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_13
    iget-boolean v1, v0, Lkth;->P:Z

    .line 369
    .line 370
    invoke-virtual {v10, v11, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->b(Lbcux;Z)V

    .line 371
    .line 372
    .line 373
    :cond_14
    :goto_9
    iget-object v1, v0, Lkth;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 380
    .line 381
    iget-boolean v10, v0, Lkth;->N:Z

    .line 382
    .line 383
    if-eqz v10, :cond_15

    .line 384
    .line 385
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 386
    .line 387
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    const v11, 0x7f071282

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const v11, 0x7f071283

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 430
    .line 431
    .line 432
    :goto_a
    iget-boolean v10, v0, Lkth;->Q:Z

    .line 433
    .line 434
    if-eqz v10, :cond_16

    .line 435
    .line 436
    const/16 v10, 0x51

    .line 437
    .line 438
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 439
    .line 440
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 441
    .line 442
    :cond_16
    if-eqz v3, :cond_1b

    .line 443
    .line 444
    if-eqz v2, :cond_1b

    .line 445
    .line 446
    iget-boolean v3, v0, Lkth;->N:Z

    .line 447
    .line 448
    if-nez v3, :cond_1b

    .line 449
    .line 450
    iget v3, v2, Lbcus;->b:I

    .line 451
    .line 452
    and-int/lit16 v3, v3, 0x100

    .line 453
    .line 454
    if-eqz v3, :cond_18

    .line 455
    .line 456
    new-instance v3, Lahlh;

    .line 457
    .line 458
    iget-object v4, v2, Lbcus;->m:Lbdag;

    .line 459
    .line 460
    if-nez v4, :cond_17

    .line 461
    .line 462
    sget-object v4, Lbdag;->a:Lbdag;

    .line 463
    .line 464
    :cond_17
    invoke-static {v4}, Laiom;->aD(Lbdag;)Latqt;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v8, v3, v6}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 472
    .line 473
    .line 474
    :cond_18
    iget v3, v2, Lbcus;->b:I

    .line 475
    .line 476
    and-int/lit16 v3, v3, 0x200

    .line 477
    .line 478
    if-eqz v3, :cond_1a

    .line 479
    .line 480
    new-instance v3, Lahlh;

    .line 481
    .line 482
    iget-object v4, v2, Lbcus;->n:Lbdag;

    .line 483
    .line 484
    if-nez v4, :cond_19

    .line 485
    .line 486
    sget-object v4, Lbdag;->a:Lbdag;

    .line 487
    .line 488
    :cond_19
    invoke-static {v4}, Laiom;->aD(Lbdag;)Latqt;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v8, v3, v6}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 496
    .line 497
    .line 498
    :cond_1a
    invoke-static {v2}, Laiom;->aE(Lbcus;)Lauyj;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_1b

    .line 503
    .line 504
    iget v4, v3, Lauyj;->b:I

    .line 505
    .line 506
    and-int/lit8 v4, v4, 0x8

    .line 507
    .line 508
    if-eqz v4, :cond_1b

    .line 509
    .line 510
    new-instance v4, Lahlh;

    .line 511
    .line 512
    iget-object v3, v3, Lauyj;->d:Latqt;

    .line 513
    .line 514
    invoke-direct {v4, v3}, Lahlh;-><init>(Latqt;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v8, v4, v6}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    if-eqz v2, :cond_1c

    .line 521
    .line 522
    iget v3, v2, Lbcus;->b:I

    .line 523
    .line 524
    const/high16 v4, 0x10000

    .line 525
    .line 526
    and-int/2addr v3, v4

    .line 527
    if-eqz v3, :cond_1c

    .line 528
    .line 529
    iget-object v6, v2, Lbcus;->q:Lbcdd;

    .line 530
    .line 531
    if-nez v6, :cond_1c

    .line 532
    .line 533
    sget-object v6, Lbcdd;->a:Lbcdd;

    .line 534
    .line 535
    :cond_1c
    const v2, 0x7f0b1111

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lkth;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Landroid/widget/FrameLayout;

    .line 543
    .line 544
    iget-object v3, v0, Lkth;->A:Lkqj;

    .line 545
    .line 546
    invoke-virtual {v3, v2, v6}, Lkqj;->h(Landroid/view/ViewGroup;Lbcdd;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Lanbu;->bp()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const-wide/16 v3, 0xfa

    .line 554
    .line 555
    const/high16 v6, 0x3f800000    # 1.0f

    .line 556
    .line 557
    if-nez v2, :cond_1d

    .line 558
    .line 559
    iget-object v2, v0, Lkth;->w:Landroid/view/View;

    .line 560
    .line 561
    invoke-static {v2, v6, v3, v4}, Lkth;->al(Landroid/view/View;FJ)V

    .line 562
    .line 563
    .line 564
    :cond_1d
    iget-object v2, v0, Lkth;->i:Landroid/view/View;

    .line 565
    .line 566
    invoke-static {v2, v6, v3, v4}, Lkth;->al(Landroid/view/View;FJ)V

    .line 567
    .line 568
    .line 569
    iget-boolean v2, v0, Lkth;->S:Z

    .line 570
    .line 571
    if-eq v9, v2, :cond_1e

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1e
    const/4 v6, 0x0

    .line 575
    :goto_b
    const-wide/16 v2, 0xc8

    .line 576
    .line 577
    invoke-static {v1, v6, v2, v3}, Lkth;->al(Landroid/view/View;FJ)V

    .line 578
    .line 579
    .line 580
    iget-wide v1, v0, Lkth;->o:J

    .line 581
    .line 582
    invoke-virtual {v5}, Lanbu;->ay()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_1f

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_1f
    iget-object v3, v0, Lkth;->c:Lanbb;

    .line 590
    .line 591
    invoke-interface {v3, v1, v2}, Lanbb;->cj(J)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    const/4 v6, 0x4

    .line 596
    if-eq v9, v4, :cond_20

    .line 597
    .line 598
    move v4, v6

    .line 599
    goto :goto_c

    .line 600
    :cond_20
    move v4, v7

    .line 601
    :goto_c
    iput v4, v0, Lkth;->aa:I

    .line 602
    .line 603
    invoke-interface {v3, v1, v2}, Lanbb;->ck(J)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eq v9, v1, :cond_21

    .line 608
    .line 609
    move v7, v6

    .line 610
    :cond_21
    iput v7, v0, Lkth;->V:I

    .line 611
    .line 612
    iget-object v1, v0, Lkth;->U:Landroid/view/View;

    .line 613
    .line 614
    if-eqz v1, :cond_22

    .line 615
    .line 616
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :cond_22
    iget-object v1, v0, Lkth;->W:Landroid/view/View;

    .line 620
    .line 621
    if-eqz v1, :cond_23

    .line 622
    .line 623
    iget v2, v0, Lkth;->aa:I

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    :cond_23
    :goto_d
    invoke-virtual {v5}, Lanbu;->C()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_24

    .line 633
    .line 634
    iget-boolean v1, v0, Lkth;->G:Z

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lkth;->G(Z)V

    .line 637
    .line 638
    .line 639
    :cond_24
    return-void
.end method

.method public final af(Z)V
    .locals 5

    .line 1
    const v0, 0x7f0b10ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkth;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f07169f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final ag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lkth;->m:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lkth;->x:Lamgb;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1}, Lamgb;->ak()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const v2, 0x7f080a72

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v2, 0x7f080a55

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkth;->m:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lamgb;->ak()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lkth;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f140b0d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lkth;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f140b10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final ah()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lanbu;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->au()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkth;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lkth;->ak:Lapig;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lkth;->B:Lanaw;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkth;->ad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkth;->J:Lkqf;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lkth;->D:Lkqf;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->av()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkth;->aj:Lathz;

    .line 10
    .line 11
    sget-object v2, Lbcta;->c:Lbcta;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lathz;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lkth;->b:Lkqd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkqd;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lanbu;->av()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lkth;->a:Lkpw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkpw;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkth;->M:Lamwd;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Lamwd;->bL(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lkth;->H:Lkue;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkue;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkth;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkth;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkth;->M:Lamwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lamwd;->bl()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v1, p1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-float/2addr p1, p2

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkth;->M:Lamwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lamwd;->bl()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lkth;->ab:F

    .line 11
    .line 12
    mul-float/2addr v1, p1

    .line 13
    iput v1, p0, Lkth;->ab:F

    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v1, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lkth;->ab:F

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lkth;->ab:F

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic hV(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hW()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkth;->ad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(FFI)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkth;->ah:Laexd;

    .line 2
    .line 3
    invoke-virtual {p1}, Laexd;->L()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkth;->performHapticFeedback(I)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->bp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkth;->B:Lanaw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanaw;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lkth;->C:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final l(Lbcvx;)Lanbi;
    .locals 0

    .line 1
    sget-object p1, Lanbh;->c:Lanbh;

    .line 2
    .line 3
    invoke-static {p1}, Lanbi;->a(Lanbh;)Lanbi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkth;->M:Lamwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lamwd;->bl()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lkth;->w(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkth;->f()V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Lkth;->ac:Z

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lamwd;->bY(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lkth;->af(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkth;->M:Lamwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lamwd;->bl()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkth;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lkth;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-boolean v3, p0, Lkth;->ac:Z

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lamwd;->bY(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v2, 0x7d

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Lkth;->ab:F

    .line 62
    .line 63
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lammf;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkth;->ah()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkth;->af:Lbkrp;

    .line 11
    .line 12
    new-instance v1, Lksg;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkth;->q:Lbksx;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lammf;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkth;->q:Lbksx;

    .line 5
    .line 6
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkth;->q:Lbksx;

    .line 13
    .line 14
    invoke-interface {v0}, Lbksx;->pk()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkth;->b:Lkqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkqd;->e(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lkth;->g:Lanbu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lanbu;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lkth;->ac:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lammf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Lammf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lammf;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkth;->M:Lamwd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lamwd;->bW(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkth;->M:Lamwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lamwd;->bV()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->av()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkth;->aj:Lathz;

    .line 10
    .line 11
    sget-object v2, Lbcta;->b:Lbcta;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lathz;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lkth;->M:Lamwd;

    .line 23
    .line 24
    invoke-interface {v1}, Lamwd;->ba()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, p0, Lkth;->j:Z

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lkth;->aa(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lanbu;->av()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lkth;->a:Lkpw;

    .line 40
    .line 41
    iget-object v2, p0, Lkth;->L:Lbcvx;

    .line 42
    .line 43
    iget-object v2, v2, Lbcvx;->V:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Lkpw;->i(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lanbu;->av()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lkth;->a:Lkpw;

    .line 57
    .line 58
    iget-object v2, p0, Lkth;->L:Lbcvx;

    .line 59
    .line 60
    iget-object v2, v2, Lbcvx;->V:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lkth;->M:Lamwd;

    .line 63
    .line 64
    invoke-interface {v3}, Lamwd;->ba()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v2, v3}, Lkpw;->i(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lanbu;->av()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lkth;->M:Lamwd;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-interface {v0, v1}, Lamwd;->bL(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lkth;->H:Lkue;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkue;->r()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final s()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lkth;->B:Lanaw;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lkth;->f:Lamvz;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkth;->M:Lamwd;

    .line 2
    .line 3
    iget-object v1, p0, Lkth;->f:Lamvz;

    .line 4
    .line 5
    invoke-interface {v0}, Lamwd;->bl()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lamvz;->b(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lj$/util/Optional;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lamvz;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x7f0b10aa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkth;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object v0
.end method

.method public final w(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lkth;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    and-int/2addr p1, v0

    .line 6
    const v0, 0x7f0b10ec

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkth;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_1
    const-wide/16 v6, 0x7d

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Lktd;

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-direct {v9, v0, v5, v10}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, 0x7f0b10ae

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lkth;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Lktd;

    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    invoke-direct {v9, v0, v5, v10}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lkth;->i:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v8, Lsx;

    .line 99
    .line 100
    const/16 v9, 0x14

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct {v8, p0, v5, v9, v10}, Lsx;-><init>(Ljava/lang/Object;II[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    :cond_4
    const v0, 0x7f0b1111

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lkth;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Lktd;

    .line 131
    .line 132
    invoke-direct {v9, v0, v5, v1}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lkth;->n:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lktd;

    .line 155
    .line 156
    invoke-direct {v2, p0, v5, v4}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    :cond_6
    xor-int/lit8 v0, p1, 0x1

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lkth;->M(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lkth;->l:Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    if-eq v1, p1, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move v3, v4

    .line 175
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public final x(Lalcw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkth;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkth;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lalcw;->d:J

    .line 10
    .line 11
    const-wide/16 v2, 0x3a98

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lkth;->R:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lkth;->S:Z

    .line 22
    .line 23
    iget-object v0, p0, Lkth;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lkth;->al(Landroid/view/View;FJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lkth;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->f(Lalcw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    sget-object v1, Laxrk;->a:Laxrk;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Laxrm;->B:Laxrm;

    .line 16
    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Laxrk;

    .line 23
    .line 24
    iget v2, v2, Laxrm;->aw:I

    .line 25
    .line 26
    iput v2, v3, Laxrk;->c:I

    .line 27
    .line 28
    iget v2, v3, Laxrk;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v3, Laxrk;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Laymj;->instance:Latrw;

    .line 38
    .line 39
    check-cast v2, Layml;

    .line 40
    .line 41
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laxrk;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Layml;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v1, 0x1a7

    .line 53
    .line 54
    iput v1, v2, Layml;->c:I

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Layml;

    .line 61
    .line 62
    iget-object v1, p0, Lkth;->F:Lahjy;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lahjy;->a(Layml;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final z(Lavuk;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkth;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->aU()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lanbu;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lkth;->r:Lamsi;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkth;->v()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p1, v2}, Lamsi;->e(Lavuk;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lanbu;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lkth;->r:Lamsi;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lamsi;->f(Lavuk;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
