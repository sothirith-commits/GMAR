.class public final Lktc;
.super Lammf;
.source "PG"

# interfaces
.implements Lamwc;
.implements Lanbo;
.implements Lkqe;
.implements Lamuw;


# instance fields
.field private final A:Lahjy;

.field private final B:Z

.field private final C:Lkue;

.field private final D:Z

.field private final E:Lkqf;

.field private final F:Lblyd;

.field private G:Lbcvx;

.field private final H:Lamwd;

.field private final I:Landroid/view/View;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/util/List;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/view/View;

.field private S:I

.field private T:Landroid/view/View;

.field private U:I

.field private V:Z

.field private W:Lktb;

.field public final a:Lkpw;

.field private final aa:Lbkrp;

.field private final ab:Laexd;

.field private final ac:Lpem;

.field private final ad:Lapig;

.field public final b:Lkqd;

.field public final c:Lanbb;

.field public final d:Lamzq;

.field public final e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

.field public final f:Lamvz;

.field public final g:Lanbu;

.field public h:Lallg;

.field public i:Z

.field public j:Lamux;

.field public k:Landroid/widget/ImageView;

.field public l:J

.field public final m:Lbksw;

.field n:Lbksx;

.field public final o:Lamsi;

.field public final p:Ljaq;

.field private final q:Lbjyp;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Landroid/view/View;

.field private final t:Lamgb;

.field private final u:Lahli;

.field private final v:Lahli;

.field private final w:Lkqj;

.field private final x:Lanaw;

.field private final y:Landroid/view/View;

