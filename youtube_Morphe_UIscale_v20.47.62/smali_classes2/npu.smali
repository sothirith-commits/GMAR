.class public final Lnpu;
.super Ljcl;
.source "PG"

# interfaces
.implements Lile;
.implements Lipq;


# instance fields
.field private aI:Landroid/os/Parcelable;

.field private aJ:Lidu;

.field private aK:Z

.field private final aL:Lnpq;

.field private final aM:Lblyd;

.field private final aN:Labkf;

.field private final aO:Lbksk;

.field private aP:Lbksx;

.field private final aQ:Lblyd;

.field private final aR:Labjh;

.field private final aS:Laofq;

.field private final aT:Landroid/support/v7/widget/RecyclerView;

.field private final aU:Lbjyp;

.field private final aV:Lbjyq;

.field public final k:Lblyd;

.field public final l:Liuu;

.field final m:Lng;

.field public n:Laweu;

.field public o:Lj$/util/Optional;

.field public final p:Lanqt;

.field public q:Lbksx;

.field public r:Z

.field final s:Ljcs;

.field public t:Lanqb;

.field public final u:Lnrd;

.field public final v:Lnpt;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxw;Lanxw;Laaxp;Labmq;Lanxi;Lblyd;Laofe;Lajlx;Lashz;Lafgj;Lsnb;Lanhg;Lafgi;Lblyd;Lblyd;Lathz;Lbkrp;Lhde;Ljbk;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lipf;Lbkrp;Labkf;Lbksk;Lbjyq;Ljcw;Lj$/util/Optional;Labjh;Lblyd;Lblyd;Lbjmq;Lblyd;Lbjyq;Lbjmq;Lamic;Laoyd;Lahli;Lahjl;Lblyd;Lblyd;Lblyd;Lafgi;Lanzo;Landroid/view/ViewGroup;Lafgi;Lbjyp;Laqos;Lipf;Lamid;Lahlj;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lanzj;Lanyw;ILanhm;Ltsv;Lanht;Ljco;Laofq;Lcd;Lj$/util/Optional;ZLaozn;Lbza;Lspf;)V
    .locals 56

    .line 1
    invoke-virtual/range {p43 .. p43}, Lafgi;->cx()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    invoke-static/range {p44 .. p44}, Lanzo;->a(Lanzo;)Lanzo;

    move-result-object v32

    .line 2
    invoke-interface/range {p6 .. p6}, Lanxi;->lD()Ljava/lang/Object;

    move-result-object v38

    new-instance v46, Ljava/util/ArrayDeque;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayDeque;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v45, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v1, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v33, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v16, p22

    move-object/from16 v17, p23

    move-object/from16 v54, p29

    move-object/from16 v18, p31

    move-object/from16 v19, p32

    move-object/from16 v20, p33

    move-object/from16 v21, p34

    move-object/from16 v22, p35

    move-object/from16 v23, p36

    move-object/from16 v24, p37

    move-object/from16 v25, p38

    move-object/from16 v26, p39

    move-object/from16 v27, p40

    move-object/from16 v28, p41

    move-object/from16 v29, p42

    move-object/from16 v30, p43

    move-object/from16 v31, p48

    move-object/from16 v53, p49

    move-object/from16 v55, p50

    move-object/from16 v37, p51

    move-object/from16 v34, p52

    move-object/from16 v35, p53

    move-object/from16 v36, p54

    move-object/from16 v39, p55

    move-object/from16 v40, p56

    move/from16 v41, p57

    move-object/from16 v42, p58

    move-object/from16 v43, p59

    move-object/from16 v44, p60

    move-object/from16 v48, p62

    move-object/from16 v49, p63

    move-object/from16 v47, p64

    move/from16 v50, p65

    move-object/from16 v51, p66

    move-object/from16 v52, p67

    .line 3
    invoke-direct/range {v0 .. v55}, Ljcl;-><init>(Lashz;Lanxw;Lanxw;Laaxp;Labmq;Lafgj;Lsnb;Lanhg;Lafgi;Lblyd;Lblyd;Lbkrp;Lhde;Ljbk;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lipf;Lbkrp;Lblyd;Lbjmq;Lblyd;Lbjyq;Lbjmq;Lamic;Laoyd;Lahli;Lahjl;Lblyd;Lblyd;Lblyd;Lafgi;Laqos;Lanzo;Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;ILanhm;Ltsv;Lanht;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Laofq;Lcd;ZLaozn;Lbza;Lipf;Labjh;Lamid;)V

    move-object/from16 v1, v34

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lnpu;->o:Lj$/util/Optional;

    iput-object v10, v0, Lnpu;->aM:Lblyd;

    move-object/from16 v2, p7

    iput-object v2, v0, Lnpu;->k:Lblyd;

    move-object/from16 v2, p62

    iput-object v2, v0, Lnpu;->aS:Laofq;

    const-wide/32 v2, 0x2b9c7cc

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v9, v2, v3, v4}, Lafgi;->r(JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lanlb;

    iget-object v3, v0, Ljcl;->g:Lanrl;

    invoke-direct {v2, v1, v3}, Lanlb;-><init>(Landroid/support/v7/widget/RecyclerView;Lanrl;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v3, p68

    if-eqz v3, :cond_4

    new-instance v5, Lspc;

    move-object/from16 v6, p1

    const/4 v7, 0x0

    .line 7
    invoke-direct {v5, v6, v7}, Lspc;-><init>(Landroid/content/Context;[B)V

    const/4 v6, 0x1

    iput v6, v5, Lspc;->e:I

    const/4 v8, 0x2

    iput v8, v5, Lspc;->i:I

    .line 8
    invoke-virtual {v5, v3}, Lspc;->a(Lspf;)V

    if-eqz v2, :cond_2

    iput-object v2, v5, Lspc;->g:Ltuv;

    :cond_2
    const-wide/32 v2, 0x2b9d251

    .line 9
    invoke-virtual {v9, v2, v3, v4}, Lafgi;->r(JZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v6, v5, Lspc;->h:Z

    :cond_3
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;

    .line 10
    invoke-direct {v2, v5}, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;-><init>(Lspc;)V

    iput-object v2, v0, Lnpu;->m:Lng;

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 11
    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 12
    invoke-direct {v3}, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;-><init>()V

    if-eqz v2, :cond_5

    iput-object v2, v3, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->d:Ltuv;

    :cond_5
    iput-object v3, v0, Lnpu;->m:Lng;

    :goto_2
    move-object/from16 v2, p24

    .line 13
    iput-object v2, v0, Lnpu;->aN:Labkf;

    move-object/from16 v2, p25

    iput-object v2, v0, Lnpu;->aO:Lbksk;

    move-object/from16 v3, p26

    iput-object v3, v0, Lnpu;->aV:Lbjyq;

    move-object/from16 v3, p47

    iput-object v3, v0, Lnpu;->aU:Lbjyp;

    sget-object v3, Lbkuu;->b:Ljava/lang/Runnable;

    new-instance v5, Lbkta;

    .line 14
    invoke-direct {v5, v3}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    iput-object v5, v0, Lnpu;->aP:Lbksx;

    iput-object v1, v0, Lnpu;->aT:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lnpu;->m:Lng;

    .line 15
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    new-instance v3, Ligr;

    .line 16
    invoke-direct {v3}, Ligr;-><init>()V

    iput-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnn;

    .line 17
    invoke-static {}, Lnrc;->a()Lnrb;

    move-result-object v5

    invoke-virtual {v5}, Lnrb;->a()Lnrc;

    move-result-object v5

    move-object/from16 v8, p44

    instance-of v9, v8, Lnpr;

    if-eqz v9, :cond_6

    .line 18
    move-object v5, v8

    check-cast v5, Lnpr;

    .line 19
    iget-object v8, v5, Lnpr;->a:Landroid/os/Parcelable;

    iput-object v8, v0, Lnpu;->aI:Landroid/os/Parcelable;

    .line 20
    iget-object v8, v5, Lnpr;->b:Laweu;

    iput-object v8, v0, Lnpu;->n:Laweu;

    .line 21
    iget-object v8, v5, Lnpr;->c:Lanzo;

    .line 22
    iget-object v5, v5, Lnpr;->d:Lnrc;

    goto :goto_3

    :cond_6
    move-object v8, v7

    :goto_3
    sget-object v9, Lanhm;->b:Lanhm;

    move-object/from16 v10, p58

    if-ne v10, v9, :cond_7

    .line 23
    invoke-virtual/range {p46 .. p46}, Lafgi;->cP()Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v6

    goto :goto_4

    :cond_7
    move v9, v4

    :goto_4
    const-wide/32 v10, 0x2b94ec9

    const-wide/16 v12, 0x0

    move-object/from16 v15, p46

    .line 24
    invoke-virtual {v15, v10, v11, v12, v13}, Lafgi;->c(JJ)J

    move-result-wide v10

    const-wide/32 v6, 0x2b94eec

    .line 25
    invoke-virtual {v15, v6, v7, v12, v13}, Lafgi;->c(JJ)J

    move-result-wide v6

    new-instance v12, Lnpt;

    move-wide/from16 p5, v6

    move/from16 p2, v9

    move-wide/from16 p3, v10

    move-object/from16 p1, v12

    invoke-direct/range {p1 .. p6}, Lnpt;-><init>(ZJJ)V

    move-object/from16 v6, p1

    iput-object v6, v0, Lnpu;->v:Lnpt;

    iput v4, v0, Lnpu;->w:I

    iget-boolean v6, v6, Lnpt;->a:Z

    if-eqz v6, :cond_8

    new-instance v6, Lnrd;

    invoke-direct {v6, v5}, Lnrd;-><init>(Lnrc;)V

    iput-object v6, v0, Lnpu;->u:Lnrd;

    iget-object v5, v0, Lanuw;->z:Landroid/view/View;

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 27
    iput-object v7, v0, Lnpu;->u:Lnrd;

    .line 28
    :goto_5
    new-instance v5, Ljcs;

    move-object/from16 p2, p27

    move-object/from16 p3, p28

    move-object/from16 p4, p61

    move-object/from16 p5, v1

    move-object/from16 p1, v5

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Ljcs;-><init>(Ljcw;Lj$/util/Optional;Ljco;Landroid/support/v7/widget/RecyclerView;Lanzo;)V

    iput-object v5, v0, Lnpu;->s:Ljcs;

    .line 29
    invoke-virtual {v0, v5}, Lanuw;->R(Lanzg;)V

    iget-object v6, v0, Lanuw;->z:Landroid/view/View;

    iget-object v7, v0, Lanuw;->A:Lanrh;

    iget-object v8, v0, Lanuw;->x:Lanqt;

    .line 30
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    .line 31
    new-instance v9, Lnqf;

    move-object/from16 v10, p8

    iget-object v11, v10, Laofe;->g:Ljava/lang/Object;

    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljbk;

    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Laofe;->e:Ljava/lang/Object;

    .line 33
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Livc;

    .line 34
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Laofe;->i:Ljava/lang/Object;

    .line 35
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnpw;

    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Laofe;->d:Ljava/lang/Object;

    .line 37
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaxp;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p66, v3

    iget-object v3, v10, Laofe;->h:Ljava/lang/Object;

    .line 39
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p58, v3

    iget-object v3, v10, Laofe;->a:Ljava/lang/Object;

    .line 41
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labno;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p59, v3

    iget-object v3, v10, Laofe;->b:Ljava/lang/Object;

    .line 43
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafgi;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p60, v3

    iget-object v3, v10, Laofe;->f:Ljava/lang/Object;

    .line 45
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labkz;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Laofe;->c:Ljava/lang/Object;

    .line 47
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafge;

    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lanrq;

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 p61, v3

    move-object/from16 p57, v4

    move-object/from16 p67, v5

    move-object/from16 p63, v6

    move-object/from16 p64, v7

    move-object/from16 p65, v8

    move-object/from16 p53, v9

    move-object/from16 p62, v10

    move-object/from16 p54, v11

    move-object/from16 p55, v12

    move-object/from16 p56, v13

    .line 49
    invoke-direct/range {p53 .. p67}, Lnqf;-><init>(Ljbk;Livc;Lnpw;Laaxp;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Labno;Lafgi;Labkz;Lafge;Landroid/support/v7/widget/RecyclerView;Lanrq;Lanqb;Ligr;Lj$/util/Optional;)V

    move-object/from16 v3, p53

    iput-object v3, v0, Lnpu;->l:Liuu;

    iget-object v3, v14, Ljbk;->p:Ljbo;

    iget v3, v3, Ljbo;->a:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_9

    new-instance v3, Lnpn;

    invoke-direct {v3, v0, v2, v14}, Lnpn;-><init>(Lnpu;Lbksk;Ljbk;)V

    .line 50
    invoke-virtual {v0, v3}, Lanuw;->R(Lanzg;)V

    :cond_9
    const-wide/32 v2, 0x2b933d0

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v15, v2, v3, v4}, Lafgi;->r(JZ)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lidu;

    move-object/from16 v3, p45

    invoke-direct {v2, v3}, Lidu;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lnpu;->aJ:Lidu;

    .line 52
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->y(Lnk;)V

    :cond_a
    new-instance v1, Lnpq;

    move-object/from16 v2, p9

    iget v3, v2, Lajlx;->a:I

    .line 53
    invoke-direct {v1, v3}, Lnpq;-><init>(I)V

    iput-object v1, v0, Lnpu;->aL:Lnpq;

    .line 54
    invoke-virtual {v2, v0}, Lajlx;->k(Lile;)V

    new-instance v2, Lanqt;

    .line 55
    invoke-direct {v2}, Lanqt;-><init>()V

    iput-object v2, v0, Lnpu;->p:Lanqt;

    .line 56
    invoke-virtual {v2, v1}, Lanqt;->n(Lanqb;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lnpu;->aK:Z

    iget-object v1, v0, Lanuw;->S:Lanqb;

    if-ne v1, v2, :cond_b

    :goto_6
    move-object/from16 v1, p29

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    iget-object v3, v0, Lanuw;->x:Lanqt;

    .line 57
    invoke-virtual {v3, v1}, Lanqt;->q(Lanqb;)V

    :cond_c
    iput-object v2, v0, Lanuw;->S:Lanqb;

    iget-object v1, v0, Lanuw;->x:Lanqt;

    .line 58
    invoke-virtual {v1, v2}, Lanqt;->n(Lanqb;)V

    goto :goto_6

    .line 59
    :goto_7
    iput-object v1, v0, Lnpu;->aR:Labjh;

    move-object/from16 v1, p30

    iput-object v1, v0, Lnpu;->aQ:Lblyd;

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpu;->l:Liuu;

    .line 2
    .line 3
    invoke-interface {v0}, Liuu;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Ljcl;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpu;->aL:Lnpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnpq;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bX()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljcl;->bX()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnpu;->w:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljcl;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnpu;->aK:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnpu;->aU:Lbjyp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjyp;->fV()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lnpu;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnpu;->k:Lblyd;

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnqm;

    .line 28
    .line 29
    iget-object v2, p0, Lnpu;->l:Liuu;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lnqm;->p(Liuu;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lnpu;->r:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lnpu;->aI:Landroid/os/Parcelable;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lnpu;->m:Lng;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lng;->ac(Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lnpu;->aI:Landroid/os/Parcelable;

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_0
    iget-object v3, p0, Lnpu;->aR:Labjh;

    .line 54
    .line 55
    sget v4, Labjm;->a:I

    .line 56
    .line 57
    const v4, 0x40011b75

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lanuw;->z:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_e

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v0, 0x40011bc1

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v0}, Labjh;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lnpu;->k:Lblyd;

    .line 82
    .line 83
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lnqm;

    .line 88
    .line 89
    iget-object v1, p0, Lnpu;->l:Liuu;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lnqm;->p(Liuu;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lnpo;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v4, p0, v0, v1}, Lnpo;-><init>(Lnpu;Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_4
    invoke-static {v3}, Labqv;->aW(Labjh;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v4, 0x2

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    const v0, 0x400202fd

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v0}, Labjh;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Lbeea;->d:Lbeea;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-ne v0, v1, :cond_6

    .line 140
    .line 141
    sget-object v0, Lbeea;->h:Lbeea;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    if-ne v0, v4, :cond_7

    .line 145
    .line 146
    sget-object v0, Lbeea;->c:Lbeea;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object v0, Lbeea;->a:Lbeea;

    .line 150
    .line 151
    :goto_1
    const v5, 0x40021aaa

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v5}, Labjh;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    const/16 v1, 0x3e8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    if-ne v3, v1, :cond_9

    .line 164
    .line 165
    const/16 v1, 0x1388

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    if-ne v3, v4, :cond_a

    .line 169
    .line 170
    const/16 v1, 0x2710

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    const/4 v1, 0x3

    .line 174
    if-ne v3, v1, :cond_b

    .line 175
    .line 176
    const/16 v1, 0x3e80

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    move v1, v2

    .line 180
    :goto_2
    iget-object v3, p0, Lnpu;->aQ:Lblyd;

    .line 181
    .line 182
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lqhc;

    .line 187
    .line 188
    int-to-long v4, v1

    .line 189
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v0, v1}, Lqhc;->c(Lbeea;Lj$/time/Duration;)Lbkrj;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lbkrj;->w()Lbkrj;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lnpu;->aO:Lbksk;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lhid;

    .line 208
    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    invoke-direct {v1, p0, v3}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lnpu;->aP:Lbksx;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    iget-object v0, p0, Lnpu;->aV:Lbjyq;

    .line 222
    .line 223
    invoke-static {v0}, Libn;->aV(Lbjyq;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, Lnpu;->aN:Labkf;

    .line 230
    .line 231
    new-instance v1, Lnpj;

    .line 232
    .line 233
    invoke-direct {v1, v4}, Lnpj;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Labkf;->j(Lbktz;)Lbkrj;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lnpu;->aO:Lbksk;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lmew;

    .line 247
    .line 248
    const/16 v3, 0x10

    .line 249
    .line 250
    invoke-direct {v1, p0, v3}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lnpu;->aP:Lbksx;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget-object v0, p0, Lnpu;->k:Lblyd;

    .line 261
    .line 262
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lnqm;

    .line 267
    .line 268
    iget-object v1, p0, Lnpu;->l:Liuu;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lnqm;->p(Liuu;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_3
    iget-object v0, p0, Lnpu;->aS:Laofq;

    .line 274
    .line 275
    invoke-interface {v0}, Laofq;->e()V

    .line 276
    .line 277
    .line 278
    iput-boolean v2, p0, Lnpu;->aK:Z

    .line 279
    .line 280
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final j(Lbdgu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljcl;->j(Lbdgu;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbdgu;->c:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lbdgu;->j:Lbdgr;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbdgr;->a:Lbdgr;

    .line 15
    .line 16
    :cond_0
    iget v0, p1, Lbdgr;->b:I

    .line 17
    .line 18
    const v1, 0x59650a6

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lbdgr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laweu;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Laweu;->a:Laweu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lnpu;->n:Laweu;

    .line 33
    .line 34
    return-void
.end method

.method public final jL(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnpu;->aM:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltvs;

    .line 8
    .line 9
    iget-object p2, p0, Lanuw;->z:Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ltvs;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final jM(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnpu;->k:Lblyd;

    .line 4
    .line 5
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnqm;

    .line 10
    .line 11
    iget-object v0, p0, Lnpu;->l:Liuu;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lnqm;->p(Liuu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final jN(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnpu;->aM:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltvs;

    .line 8
    .line 9
    iget-object v0, p0, Lanuw;->z:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltvs;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljcl;->k(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnpu;->n:Laweu;

    .line 6
    .line 7
    iget-object p1, p0, Lnpu;->u:Lnrd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnrd;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized kv()Lanzo;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnpu;->s:Ljcs;

    .line 3
    .line 4
    iget-object v1, p0, Lnpu;->m:Lng;

    .line 5
    .line 6
    new-instance v2, Lnpr;

    .line 7
    .line 8
    invoke-super {p0}, Ljcl;->kv()Lanzo;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lng;->R()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lnpu;->n:Laweu;

    .line 17
    .line 18
    iget-object v0, v0, Ljcs;->b:Ljcw;

    .line 19
    .line 20
    new-instance v6, Ljcr;

    .line 21
    .line 22
    iget-object v0, v0, Ljcw;->c:Ljcq;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljcr;-><init>(Ljcq;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnpu;->u:Lnrd;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lnrc;->a()Lnrb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lnrb;->a()Lnrc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lnrc;->a()Lnrb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v7, v0, Lnrd;->a:I

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Lnrb;->c(I)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, Lnrd;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lnrb;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lnrb;->a()Lnrc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-direct/range {v2 .. v7}, Lnpr;-><init>(Lanzo;Landroid/os/Parcelable;Laweu;Lanzo;Lnrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public final nc()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljcl;->nc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnpu;->o:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v1, Lmrf;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lmrf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnpu;->o:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v0, p0, Lnpu;->q:Lbksx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lbksx;->pk()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnpu;->aR:Labjh;

    .line 30
    .line 31
    invoke-static {v0}, Labqv;->aW(Labjh;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lnpu;->aV:Lbjyq;

    .line 38
    .line 39
    invoke-static {v1}, Libn;->aV(Lbjyq;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget v1, Labjm;->a:I

    .line 46
    .line 47
    const v1, 0x40011b75

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lnpu;->k:Lblyd;

    .line 58
    .line 59
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lnqm;

    .line 64
    .line 65
    iget-object v1, p0, Lnpu;->l:Liuu;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnqm;->s(Liuu;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lnpu;->aP:Lbksx;

    .line 72
    .line 73
    invoke-interface {v0}, Lbksx;->pk()V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lnpu;->r:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lnpu;->k:Lblyd;

    .line 81
    .line 82
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lnqm;

    .line 87
    .line 88
    iget-object v1, p0, Lnpu;->l:Liuu;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lnqm;->s(Liuu;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lnpu;->r:Z

    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-object v0, p0, Lnpu;->aJ:Lidu;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lnpu;->aT:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lnk;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lnpu;->aJ:Lidu;

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lnpu;->u:Lnrd;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lanuw;->z:Landroid/view/View;

    .line 113
    .line 114
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lanuw;->A:Lanrh;

    .line 120
    .line 121
    check-cast v0, Lanrq;

    .line 122
    .line 123
    invoke-virtual {v0}, Lanrq;->oR()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final v(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanyu;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lnpu;->x(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final x(Ljava/util/List;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lanuw;->N()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v1, :cond_8

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lanxj;

    .line 20
    .line 21
    instance-of v7, v6, Lanxq;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lanxq;

    .line 27
    .line 28
    invoke-interface {v6}, Lanxj;->a()Lanqb;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move v8, v2

    .line 33
    :goto_1
    invoke-interface {v6}, Lanqb;->a()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ge v8, v9, :cond_7

    .line 38
    .line 39
    if-lt v5, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7, p1, v8}, Lanxq;->Q(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v7, v4, 0x1

    .line 51
    .line 52
    if-lt v5, p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lazob;->a:Lazob;

    .line 55
    .line 56
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Latrq;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Latrq;->i(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lazob;

    .line 70
    .line 71
    new-instance p2, Lafob;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lafob;-><init>(Lazob;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, v7}, Lanuw;->T(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    instance-of v7, v6, Lanzs;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    check-cast v6, Lanzs;

    .line 85
    .line 86
    invoke-virtual {v6}, Lanvd;->v()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v5, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    instance-of v7, v6, Lanwz;

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    check-cast v6, Lanwz;

    .line 97
    .line 98
    invoke-virtual {v6}, Lanvd;->v()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget v6, v6, Lanvd;->k:I

    .line 103
    .line 104
    div-int v8, v7, v6

    .line 105
    .line 106
    mul-int v9, v6, v8

    .line 107
    .line 108
    sub-int v9, v7, v9

    .line 109
    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    xor-int/2addr v6, v7

    .line 114
    shr-int/lit8 v6, v6, 0x1f

    .line 115
    .line 116
    or-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    if-gez v6, :cond_5

    .line 119
    .line 120
    add-int/lit8 v8, v8, -0x1

    .line 121
    .line 122
    :cond_5
    :goto_2
    add-int/2addr v5, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    sget-object p2, Lazob;->a:Lazob;

    .line 132
    .line 133
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Latrq;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Latrq;->i(Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lazob;

    .line 147
    .line 148
    new-instance p2, Lafob;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lafob;-><init>(Lazob;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lanuw;->S(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljcl;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnpu;->aK:Z

    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lanuw;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnpu;->aU:Lbjyp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjyp;->fV()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnpu;->k:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnqm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lnpu;->l:Liuu;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnqm;->s(Liuu;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lnpu;->r:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
