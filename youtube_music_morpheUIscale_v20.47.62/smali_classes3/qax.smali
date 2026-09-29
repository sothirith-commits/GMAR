.class public final Lqax;
.super Lbdfi;
.source "PG"


# instance fields
.field public a:Lpvn;

.field private final af:Lbcse;

.field private final ag:Lqbb;

.field private final ah:Ljava/util/List;

.field private final ai:Lbbuf;

.field private aj:Landroid/view/ViewGroup;

.field private ak:Lqau;

.field private al:Lbcut;

.field private am:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private an:Ljava/lang/Object;

.field private ao:Lbddc;

.field public b:Ljava/lang/Object;

.field public c:Lanqq;


# direct methods
.method public constructor <init>(Lbcvj;Laijd;Lajgn;Lqvm;Lbcse;Lansr;Lchws;Lchws;Lchxl;Lbddc;Lanqq;Lbbzb;Lcgyw;Lbbuf;Lcjac;Lcjac;Lcgzl;Lchws;Lyjd;Lbckn;Lbdnt;Lajch;Lcgyy;Lcjac;Lcgli;Lbdgl;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;Lbdga;Landroid/view/ViewGroup;Lbdfk;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 28

    move-object/from16 v0, p26

    move-object/from16 v2, p27

    .line 34
    instance-of v1, v0, Lqav;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lbdgl;->k:Lbdgl;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const v4, 0x1a51ff75

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "disable-recycler-binder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v5, Lbdmo;

    move-object/from16 v6, p12

    move-object/from16 v4, p17

    .line 35
    invoke-static {v6, v4}, Lqax;->az(Lbbzb;Lcgzl;)Lyjj;

    move-result-object v7

    sget-object v14, Lbdoi;->b:Lbdoi;

    move-object/from16 v8, p13

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v9, p33

    invoke-direct/range {v5 .. v14}, Lbdmo;-><init>(Lbbzb;Lyjj;Lcgyw;Laqnz;Lyjd;Lbckn;Lcjac;Lcjac;Lbdoi;)V

    goto :goto_1

    .line 36
    :cond_1
    sget-object v5, Lqax;->ac:Lbdfb;

    :goto_1
    move-object v14, v5

    .line 37
    new-instance v17, Ljava/util/ArrayDeque;

    .line 38
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayDeque;-><init>()V

    sget-object v21, Lbdoi;->b:Lbdoi;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v24, p13

    move-object/from16 v18, p18

    move-object/from16 v26, p22

    move-object/from16 v25, p23

    move-object/from16 v23, p24

    move-object/from16 v22, p25

    move-object/from16 v4, p29

    move-object/from16 v5, p30

    move-object/from16 v7, p31

    move-object/from16 v11, p32

    move-object/from16 v9, p33

    move-object/from16 v12, p34

    move-object/from16 v13, p36

    move/from16 v27, v1

    move-object v1, v3

    move-object/from16 v3, p1

    .line 39
    invoke-direct/range {v0 .. v26}, Lbdfi;-><init>(Lbdgl;Landroid/support/v7/widget/RecyclerView;Lbcvj;Lbddx;Laowk;Laijd;Lbddl;Lajgn;Laqnz;Lbdbw;Lbcvb;Lbdga;Lbdfk;Lbdfb;Lansr;Lchws;Ljava/util/Queue;Lchws;Lchws;Lchxl;Lbdoi;Lcgli;Lcjac;Lcgyw;Lcgyy;Lajch;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lqax;->ah:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lqax;->c:Lanqq;

    move-object/from16 v1, p10

    iput-object v1, v0, Lqax;->ao:Lbddc;

    iput-object v11, v0, Lqax;->ag:Lqbb;

    move-object/from16 v1, p35

    iput-object v1, v0, Lqax;->aj:Landroid/view/ViewGroup;

    move-object/from16 v1, p14

    iput-object v1, v0, Lqax;->ai:Lbbuf;

    move-object/from16 v1, p37

    iput-object v1, v0, Lqax;->am:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v11}, Lqbb;->c()Lud;

    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lud;)V

    iget-object v1, v0, Lbdaj;->f:Lbcuu;

    new-instance v3, Lqiz;

    invoke-direct {v3}, Lqiz;-><init>()V

    .line 42
    invoke-interface {v1, v3}, Lbcuu;->in(Lbcur;)V

    new-instance v3, Lqau;

    new-instance v4, Lqat;

    .line 43
    invoke-virtual/range {p4 .. p4}, Lqvm;->h()Lbuqn;

    move-result-object v5

    iget-boolean v5, v5, Lbuqn;->e:Z

    .line 44
    invoke-direct {v4, v0, v5}, Lqat;-><init>(Lqax;Z)V

    invoke-direct {v3, v4}, Lqau;-><init>(Lqat;)V

    iput-object v3, v0, Lqax;->ak:Lqau;

    .line 45
    invoke-virtual {v3, v2}, Lwy;->f(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v2, v0, Lqax;->ak:Lqau;

    .line 46
    invoke-interface {v1, v2}, Lbcuu;->g(Lbcut;)V

    new-instance v2, Lqal;

    invoke-direct {v2, v0}, Lqal;-><init>(Lqax;)V

    iput-object v2, v0, Lqax;->al:Lbcut;

    .line 47
    invoke-interface {v1, v2}, Lbcuu;->g(Lbcut;)V

    move-object/from16 v1, p5

    iput-object v1, v0, Lqax;->af:Lbcse;

    iget-object v2, v0, Lbdaj;->e:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 48
    invoke-virtual {v1, v2, v9}, Lbcse;->a(Landroid/support/v7/widget/RecyclerView;Laqnz;)V

    if-eqz v27, :cond_2

    .line 49
    move-object/from16 v1, p26

    check-cast v1, Lqav;

    .line 50
    iget-object v2, v1, Lqav;->a:Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, v2, v1}, Lqax;->l(Ljava/lang/Object;Lqav;)V

    .line 52
    iget-object v1, v1, Lqav;->c:Ljava/lang/Object;

    instance-of v2, v1, Lbmtp;

    if-eqz v2, :cond_2

    check-cast v1, Lbmtp;

    .line 53
    invoke-virtual {v0, v1}, Lqax;->q(Lbmtp;)V

    :cond_2
    iget-object v1, v0, Lbdaj;->e:Landroid/view/View;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v2, p28

    .line 54
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    iget-object v1, v0, Lbdaj;->e:Landroid/view/View;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 55
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aC()V

    .line 56
    invoke-direct {v0}, Lqax;->aB()V

    return-void