.field private final z:Lkqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgb;Lahli;Lkqj;Lanbb;Lacrd;Lamvz;Lkpx;Lamwd;Lkue;Lbjyp;Lanbu;Lmjr;Lamsi;Ljaq;Lpem;Laldb;Lolt;Lapig;Lacgz;Laexd;Ljava/util/concurrent/Executor;Lpav;Lj$/util/Optional;Lalpf;Lahjy;Lamzq;Lblyd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p15

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p20

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    move-object/from16 v8, p24

    move-object/from16 v9, p27

    .line 1
    invoke-direct/range {p0 .. p1}, Lammf;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    iput v10, v0, Lktc;->S:I

    iput v10, v0, Lktc;->U:I

    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v0, Lktc;->l:J

    new-instance v10, Lktb;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11}, Lktb;-><init>(Lbcvx;Laypv;)V

    iput-object v10, v0, Lktc;->W:Lktb;

    new-instance v10, Lbksw;

    invoke-direct {v10}, Lbksw;-><init>()V

    iput-object v10, v0, Lktc;->m:Lbksw;

    sget-object v11, Lbkud;->a:Lbkud;

    iput-object v11, v0, Lktc;->n:Lbksx;

    move-object/from16 v11, p2

    iput-object v11, v0, Lktc;->t:Lamgb;

    move-object/from16 v11, p3

    iput-object v11, v0, Lktc;->v:Lahli;

    .line 2
    new-instance v12, Lallg;

    .line 3
    invoke-interface {v11}, Lahli;->fp()Lahlj;

    move-result-object v13

    new-instance v14, Lhmd;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Lhmd;-><init>(I)V

    const/16 v16, 0x0

    .line 4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v12, v13, v6, v14, v15}, Lallg;-><init>(Lahlj;Ljava/util/concurrent/Executor;Larih;Ljava/lang/Object;)V

    iput-object v12, v0, Lktc;->h:Lallg;

    .line 5
    invoke-virtual/range {p12 .. p12}, Lanbu;->af()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_0

    new-instance v11, Lkpv;

    .line 6
    invoke-direct {v11, v0, v13}, Lkpv;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iput-object v11, v0, Lktc;->u:Lahli;

    iput-object v9, v0, Lktc;->d:Lamzq;

    move-object/from16 v11, p6

    .line 7
    invoke-virtual {v11, v0}, Lacrd;->ad(Lkqe;)Lkqd;

    move-result-object v11

    iput-object v11, v0, Lktc;->b:Lkqd;

    iput-object v1, v0, Lktc;->f:Lamvz;

    move-object/from16 v11, p5

    iput-object v11, v0, Lktc;->c:Lanbb;

    move-object/from16 v11, p4

    iput-object v11, v0, Lktc;->w:Lkqj;

    move-object/from16 v11, p9

    iput-object v11, v0, Lktc;->H:Lamwd;

    .line 8
    invoke-static/range {p1 .. p1}, Labqf;->f(Landroid/content/Context;)Z

    move-result v12

    iput-boolean v12, v0, Lktc;->B:Z

    move-object/from16 v14, p26

    iput-object v14, v0, Lktc;->A:Lahjy;

    move-object/from16 v14, p10

    iput-object v14, v0, Lktc;->C:Lkue;

    move-object/from16 v14, p11

    iput-object v14, v0, Lktc;->q:Lbjyp;

    move-object/from16 v14, p12

    iput-object v14, v0, Lktc;->g:Lanbu;

    move-object/from16 v15, p14

    iput-object v15, v0, Lktc;->o:Lamsi;

    iput-object v2, v0, Lktc;->p:Ljaq;

    move-object/from16 v15, p16

    iput-object v15, v0, Lktc;->ac:Lpem;

    .line 9
    sget-object v15, Lbcvx;->a:Lbcvx;

    iput-object v15, v0, Lktc;->G:Lbcvx;

    .line 10
    invoke-virtual {v14}, Lanbu;->bi()Z

    move-result v15

    iput-boolean v15, v0, Lktc;->D:Z

    .line 11
    invoke-virtual {v4, v5}, Lolt;->v(Lacgz;)Lkqf;

    move-result-object v15

    iput-object v15, v0, Lktc;->E:Lkqf;

    move-object/from16 v15, p21

    iput-object v15, v0, Lktc;->ab:Laexd;

    .line 12
    invoke-virtual {v4, v5}, Lolt;->v(Lacgz;)Lkqf;

    move-result-object v4

    iput-object v4, v0, Lktc;->z:Lkqf;

    move-object/from16 v4, p19

    iput-object v4, v0, Lktc;->ad:Lapig;

    iput-object v6, v0, Lktc;->r:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual/range {p25 .. p25}, Lalpf;->a()Lbkrp;

    move-result-object v4

    iput-object v4, v0, Lktc;->aa:Lbkrp;

    move-object/from16 v4, p28

    iput-object v4, v0, Lktc;->F:Lblyd;

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 15
    invoke-virtual {v14}, Lanbu;->bp()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f0e0614

    .line 16
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    invoke-virtual {v9, v0}, Lamzq;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const v5, 0x7f0e0615

    .line 18
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    invoke-virtual {v9, v0}, Lamzq;->c(Landroid/view/View;)V

    .line 20
    :goto_0
    invoke-interface {v11}, Lamwd;->bb()Landroid/util/Size;

    move-result-object v4

    iput-object v4, v1, Lamvz;->c:Landroid/util/Size;

    .line 21
    invoke-virtual {v14}, Lanbu;->bf()Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f0b1081

    .line 22
    invoke-virtual {v0, v4}, Lktc;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1, v4}, Lamvz;->i(Landroid/widget/ImageView;)V

    :cond_2
    const v4, 0x7f0b10a9

    .line 24
    invoke-virtual {v0, v4}, Lktc;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v1, v4}, Lamvz;->g(Landroid/widget/ImageView;)V

    const v1, 0x7f0b10b7

    .line 26
    invoke-virtual {v0, v1}, Lktc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lktc;->s:Landroid/view/View;

    const v1, 0x7f0b10e3

    .line 27
    invoke-virtual {v0, v1}, Lktc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    iput-object v1, v0, Lktc;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->setAlpha(F)V

    move-object/from16 v1, p8

    .line 29
    invoke-virtual {v1, v0}, Lkpx;->a(Landroid/view/ViewGroup;)Lkpw;

    move-result-object v1

    iput-object v1, v0, Lktc;->a:Lkpw;

    .line 30
    invoke-virtual {v14}, Lanbu;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0b10ba

    .line 31
    invoke-virtual {v0, v1}, Lktc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lktc;->y:Landroid/view/View;

    goto :goto_1

    :cond_3
    const v1, 0x7f0b10b9

    .line 32
    invoke-virtual {v0, v1}, Lktc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lktc;->y:Landroid/view/View;

    .line 33
    :goto_1
    invoke-virtual {v14}, Lanbu;->bp()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0b10f4

    .line 34
    invoke-virtual {v0, v1}, Lktc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lktc;->I:Landroid/view/View;

    const v1, 0x7f0b10ca

    .line 35
    invoke-virtual {v3, v0, v1}, Laldb;->i(Landroid/view/ViewGroup;I)Lanaw;

    move-result-object v1

    iput-object v1, v0, Lktc;->x:Lanaw;

    goto :goto_2

    :cond_4
    const v1, 0x7f0b10be

    .line 36
    invoke-virtual {v0, v1}, Lktc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lktc;->I:Landroid/view/View;

    iget-object v1, v0, Lktc;->y:Landroid/view/View;

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Laldb;->h(Landroid/view/ViewGroup;)Lanaw;

    move-result-object v1

    iput-object v1, v0, Lktc;->x:Lanaw;

    :goto_2
    const v1, 0x7f0b1044

    .line 38
    invoke-virtual {v0, v1}, Lktc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lktc;->Q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b10e2

    .line 39
    invoke-virtual {v0, v1}, Lktc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lktc;->R:Landroid/view/View;

    const v1, 0x7f0b1099

    .line 40
    invoke-virtual {v0, v1}, Lktc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lktc;->T:Landroid/view/View;

    const v1, 0x7f0b10a4

    .line 41
    invoke-virtual {v0, v1}, Lktc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lktc;->k:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v14}, Lanbu;->C()Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    invoke-virtual {v0, v12}, Lktc;->G(Z)V

    .line 44
    :cond_5
    invoke-virtual {v14}, Lanbu;->bi()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Ljaq;->a:Lbksa;

    new-instance v2, Lksg;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    move-result-object v1

    .line 46
    invoke-virtual {v10, v1}, Lbksw;->e(Lbksx;)Z

    .line 47
    :cond_6
    invoke-virtual {v14}, Lanbu;->br()Z

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_7

    move/from16 v1, v16

    .line 48
    invoke-static {v0, v1}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    move-result-object v1

    iget-object v3, v7, Lpav;->e:Lbkrp;

    new-instance v4, Lhyu;

    invoke-direct {v4, v2}, Lhyu;-><init>(I)V

    .line 49
    invoke-static {v1, v3, v4}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    move-result-object v1

    .line 51
    invoke-virtual/range {p13 .. p13}, Lmjr;->i()Lbkrp;

    move-result-object v3

    new-instance v4, Lkhk;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lkhk;-><init>(I)V

    .line 52
    invoke-virtual {v3, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object v3

    new-instance v4, Lmco;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v6}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v1, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v1

    new-instance v3, Lksg;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    move-result-object v1

    .line 55
    invoke-virtual {v10, v1}, Lbksw;->e(Lbksx;)Z

    new-instance v1, Lksw;

    invoke-direct {v1, v13}, Lksw;-><init>(I)V

    .line 56
    invoke-virtual {v8, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lhvd;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lhvd;-><init>(I)V

    .line 57
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbksa;

    .line 58
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    move-result-object v1

    sget-object v3, Lbkri;->e:Lbkri;

    .line 59
    invoke-virtual {v1, v3}, Lbksa;->i(Lbkri;)Lbkrp;

    move-result-object v1

    .line 60
    invoke-virtual/range {p13 .. p13}, Lmjr;->i()Lbkrp;

    move-result-object v3

    new-instance v4, Lkhk;

    invoke-direct {v4, v5}, Lkhk;-><init>(I)V

    .line 61
    invoke-virtual {v3, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object v3

    new-instance v4, Lmco;

    invoke-direct {v4, v3, v6}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v1, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v1

    new-instance v3, Lksg;

    invoke-direct {v3, v0, v2}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    move-result-object v1

    .line 64
    invoke-virtual {v10, v1}, Lbksw;->e(Lbksx;)Z

    return-void

    .line 65
    :cond_7
    invoke-virtual {v14}, Lanbu;->aL()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    move-result-object v1

    invoke-virtual {v1}, Lbkrp;->aw()Lbksa;

    move-result-object v1

    iget-object v3, v7, Lpav;->e:Lbkrp;

    .line 67
    invoke-virtual {v3}, Lbkrp;->aw()Lbksa;

    move-result-object v3

    new-instance v4, Lhyu;

    invoke-direct {v4, v2}, Lhyu;-><init>(I)V

    .line 68
    invoke-static {v1, v3, v4}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    move-result-object v1

    new-instance v3, Lksg;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    move-result-object v1

    .line 70
    invoke-virtual {v10, v1}, Lbksw;->e(Lbksx;)Z

    new-instance v1, Lksw;

    invoke-direct {v1, v13}, Lksw;-><init>(I)V

    .line 71
    invoke-virtual {v8, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lhvd;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lhvd;-><init>(I)V

    .line 72
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbksa;

    new-instance v3, Lksg;

    invoke-direct {v3, v0, v2}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    move-result-object v1

    .line 74
    invoke-virtual {v10, v1}, Lbksw;->e(Lbksx;)Z

    :cond_8
    return-void
.end method

.method private final ag()Lahlj;
    .locals 2

    .line 1
    iget-object v0, p0, Lktc;->G:Lbcvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lktc;->g:Lanbu;

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
    iget-object v0, p0, Lktc;->G:Lbcvx;

    .line 14
    .line 15
    iget-object v0, v0, Lbcvx;->V:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lktc;->F:Lblyd;

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
    iget-object v0, p0, Lktc;->u:Lahli;

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

.method private static ah(Landroid/view/View;FJ)V
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
    const/16 v0, 0x8

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
    const/4 v0, 0x3

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
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lktc;->H:Lamwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lamwd;->bJ()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lktc;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lktc;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lktc;->w:Lkqj;

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
    iget-object v0, p0, Lktc;->w:Lkqj;

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
    iget-object v0, p0, Lktc;->g:Lanbu;

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
    invoke-virtual {p0, v1}, Lktc;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lktc;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lktc;->Q:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v0, 0x7f0b10e2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lktc;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lktc;->R:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b1099

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lktc;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lktc;->T:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b10a4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lktc;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lktc;->k:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v0, p0, Lktc;->R:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v1, Lkss;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-direct {v1, p0, v2}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lktc;->R:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0}, Lktc;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x7f140b16

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lktc;->R:Landroid/view/View;

    .line 115
    .line 116
    iget v1, p0, Lktc;->S:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lktc;->T:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v1, Lkss;

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    invoke-direct {v1, p0, v2}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lktc;->T:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p0}, Lktc;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v2, 0x7f140b0c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lktc;->T:Landroid/view/View;

    .line 151
    .line 152
    iget v1, p0, Lktc;->U:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lktc;->k:Landroid/widget/ImageView;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v1, Lkss;

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lktc;->ae()V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    iget-object v0, p0, Lktc;->Q:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-static {v0, p1}, Lamog;->N(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lktc;->a:Lkpw;

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
    iget-object v0, p0, Lktc;->w:Lkqj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lkqj;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lktc;->m:Lbksw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbksw;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lktc;->v:Lahli;

    .line 21
    .line 22
    iget-object v1, p0, Lktc;->r:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lallg;

    .line 25
    .line 26
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lhmd;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lhmd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v0, v1, v3, v4}, Lallg;-><init>(Lahlj;Ljava/util/concurrent/Executor;Larih;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lktc;->h:Lallg;

    .line 46
    .line 47
    new-instance v0, Lktb;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v1}, Lktb;-><init>(Lbcvx;Laypv;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lktc;->W:Lktb;

    .line 54
    .line 55
    invoke-virtual {p0}, Lktc;->af()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lktc;->n:Lbksx;

    .line 62
    .line 63
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lktc;->n:Lbksx;

    .line 70
    .line 71
    invoke-interface {v0}, Lbksx;->pk()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lktc;->g:Lanbu;

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
    iget-object v0, p0, Lktc;->f:Lamvz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamvz;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lktc;->f:Lamvz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lamvz;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lktc;->w:Lkqj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkqj;->d()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lktc;->P:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lktc;->a:Lkpw;

    .line 28
    .line 29
    iget-object v1, p0, Lktc;->G:Lbcvx;

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
    iget-object v0, p0, Lktc;->w:Lkqj;

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
    iget-object v0, p0, Lktc;->g:Lanbu;

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
    new-instance v1, Lktb;

    .line 11
    .line 12
    invoke-direct {v1, p4, p2}, Lktb;-><init>(Lbcvx;Laypv;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lktc;->W:Lktb;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lktb;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lktc;->h:Lallg;

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
    iget-object p1, p0, Lktc;->a:Lkpw;

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
    iput-object v1, p0, Lktc;->W:Lktb;

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
    invoke-static {p2}, Laiom;->aR(Laypv;)Lbdpy;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    iput-boolean v2, p0, Lktc;->V:Z

    .line 93
    .line 94
    :cond_9
    if-eqz p2, :cond_15

    .line 95
    .line 96
    iget-object v4, p2, Lbdpy;->d:Lbdag;

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    sget-object v4, Lbdag;->a:Lbdag;

    .line 101
    .line 102
    :cond_a
    sget-object v5, Lbdpx;->b:Latru;

    .line 103
    .line 104
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 112
    .line 113
    iget-object v6, v5, Latru;->d:Latrt;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_b
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_2
    check-cast v4, Lbdpx;

    .line 129
    .line 130
    iget v4, v4, Lbdpx;->c:I

    .line 131
    .line 132
    and-int/2addr v4, v2

    .line 133
    if-eqz v4, :cond_15

    .line 134
    .line 135
    iget-object v4, p2, Lbdpy;->d:Lbdag;

    .line 136
    .line 137
    if-nez v4, :cond_c

    .line 138
    .line 139
    sget-object v4, Lbdag;->a:Lbdag;

    .line 140
    .line 141
    :cond_c
    sget-object v5, Lbdpx;->b:Latru;

    .line 142
    .line 143
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 151
    .line 152
    iget-object v6, v5, Latru;->d:Latrt;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_d

    .line 159
    .line 160
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_d
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_3
    check-cast v4, Lbdpx;

    .line 168
    .line 169
    iget-object v4, v4, Lbdpx;->d:Laztk;

    .line 170
    .line 171
    if-nez v4, :cond_e

    .line 172
    .line 173
    sget-object v4, Laztk;->a:Laztk;

    .line 174
    .line 175
    :cond_e
    invoke-static {v4}, Laiom;->aJ(Laztk;)Laztj;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v0}, Lanbu;->A()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    iget-object v0, p0, Lktc;->ad:Lapig;

    .line 186
    .line 187
    iput-object v4, v0, Lapig;->c:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_f
    iget-object v0, p0, Lktc;->E:Lkqf;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v4, v2}, Lkqf;->a(Laztj;Laztj;Z)V

    .line 193
    .line 194
    .line 195
    :goto_4
    if-eqz p3, :cond_14

    .line 196
    .line 197
    iget-object p2, p2, Lbdpy;->d:Lbdag;

    .line 198
    .line 199
    if-nez p2, :cond_10

    .line 200
    .line 201
    sget-object p2, Lbdag;->a:Lbdag;

    .line 202
    .line 203
    :cond_10
    sget-object p3, Lbdpx;->b:Latru;

    .line 204
    .line 205
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p2, p3}, Latrr;->d(Latru;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 213
    .line 214
    iget-object v0, p3, Latru;->d:Latrt;

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-nez p2, :cond_11

    .line 221
    .line 222
    iget-object p2, p3, Latru;->b:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_11
    invoke-virtual {p3, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :goto_5
    check-cast p2, Lbdpx;

    .line 230
    .line 231
    iget-object p2, p2, Lbdpx;->d:Laztk;

    .line 232
    .line 233
    if-nez p2, :cond_12

    .line 234
    .line 235
    sget-object p2, Laztk;->a:Laztk;

    .line 236
    .line 237
    :cond_12
    iget-object p2, p2, Laztk;->c:Laztj;

    .line 238
    .line 239
    if-nez p2, :cond_13

    .line 240
    .line 241
    sget-object p2, Laztj;->a:Laztj;

    .line 242
    .line 243
    :cond_13
    iget-object p2, p2, Laztj;->n:Latqt;

    .line 244
    .line 245
    invoke-direct {p0}, Lktc;->ag()Lahlj;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    new-instance v0, Lahlh;

    .line 250
    .line 251
    invoke-direct {v0, p2}, Lahlh;-><init>(Latqt;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p3, v0}, Lahlj;->m(Lahlu;)V

    .line 255
    .line 256
    .line 257
    move p3, v2

    .line 258
    goto :goto_6

    .line 259
    :cond_14
    const/4 p3, 0x0

    .line 260
    :cond_15
    :goto_6
    invoke-virtual {p0, p1, v3, p3, p4}, Lktc;->ac(Ljava/lang/String;Lbcus;ZLbcvx;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final L(Ljava/lang/String;Laypv;Lbcvx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lktc;->K(Ljava/lang/String;Laypv;ZLbcvx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lktc;->ac:Lpem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpem;->l()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lkns;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lkns;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkns;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lkns;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b10b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lktc;->findViewById(I)Landroid/view/View;

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
    iget-object v0, p0, Lktc;->g:Lanbu;

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
    iget-object v0, p0, Lktc;->ab:Laexd;

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

.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    iget-boolean v0, p0, Lktc;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lktc;->ab:Laexd;

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
    iget-object v0, p0, Lktc;->P:Ljava/util/List;

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
    invoke-virtual {p0, v0}, Lktc;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x7f0b1093

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lktc;->findViewById(I)Landroid/view/View;

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
    const/4 v4, 0x7

    .line 56
    invoke-direct {v3, v4}, Lksk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lklz;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-direct {v3, p0, v4}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Lkte;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lkte;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, Lktc;->P:Ljava/util/List;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lktc;->P:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    float-to-int v4, v4

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    float-to-int v5, v5

    .line 119
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    return v1

    .line 126
    :cond_3
    return v2

    .line 127
    :cond_4
    :goto_0
    return v1
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktc;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktc;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lktc;->g:Lanbu;

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
    iget-boolean v0, p0, Lktc;->K:Z

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
    invoke-virtual {p0}, Lktc;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0}, Lktc;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0}, Lktc;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lktc;->g:Lanbu;

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
    invoke-virtual {p0, p2}, Lktc;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, p2}, Lktc;->findViewById(I)Landroid/view/View;

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

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lktc;->t:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lktc;->b:Lkqd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lkqd;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lktc;->r()V

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
    invoke-virtual {p0}, Lktc;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ac(Ljava/lang/String;Lbcus;ZLbcvx;)V
    .locals 11

    .line 1
    invoke-static {p2}, Laiom;->bn(Lbcus;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lktc;->J:Z

    .line 6
    .line 7
    iput-object p4, p0, Lktc;->G:Lbcvx;

    .line 8
    .line 9
    invoke-static {p4}, Laiom;->bo(Lbcvx;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lktc;->K:Z

    .line 14
    .line 15
    invoke-static {p4}, Laiom;->aY(Lbcvx;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lktc;->L:Z

    .line 20
    .line 21
    invoke-static {p2}, Laiom;->bh(Lbcus;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lktc;->M:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lktc;->J:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v0, v2

    .line 39
    :goto_1
    iput-boolean v0, p0, Lktc;->O:Z

    .line 40
    .line 41
    iput-boolean v3, p0, Lktc;->N:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lktc;->P:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Lktc;->x:Lanaw;

    .line 47
    .line 48
    invoke-virtual {v1}, Lanaw;->f()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lktc;->ag()Lahlj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p0, Lktc;->a:Lkpw;

    .line 56
    .line 57
    invoke-virtual {v4, p1, p2, p3, p4}, Lkpw;->e(Ljava/lang/String;Lbcus;ZLbcvx;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    iget p1, p2, Lbcus;->b:I

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lktc;->q:Lbjyp;

    .line 69
    .line 70
    invoke-static {p2, p1}, Laiom;->aV(Lbcus;Lbjyp;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p4, p2, Lbcus;->h:Laztk;

    .line 75
    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    sget-object p4, Laztk;->a:Laztk;

    .line 79
    .line 80
    :cond_2
    invoke-static {p4}, Laiom;->aJ(Laztk;)Laztj;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-object v4, p2, Lbcus;->i:Laztk;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    sget-object v4, Laztk;->a:Laztk;

    .line 89
    .line 90
    :cond_3
    iget-object v5, p0, Lktc;->g:Lanbu;

    .line 91
    .line 92
    invoke-static {v4}, Laiom;->aJ(Laztk;)Laztj;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v5}, Lanbu;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lktc;->ad:Lapig;

    .line 103
    .line 104
    iput-object v4, p1, Lapig;->c:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v5, p0, Lktc;->z:Lkqf;

    .line 108
    .line 109
    invoke-virtual {v5, p4, v4, p1}, Lkqf;->a(Laztj;Laztj;Z)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-eqz p3, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, Lktc;->ag()Lahlj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p4, Lahlh;

    .line 119
    .line 120
    iget-object v4, p2, Lbcus;->i:Laztk;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    sget-object v4, Laztk;->a:Laztk;

    .line 125
    .line 126
    :cond_5
    iget-object v4, v4, Laztk;->c:Laztj;

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    sget-object v4, Laztj;->a:Laztj;

    .line 131
    .line 132
    :cond_6
    iget-object v4, v4, Laztj;->n:Latqt;

    .line 133
    .line 134
    invoke-direct {p4, v4}, Lahlh;-><init>(Latqt;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p4}, Lahlj;->m(Lahlu;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-boolean p1, p0, Lktc;->J:Z

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object p1, p0, Lktc;->g:Lanbu;

    .line 145
    .line 146
    invoke-virtual {p1}, Lanbu;->bp()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lktc;->I:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {p1, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const p1, 0x7f0b10f4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lktc;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    if-eqz p2, :cond_c

    .line 169
    .line 170
    iget p1, p2, Lbcus;->b:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x20

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget-object p1, p2, Lbcus;->k:Lbcuy;

    .line 177
    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    sget-object p1, Lbcuy;->a:Lbcuy;

    .line 181
    .line 182
    :cond_a
    iget-object p1, p1, Lbcuy;->b:Lbcux;

    .line 183
    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    sget-object p1, Lbcux;->a:Lbcux;

    .line 187
    .line 188
    :cond_b
    move-object v5, p1

    .line 189
    goto :goto_4

    .line 190
    :cond_c
    move-object v5, v0

    .line 191
    :goto_4
    iget-boolean p1, p0, Lktc;->M:Z

    .line 192
    .line 193
    iget-object v4, p0, Lktc;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    iget-boolean v6, p0, Lktc;->L:Z

    .line 198
    .line 199
    const v7, 0x7f040adc

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v8, 0x7f040ae7

    .line 205
    .line 206
    .line 207
    move v9, v7

    .line 208
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->c(Lbcux;ZIIIF)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lktc;->g:Lanbu;

    .line 212
    .line 213
    invoke-virtual {p1}, Lanbu;->bp()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    iget-object p1, p0, Lktc;->d:Lamzq;

    .line 220
    .line 221
    invoke-virtual {p1}, Lamzq;->a()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0}, Lktc;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    const v4, 0x7f07124c

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {p1, v4, v5, p4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    iget-boolean p1, p0, Lktc;->L:Z

    .line 253
    .line 254
    invoke-virtual {v4, v5, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->b(Lbcux;Z)V

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_5
    iget-object p1, p0, Lktc;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .line 265
    iget-boolean v4, p0, Lktc;->J:Z

    .line 266
    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    iput v3, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 270
    .line 271
    invoke-virtual {p4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const v5, 0x7f071282

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iput v4, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const v5, 0x7f071283

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {p4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 314
    .line 315
    .line 316
    :goto_6
    iget-boolean v4, p0, Lktc;->M:Z

    .line 317
    .line 318
    if-eqz v4, :cond_10

    .line 319
    .line 320
    const/16 v4, 0x51

    .line 321
    .line 322
    iput v4, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 323
    .line 324
    iput v3, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 325
    .line 326
    :cond_10
    if-eqz p3, :cond_15

    .line 327
    .line 328
    if-eqz p2, :cond_15

    .line 329
    .line 330
    iget-boolean p3, p0, Lktc;->J:Z

    .line 331
    .line 332
    if-nez p3, :cond_15

    .line 333
    .line 334
    iget p3, p2, Lbcus;->b:I

    .line 335
    .line 336
    and-int/lit16 p3, p3, 0x100

    .line 337
    .line 338
    if-eqz p3, :cond_12

    .line 339
    .line 340
    new-instance p3, Lahlh;

    .line 341
    .line 342
    iget-object p4, p2, Lbcus;->m:Lbdag;

    .line 343
    .line 344
    if-nez p4, :cond_11

    .line 345
    .line 346
    sget-object p4, Lbdag;->a:Lbdag;

    .line 347
    .line 348
    :cond_11
    invoke-static {p4}, Laiom;->aD(Lbdag;)Latqt;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    invoke-direct {p3, p4}, Lahlh;-><init>(Latqt;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, p3, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    iget p3, p2, Lbcus;->b:I

    .line 359
    .line 360
    and-int/lit16 p3, p3, 0x200

    .line 361
    .line 362
    if-eqz p3, :cond_14

    .line 363
    .line 364
    new-instance p3, Lahlh;

    .line 365
    .line 366
    iget-object p4, p2, Lbcus;->n:Lbdag;

    .line 367
    .line 368
    if-nez p4, :cond_13

    .line 369
    .line 370
    sget-object p4, Lbdag;->a:Lbdag;

    .line 371
    .line 372
    :cond_13
    invoke-static {p4}, Laiom;->aD(Lbdag;)Latqt;

    .line 373
    .line 374
    .line 375
    move-result-object p4

    .line 376
    invoke-direct {p3, p4}, Lahlh;-><init>(Latqt;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, p3, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    invoke-static {p2}, Laiom;->aE(Lbcus;)Lauyj;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    if-eqz p3, :cond_15

    .line 387
    .line 388
    iget p4, p3, Lauyj;->b:I

    .line 389
    .line 390
    and-int/lit8 p4, p4, 0x8

    .line 391
    .line 392
    if-eqz p4, :cond_15

    .line 393
    .line 394
    new-instance p4, Lahlh;

    .line 395
    .line 396
    iget-object p3, p3, Lauyj;->d:Latqt;

    .line 397
    .line 398
    invoke-direct {p4, p3}, Lahlh;-><init>(Latqt;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, p4, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    if-eqz p2, :cond_16

    .line 405
    .line 406
    iget p3, p2, Lbcus;->b:I

    .line 407
    .line 408
    const/high16 p4, 0x10000

    .line 409
    .line 410
    and-int/2addr p3, p4

    .line 411
    if-eqz p3, :cond_16

    .line 412
    .line 413
    iget-object v0, p2, Lbcus;->q:Lbcdd;

    .line 414
    .line 415
    if-nez v0, :cond_16

    .line 416
    .line 417
    sget-object v0, Lbcdd;->a:Lbcdd;

    .line 418
    .line 419
    :cond_16
    const p2, 0x7f0b1111

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p2}, Lktc;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Landroid/widget/FrameLayout;

    .line 427
    .line 428
    iget-object p3, p0, Lktc;->w:Lkqj;

    .line 429
    .line 430
    invoke-virtual {p3, p2, v0}, Lkqj;->h(Landroid/view/ViewGroup;Lbcdd;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lktc;->g:Lanbu;

    .line 434
    .line 435
    invoke-virtual {p2}, Lanbu;->bp()Z

    .line 436
    .line 437
    .line 438
    move-result p3

    .line 439
    const-wide/16 v0, 0xfa

    .line 440
    .line 441
    const/high16 p4, 0x3f800000    # 1.0f

    .line 442
    .line 443
    if-nez p3, :cond_17

    .line 444
    .line 445
    iget-object p3, p0, Lktc;->s:Landroid/view/View;

    .line 446
    .line 447
    invoke-static {p3, p4, v0, v1}, Lktc;->ah(Landroid/view/View;FJ)V

    .line 448
    .line 449
    .line 450
    :cond_17
    iget-object p3, p0, Lktc;->I:Landroid/view/View;

    .line 451
    .line 452
    invoke-static {p3, p4, v0, v1}, Lktc;->ah(Landroid/view/View;FJ)V

    .line 453
    .line 454
    .line 455
    iget-boolean p3, p0, Lktc;->O:Z

    .line 456
    .line 457
    if-eq v2, p3, :cond_18

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_18
    const/4 p4, 0x0

    .line 461
    :goto_7
    const-wide/16 v0, 0xc8

    .line 462
    .line 463
    invoke-static {p1, p4, v0, v1}, Lktc;->ah(Landroid/view/View;FJ)V

    .line 464
    .line 465
    .line 466
    iget-wide p3, p0, Lktc;->l:J

    .line 467
    .line 468
    invoke-virtual {p2}, Lanbu;->ay()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_19

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_19
    iget-object p1, p0, Lktc;->c:Lanbb;

    .line 476
    .line 477
    invoke-interface {p1, p3, p4}, Lanbb;->cj(J)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v1, 0x4

    .line 482
    if-eq v2, v0, :cond_1a

    .line 483
    .line 484
    move v0, v1

    .line 485
    goto :goto_8

    .line 486
    :cond_1a
    move v0, v3

    .line 487
    :goto_8
    iput v0, p0, Lktc;->U:I

    .line 488
    .line 489
    invoke-interface {p1, p3, p4}, Lanbb;->ck(J)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eq v2, p1, :cond_1b

    .line 494
    .line 495
    move v3, v1

    .line 496
    :cond_1b
    iput v3, p0, Lktc;->S:I

    .line 497
    .line 498
    iget-object p1, p0, Lktc;->R:Landroid/view/View;

    .line 499
    .line 500
    if-eqz p1, :cond_1c

    .line 501
    .line 502
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :cond_1c
    iget-object p1, p0, Lktc;->T:Landroid/view/View;

    .line 506
    .line 507
    if-eqz p1, :cond_1d

    .line 508
    .line 509
    iget p3, p0, Lktc;->U:I

    .line 510
    .line 511
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :cond_1d
    :goto_9
    invoke-virtual {p2}, Lanbu;->C()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_1e

    .line 519
    .line 520
    iget-boolean p1, p0, Lktc;->B:Z

    .line 521
    .line 522
    invoke-virtual {p0, p1}, Lktc;->G(Z)V

    .line 523
    .line 524
    .line 525
    :cond_1e
    return-void
.end method

.method public final ad(Z)V
    .locals 5

    .line 1
    const v0, 0x7f0b10ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lktc;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lktc;->getResources()Landroid/content/res/Resources;

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

.method public final ae()V
    .locals 4

    .line 1
    iget-object v0, p0, Lktc;->g:Lanbu;

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
    iget-object v0, p0, Lktc;->k:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lktc;->t:Lamgb;

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
    iget-object v0, p0, Lktc;->k:Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lktc;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lktc;->getContext()Landroid/content/Context;

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

.method public final af()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lktc;->g:Lanbu;

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

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lktc;->ad:Lapig;

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
    iget-object v0, p0, Lktc;->x:Lanaw;

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
    iget-boolean v0, p0, Lktc;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lktc;->E:Lkqf;

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
    iget-object v0, p0, Lktc;->z:Lkqf;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lktc;->b:Lkqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkqd;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lktc;->a:Lkpw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkpw;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lktc;->H:Lamwd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lamwd;->bL(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lktc;->C:Lkue;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkue;->t()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(F)V
    .locals 0

    .line 1
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
    invoke-virtual {p0}, Lktc;->ab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(FFI)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lktc;->ab:Laexd;

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
    invoke-virtual {p0, v0}, Lktc;->performHapticFeedback(I)Z

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
    iget-object v0, p0, Lktc;->g:Lanbu;

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
    iget-object v0, p0, Lktc;->x:Lanaw;

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
    iget-object v0, p0, Lktc;->y:Landroid/view/View;

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

.method public final synthetic m(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktc;->g:Lanbu;

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
    invoke-virtual {p0, p1}, Lktc;->ad(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lammf;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lktc;->af()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lktc;->aa:Lbkrp;

    .line 11
    .line 12
    new-instance v1, Lksg;

    .line 13
    .line 14
    const/16 v2, 0xe

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
    iput-object v0, p0, Lktc;->n:Lbksx;

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
    iget-object v0, p0, Lktc;->n:Lbksx;

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
    iget-object v0, p0, Lktc;->n:Lbksx;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lktc;->b:Lkqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkqd;->e(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lammf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lammf;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktc;->H:Lamwd;

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
    iget-object v0, p0, Lktc;->H:Lamwd;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lktc;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lktc;->H:Lamwd;

    .line 10
    .line 11
    invoke-interface {v0}, Lamwd;->ba()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lktc;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lktc;->aa(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lktc;->a:Lkpw;

    .line 21
    .line 22
    iget-object v1, p0, Lktc;->G:Lbcvx;

    .line 23
    .line 24
    iget-object v1, v1, Lbcvx;->V:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lkpw;->i(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lktc;->a:Lkpw;

    .line 32
    .line 33
    iget-object v1, p0, Lktc;->G:Lbcvx;

    .line 34
    .line 35
    iget-object v1, v1, Lbcvx;->V:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lktc;->H:Lamwd;

    .line 38
    .line 39
    invoke-interface {v2}, Lamwd;->ba()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lkpw;->i(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lktc;->H:Lamwd;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-interface {v0, v1}, Lamwd;->bL(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lktc;->C:Lkue;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkue;->r()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final s()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lktc;->x:Lanaw;

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
    iget-object v0, p0, Lktc;->f:Lamvz;

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
    iget-object v0, p0, Lktc;->H:Lamwd;

    .line 2
    .line 3
    iget-object v1, p0, Lktc;->f:Lamvz;

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
    invoke-virtual {p0, v0}, Lktc;->findViewById(I)Landroid/view/View;

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

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lalcw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lktc;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lktc;->N:Z

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
    iput-boolean v0, p0, Lktc;->N:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lktc;->O:Z

    .line 22
    .line 23
    iget-object v0, p0, Lktc;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lktc;->ah(Landroid/view/View;FJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lktc;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

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
    iget-object v1, p0, Lktc;->A:Lahjy;

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
    iget-object v0, p0, Lktc;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lktc;->o:Lamsi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lktc;->v()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, v2}, Lamsi;->e(Lavuk;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lanbu;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lktc;->o:Lamsi;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lamsi;->f(Lavuk;Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