.end method

.method public constructor <init>(Lbcvj;Lajgn;Laijd;Lbcse;Lansr;Lchws;Lchws;Lchxl;Lbddc;Lanqq;Lbbzb;Lcgyw;Lbbuf;Lcjac;Lcjac;Lcgzl;Lcgzk;Lchws;Lyjd;Lbckn;Lbdnt;Lajch;Lcgyy;Lcgli;Lbdgl;Landroid/support/v7/widget/RecyclerView;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;Lbdbw;Lbdga;Landroid/view/ViewGroup;Lqaw;Lbdfk;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 28

    move-object/from16 v0, p25

    move-object/from16 v2, p26

    .line 1
    instance-of v1, v0, Lqav;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lbdgl;->k:Lbdgl;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const v4, 0x1a51ff75

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "disable-recycler-binder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v5, Lbdmo;

    move-object/from16 v6, p11

    move-object/from16 v4, p16

    .line 2
    invoke-static {v6, v4}, Lqax;->az(Lbbzb;Lcgzl;)Lyjj;

    move-result-object v7

    sget-object v14, Lbdoi;->b:Lbdoi;

    move-object/from16 v8, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v9, p31

    invoke-direct/range {v5 .. v14}, Lbdmo;-><init>(Lbbzb;Lyjj;Lcgyw;Laqnz;Lyjd;Lbckn;Lcjac;Lcjac;Lbdoi;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v5, Lqax;->ac:Lbdfb;

    :goto_1
    move-object v14, v5

    .line 4
    new-instance v17, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayDeque;-><init>()V

    sget-object v21, Lbdoi;->b:Lbdoi;

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v24, p12

    move-object/from16 v18, p18

    move-object/from16 v26, p22

    move-object/from16 v25, p23

    move-object/from16 v22, p24

    move-object/from16 v4, p27

    move-object/from16 v5, p28

    move-object/from16 v7, p29

    move-object/from16 v11, p30

    move-object/from16 v9, p31

    move-object/from16 v10, p32

    move-object/from16 v12, p33

    move-object/from16 v13, p36

    move/from16 v27, v1

    move-object v1, v3

    move-object/from16 v3, p1

    .line 6
    invoke-direct/range {v0 .. v26}, Lbdfi;-><init>(Lbdgl;Landroid/support/v7/widget/RecyclerView;Lbcvj;Lbddx;Laowk;Laijd;Lbddl;Lajgn;Laqnz;Lbdbw;Lbcvb;Lbdga;Lbdfk;Lbdfb;Lansr;Lchws;Ljava/util/Queue;Lchws;Lchws;Lchxl;Lbdoi;Lcgli;Lcjac;Lcgyw;Lcgyy;Lajch;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lqax;->ah:Ljava/util/List;

    move-object/from16 v3, p10

    iput-object v3, v0, Lqax;->c:Lanqq;

    move-object/from16 v3, p9

    iput-object v3, v0, Lqax;->ao:Lbddc;

    iput-object v11, v0, Lqax;->ag:Lqbb;

    move-object/from16 v3, p34

    iput-object v3, v0, Lqax;->aj:Landroid/view/ViewGroup;

    move-object/from16 v3, p37

    iput-object v3, v0, Lqax;->am:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-object/from16 v3, p13

    iput-object v3, v0, Lqax;->ai:Lbbuf;

    const-wide/32 v3, 0x2b4f64c

    const/4 v5, 0x0

    move-object/from16 v6, p17

    .line 8
    invoke-virtual {v6, v3, v4, v5}, Lansc;->o(JZ)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 9
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    :goto_2
    invoke-virtual {v11}, Lqbb;->c()Lud;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->al(Lud;)V

    .line 14
    invoke-virtual {v0}, Lbdaj;->C()Lbdfw;

    move-result-object v2

    .line 15
    invoke-direct {v0}, Lqax;->aC()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    check-cast v2, Lbdat;

    iget-object v2, v2, Lbdat;->c:Lvsa;

    instance-of v4, v2, Lvsa;

    if-eqz v4, :cond_3

    .line 16
    invoke-interface/range {p24 .. p24}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/blocks/Container;

    new-instance v5, Lbhag;

    invoke-direct {v5}, Lbhag;-><init>()V

    .line 17
    invoke-virtual {v4, v5}, Lvsd;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v4

    check-cast v4, Lbhah;

    .line 18
    invoke-virtual {v2, v4}, Lvsa;->b(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    :cond_3
    iget-object v2, v0, Lbdaj;->f:Lbcuu;

    new-instance v4, Lqix;

    invoke-direct {v4}, Lqix;-><init>()V

    .line 19
    invoke-interface {v2, v4}, Lbcuu;->in(Lbcur;)V

    new-instance v4, Lqiz;

    invoke-direct {v4}, Lqiz;-><init>()V

    .line 20
    invoke-interface {v2, v4}, Lbcuu;->in(Lbcur;)V

    new-instance v4, Lqai;

    invoke-direct {v4, v0}, Lqai;-><init>(Lqax;)V

    .line 21
    invoke-interface {v2, v4}, Lbcuu;->in(Lbcur;)V

    new-instance v4, Lqas;

    invoke-direct {v4, v0}, Lqas;-><init>(Lqax;)V

    .line 22
    invoke-interface {v2, v4}, Lbcuu;->g(Lbcut;)V

    move-object/from16 v2, p4

    iput-object v2, v0, Lqax;->af:Lbcse;

    iget-object v4, v0, Lbdaj;->e:Landroid/view/View;

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v9, p31

    .line 23
    invoke-virtual {v2, v4, v9}, Lbcse;->a(Landroid/support/v7/widget/RecyclerView;Laqnz;)V

    move-object/from16 v2, p35

    if-eqz v2, :cond_4

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v27, :cond_5

    .line 25
    move-object/from16 v1, p25

    check-cast v1, Lqav;

    .line 26
    iget-object v2, v1, Lqav;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v2, v1}, Lqax;->l(Ljava/lang/Object;Lqav;)V

    .line 28
    iget-object v1, v1, Lqav;->c:Ljava/lang/Object;

    instance-of v2, v1, Lbmtp;

    if-eqz v2, :cond_5

    check-cast v1, Lbmtp;

    .line 29
    invoke-virtual {v0, v1}, Lqax;->q(Lbmtp;)V

    :cond_5
    iget-object v1, v0, Lbdaj;->e:Landroid/view/View;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    iget-object v1, v0, Lbdaj;->e:Landroid/view/View;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aC()V

    .line 32
    invoke-direct {v0}, Lqax;->aB()V

    return-void
.end method

.method public constructor <init>(Lbcvj;Lajgn;Laijd;Lqvm;Lbcse;Lansr;Lchws;Lchws;Lchxl;Lbddc;Lanqq;Lbbzb;Lcgyw;Lbbuf;Lcjac;Lcjac;Lcgzl;Lchws;Lyjd;Lbckn;Lbdnt;Lajch;Lcgyy;Lcjac;Lcgli;Lbdgl;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lbddx;Laowk;Lbddl;Lqbb;Landroid/view/ViewGroup;Laqnz;)V
    .locals 38

    .line 33
    sget-object v34, Lbdga;->xL:Lbdga;

    sget-object v36, Lbdfk;->c:Lbdfk;

    const/16 v37, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v35, p33

    move-object/from16 v33, p34

    invoke-direct/range {v0 .. v37}, Lqax;-><init>(Lbcvj;Laijd;Lajgn;Lqvm;Lbcse;Lansr;Lchws;Lchws;Lchxl;Lbddc;Lanqq;Lbbzb;Lcgyw;Lbbuf;Lcjac;Lcjac;Lcgzl;Lchws;Lyjd;Lbckn;Lbdnt;Lajch;Lcgyy;Lcjac;Lcgli;Lbdgl;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;Lbdga;Landroid/view/ViewGroup;Lbdfk;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    return-void
.end method

.method private final aA()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqax;->an:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lqax;->am:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final aB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdaj;->e:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const v1, 0x7f0b03af

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f070b19

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final aC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqax;->r:Lcgyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcgyy;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static az(Lbbzb;Lcgzl;)Lyjj;
    .locals 7

    .line 1
    invoke-static {}, Lylx;->k()Lylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lylw;->c(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0x2b48df2

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lylw;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/32 v1, 0x2b48df5

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v3, v4}, Lansc;->a(JD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v5, v1, v2

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Lylw;->b(F)V

    .line 42
    .line 43
    .line 44
    const-wide/32 v5, 0x2b5354e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5, v6, v3, v4}, Lansc;->a(JD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    double-to-float p1, v3

    .line 52
    cmpl-float v1, p1, v2

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lylw;->d(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lwon;->a:Lyiz;

    .line 60
    .line 61
    invoke-static {p0}, Lyjj;->q(Lyiz;)Lyji;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lyji;->b(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lyji;->c(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lylw;->a()Lylx;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Lyfb;

    .line 78
    .line 79
    iput-object p1, v0, Lyfb;->f:Lylx;

    .line 80
    .line 81
    invoke-virtual {p0}, Lyji;->e()Lyjj;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lbddk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdaj;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbddk;

    .line 18
    .line 19
    invoke-interface {v1}, Lbddk;->fC()Lbctk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p1}, Lbctk;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final declared-synchronized fm()Lbdgl;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqax;->a:Lpvn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpvn;->b()Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 12
    .line 13
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lqav;

    .line 16
    .line 17
    iget-object v2, p0, Lqax;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lqax;->an:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-super {p0}, Lbdfi;->fm()Lbdgl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v1, v2, v0, v3, v4}, Lqav;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lbdgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method protected final fp(Laiyy;Lbarr;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbdfi;->fp(Laiyy;Lbarr;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lbarr;->a()Lbarq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lbarq;->b:Lbarq;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbdaj;->e:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbdaj;->t()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbdfi;->ax(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbdfi;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdaj;->e:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ltp;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltp;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lqax;->af:Lbcse;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbcse;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lqax;->ah:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqax;->aj:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lqax;->ag:Lqbb;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lqax;->aj:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v1}, Lbcuz;->c(Landroid/view/View;)Lbcus;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lqax;->aj:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lbcuz;->e(Landroid/view/View;Lbcvb;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lqax;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lqax;->a:Lpvn;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lpvn;->e()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lqax;->a:Lpvn;

    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Lqax;->ak:Lqau;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lbdaj;->f:Lbcuu;

    .line 74
    .line 75
    check-cast v3, Lbcvi;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lbcvi;->i(Lbcut;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lqax;->ak:Lqau;

    .line 81
    .line 82
    new-instance v3, Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lwy;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lqax;->al:Lbcut;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Lbdaj;->f:Lbcuu;

    .line 99
    .line 100
    check-cast v2, Lbcvi;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lbcvi;->i(Lbcut;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lqax;->al:Lbcut;

    .line 106
    .line 107
    :cond_5
    iput-object v1, p0, Lqax;->am:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 108
    .line 109
    iput-object v1, p0, Lqax;->aj:Landroid/view/ViewGroup;

    .line 110
    .line 111
    return-void
.end method

.method protected final j(Lbyiz;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbyiz;->h:Lbyiv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbyiv;->a:Lbyiv;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lbyiv;->b:I

    .line 8
    .line 9
    const v2, 0x569d9df

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lqax;->aj:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lbyiv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbnfr;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbdaj;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lqax;->a:Lpvn;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-super {p0, v0}, Lbdfi;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lbyiv;->b:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lbyiv;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbnfr;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lbnfr;->a:Lbnfr;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lqax;->a:Lpvn;

    .line 45
    .line 46
    iget v2, v0, Lbnfr;->f:I

    .line 47
    .line 48
    invoke-static {v2}, Lbnfh;->a(I)Lbnfh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lbnfh;->a:Lbnfh;

    .line 55
    .line 56
    :cond_3
    iput-object v2, v1, Lpvn;->d:Lbnfh;

    .line 57
    .line 58
    iget-object v2, v0, Lbnfr;->c:Lbkok;

    .line 59
    .line 60
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lqar;

    .line 65
    .line 66
    invoke-direct {v3}, Lqar;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lbhnq;->d:I

    .line 74
    .line 75
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lpvn;->h(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lqax;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v0, v0, Lbyiv;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbnfr;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lbdaj;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const v2, 0xf7f03a4

    .line 98
    .line 99
    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Lbyiv;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbuuw;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lbdaj;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const v2, 0x9267492

    .line 111
    .line 112
    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    iget-object v0, v0, Lbyiv;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbpaf;

    .line 118
    .line 119
    iget-object v1, p0, Lqax;->ai:Lbbuf;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lbdaj;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    iget-object v0, p1, Lbyiz;->i:Lbyit;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    sget-object v0, Lbyit;->a:Lbyit;

    .line 133
    .line 134
    :cond_8
    iget v0, v0, Lbyit;->b:I

    .line 135
    .line 136
    const v1, 0x3e22b11

    .line 137
    .line 138
    .line 139
    if-ne v0, v1, :cond_b

    .line 140
    .line 141
    iget-object p1, p1, Lbyiz;->i:Lbyit;

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    sget-object p1, Lbyit;->a:Lbyit;

    .line 146
    .line 147
    :cond_9
    iget v0, p1, Lbyit;->b:I

    .line 148
    .line 149
    if-ne v0, v1, :cond_a

    .line 150
    .line 151
    iget-object p1, p1, Lbyit;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lbmtp;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    sget-object p1, Lbmtp;->a:Lbmtp;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {p0, p1}, Lqax;->q(Lbmtp;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    invoke-direct {p0}, Lqax;->aA()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method protected final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqax;->l(Ljava/lang/Object;Lqav;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final l(Ljava/lang/Object;Lqav;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqax;->aj:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lqax;->ag:Lqbb;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lbdfi;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqax;->aj:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lqam;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lqam;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lbdaj;->G(Lbcur;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lqan;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lqan;-><init>(Lqav;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lbdaj;->G(Lbcur;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lpvn;

    .line 39
    .line 40
    invoke-direct {p2}, Lpvn;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lqax;->a:Lpvn;

    .line 44
    .line 45
    instance-of v2, p1, Lbnfr;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lbnfr;

    .line 51
    .line 52
    iget v2, v2, Lbnfr;->f:I

    .line 53
    .line 54
    invoke-static {v2}, Lbnfh;->a(I)Lbnfh;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lbnfh;->a:Lbnfh;

    .line 61
    .line 62
    :cond_1
    iput-object v2, p2, Lpvn;->d:Lbnfh;

    .line 63
    .line 64
    :cond_2
    new-instance p2, Lqao;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lqao;-><init>(Lqax;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lbdaj;->G(Lbcur;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lqap;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lqap;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lbdaj;->G(Lbcur;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lqax;->aj:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v0, p0, Lbdaj;->f:Lbcuu;

    .line 83
    .line 84
    check-cast v0, Lbcvi;

    .line 85
    .line 86
    invoke-static {p1, v1, p2, v0}, Lqbd;->f(Ljava/lang/Object;Lbcvb;Landroid/view/ViewGroup;Lbcvi;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object p1, p0, Lqax;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, p0, Lqax;->ah:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lqaq;

    .line 104
    .line 105
    invoke-direct {p2, p0, v0}, Lqaq;-><init>(Lqax;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public final p(Lbxwg;Lbnna;)V
    .locals 3

    .line 1
    iget v0, p1, Lbxwg;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lbxwi;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x5

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lbdaj;->D()Lbhnq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lqag;

    .line 23
    .line 24
    invoke-direct {v2}, Lqag;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lqaj;

    .line 32
    .line 33
    invoke-direct {v2}, Lqaj;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lpxm;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lpxm;->n(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, v1}, Lbdaj;->I(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lbdaj;->I(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lbdaj;->m:Lbdah;

    .line 69
    .line 70
    invoke-static {p1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lbdah;->b(Lbarr;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lbdcb;->al(Lbarr;Lbnna;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final q(Lbmtp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqax;->aA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqax;->am:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v1, p1, Lbmtp;->b:I

    .line 9
    .line 10
    and-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqax;->am:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    .line 20
    iget-object v1, p1, Lbmtp;->k:Lbpsx;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    and-int/lit8 v0, v1, 0x4

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget v0, p1, Lbmtp;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lqax;->ao:Lbddc;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lqax;->am:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lqax;->ao:Lbddc;

    .line 56
    .line 57
    iget-object v4, p1, Lbmtp;->g:Lbqjn;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    sget-object v4, Lbqjn;->a:Lbqjn;

    .line 62
    .line 63
    :cond_3
    iget v4, v4, Lbqjn;->c:I

    .line 64
    .line 65
    invoke-static {v4}, Lbqjm;->a(I)Lbqjm;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    sget-object v4, Lbqjm;->a:Lbqjm;

    .line 72
    .line 73
    :cond_4
    invoke-interface {v2, v4}, Lbddc;->a(Lbqjm;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v2}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eq v2, v1, :cond_5

    .line 84
    .line 85
    const/high16 v2, -0x31000000

    .line 86
    .line 87
    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->e:F

    .line 88
    .line 89
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v0, p1, Lbmtp;->b:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x4000

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lqax;->c:Lanqq;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lqax;->am:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 117
    .line 118
    new-instance v1, Lqah;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lqah;-><init>(Lqax;Lbmtp;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lbdcb;->N:Laqnz;

    .line 127
    .line 128
    new-instance v1, Laqnw;

    .line 129
    .line 130
    iget-object v2, p1, Lbmtp;->w:Lbkmk;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, v3}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lqax;->am:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lqax;->an:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_7
    :goto_1
    return-void
.end method

.method public final r(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbdfi;->r(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqax;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbdcb;->fm()Lbdgl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqav;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lqax;->l(Ljava/lang/Object;Lqav;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lqax;->aB()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqax;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
