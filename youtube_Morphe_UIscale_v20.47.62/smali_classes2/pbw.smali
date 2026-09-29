.class public final synthetic Lpbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public final synthetic a:Lebo;


# direct methods
.method public synthetic constructor <init>(Lebo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbw;->a:Lebo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpbw;->a:Lebo;

    iget-object v1, v1, Lebo;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotw;

    iget-object v2, v1, Lotw;->B:Lbjmq;

    .line 2
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, v1, Lotw;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v1, Lotw;->A:Lbjmq;

    .line 3
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lork;

    .line 4
    invoke-virtual {v6}, Lork;->s()Labnv;

    move-result-object v2

    .line 5
    invoke-virtual {v6}, Lork;->d()Loly;

    move-result-object v8

    iget-object v3, v1, Lotw;->u:Lbjmq;

    .line 6
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomx;

    iget-boolean v4, v3, Lomx;->n:Z

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    iput-boolean v13, v3, Lomx;->n:Z

    .line 8
    invoke-interface {v6}, Loms;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 9
    invoke-interface {v6}, Loms;->m()Landroid/view/View;

    move-result-object v14

    iget-object v15, v3, Lomx;->h:Lood;

    .line 10
    invoke-virtual {v15}, Lood;->b()Z

    move-result v16

    const/16 v27, 0x0

    const/16 v21, -0x1

    if-eqz v16, :cond_b

    iget-object v9, v3, Lomx;->k:Lbjmq;

    .line 11
    invoke-interface {v9}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lonx;

    iput-object v4, v12, Lonx;->k:Landroid/view/View;

    iput-object v14, v12, Lonx;->l:Landroid/view/View;

    iget-object v10, v12, Lonx;->d:Lbjmq;

    .line 12
    invoke-interface {v10}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lork;

    invoke-virtual {v10}, Lork;->q()Lopk;

    move-result-object v10

    iput-object v10, v12, Lonx;->i:Lopk;

    iget-object v10, v12, Lonx;->a:Lood;

    iget-boolean v11, v10, Lood;->a:Z

    if-eqz v11, :cond_1

    new-instance v11, Labot;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-direct {v11, v7}, Labot;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v11, v12, Lonx;->p:Labot;

    iget-object v7, v12, Lonx;->c:Labow;

    iget-object v11, v12, Lonx;->p:Labot;

    .line 14
    invoke-virtual {v7, v11}, Labow;->a(Labox;)V

    iget-object v11, v12, Lonx;->p:Labot;

    iput-object v12, v11, Labpc;->c:Labpb;

    iput-object v12, v11, Labot;->a:Labos;

    iget-object v11, v12, Lonx;->f:Labpa;

    iget-object v5, v11, Labpa;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v7, v11}, Labow;->a(Labox;)V

    :cond_1
    iget-boolean v5, v10, Lood;->b:Z

    if-eqz v5, :cond_2

    iget-object v5, v12, Lonx;->r:Laqsk;

    iget-boolean v7, v10, Lood;->p:Z

    iget-object v5, v5, Laqsk;->a:Ljava/lang/Object;

    check-cast v5, Lgwy;

    iget-object v5, v5, Lgwy;->b:Lgwz;

    new-instance v11, Labov;

    iget-object v5, v5, Lgwz;->e:Lbjoo;

    .line 17
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v11, v5, v12, v7}, Labov;-><init>(Landroid/content/Context;Lonx;Z)V

    iput-object v11, v12, Lonx;->j:Labov;

    iget-object v5, v12, Lonx;->c:Labow;

    iget-object v7, v12, Lonx;->j:Labov;

    .line 18
    invoke-virtual {v5, v7}, Labow;->a(Labox;)V

    :cond_2
    iget-boolean v5, v10, Lood;->w:Z

    if-nez v5, :cond_3

    iget-object v5, v12, Lonx;->k:Landroid/view/View;

    iget-object v7, v12, Lonx;->g:Lonv;

    .line 19
    invoke-static {v5, v7}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 20
    invoke-virtual {v4, v13}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-boolean v5, v10, Lood;->o:Z

    if-eqz v5, :cond_4

    new-instance v5, Lonj;

    const/4 v7, 0x5

    invoke-direct {v5, v12, v7}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v5, v3, Lomx;->l:Lbjmq;

    .line 22
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lony;

    iput-object v4, v5, Lony;->a:Landroid/view/View;

    iput-object v14, v5, Lony;->b:Landroid/view/View;

    iget-object v5, v3, Lomx;->i:Lbjmq;

    .line 23
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmgg;

    invoke-virtual {v7}, Lmgg;->r()Labll;

    move-result-object v7

    iget-object v7, v7, Labll;->a:Landroid/view/View;

    invoke-virtual {v3, v7}, Lomx;->a(Landroid/view/View;)V

    iget-object v7, v3, Lomx;->j:Lbjmq;

    .line 24
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lonp;

    iget-object v11, v3, Lomx;->f:Lonc;

    .line 25
    invoke-interface {v11}, Lonc;->e()Lbkrp;

    move-result-object v11

    iget-object v12, v10, Lonp;->k:Lcd;

    new-instance v13, Lnqx;

    const/4 v0, 0x4

    invoke-direct {v13, v10, v11, v0}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v12, v13}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    iget-object v0, v10, Lonp;->d:Lood;

    .line 27
    invoke-virtual {v0}, Lood;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    iget v0, v0, Lood;->A:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_6

    iget-object v0, v10, Lonp;->e:Lorx;

    .line 28
    invoke-virtual {v0, v10}, Lorx;->e(Loox;)V

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    :cond_6
    :goto_0
    iget v0, v15, Lood;->A:I

    if-eq v0, v11, :cond_7

    iget-object v10, v3, Lomx;->g:Lzyo;

    .line 29
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzyg;

    invoke-virtual {v10, v11}, Lzyo;->a(Lzyg;)V

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_a

    const v10, 0x7f0b0bf8

    const v11, 0x7f0b0bf5

    const/4 v12, 0x1

    if-eq v0, v12, :cond_9

    const/4 v12, 0x2

    if-eq v0, v12, :cond_8

    const/4 v12, 0x3

    if-eq v0, v12, :cond_a

    goto/16 :goto_1

    .line 30
    :cond_8
    invoke-interface {v9}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonx;

    .line 31
    invoke-interface {v6}, Loms;->j()Landroid/view/View;

    move-result-object v9

    const v12, 0x7f0b07d8

    .line 32
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 33
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 34
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 35
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmgg;

    invoke-virtual/range {v16 .. v16}, Lmgg;->r()Labll;

    move-result-object v10

    iget-object v10, v10, Labll;->a:Landroid/view/View;

    .line 36
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgg;

    invoke-virtual {v5}, Lmgg;->u()Labll;

    move-result-object v5

    iget-object v5, v5, Labll;->a:Landroid/view/View;

    move-object/from16 v16, v5

    const/4 v11, 0x6

    new-array v5, v11, [Landroid/view/View;

    aput-object v9, v5, v27

    const/4 v9, 0x1

    aput-object v12, v5, v9

    const/16 v30, 0x2

    aput-object v13, v5, v30

    const/16 v29, 0x3

    aput-object v10, v5, v29

    const/16 v31, 0x4

    aput-object v16, v5, v31

    const/16 v32, 0x5

    aput-object v14, v5, v32

    .line 37
    invoke-virtual {v0, v5}, Lonx;->d([Landroid/view/View;)V

    .line 38
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    const v5, 0x7f0b0bf5

    .line 39
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, v5, v9}, Lonp;->b(Landroid/widget/ImageView;Z)V

    .line 41
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    const v7, 0x7f0b0bf8

    .line 42
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move/from16 v7, v27

    .line 43
    invoke-virtual {v0, v5, v7}, Lonp;->b(Landroid/widget/ImageView;Z)V

    goto/16 :goto_1

    :cond_9
    move v7, v10

    .line 44
    invoke-interface {v9}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonx;

    .line 45
    invoke-interface {v6}, Loms;->j()Landroid/view/View;

    move-result-object v9

    const v12, 0x7f0b07d8

    .line 46
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b0bf5

    .line 47
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 48
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v11, 0x7f0b07d7

    .line 49
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 50
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgg;

    invoke-virtual {v5}, Lmgg;->u()Labll;

    move-result-object v5

    iget-object v5, v5, Labll;->a:Landroid/view/View;

    const/4 v11, 0x5

    new-array v13, v11, [Landroid/view/View;

    const/16 v27, 0x0

    aput-object v9, v13, v27

    const/16 v33, 0x1

    aput-object v10, v13, v33

    const/16 v30, 0x2

    aput-object v7, v13, v30

    const/16 v29, 0x3

    aput-object v12, v13, v29

    const/16 v31, 0x4

    aput-object v5, v13, v31

    .line 51
    invoke-virtual {v0, v13}, Lonx;->d([Landroid/view/View;)V

    const v11, 0x7f0b07d7

    .line 52
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lomx;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 53
    :cond_a
    invoke-interface {v9}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonx;

    .line 54
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmgg;

    invoke-virtual {v9}, Lmgg;->p()Labll;

    move-result-object v9

    iget-object v9, v9, Labll;->a:Landroid/view/View;

    .line 55
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmgg;

    invoke-virtual {v10}, Lmgg;->w()Labll;

    move-result-object v10

    iget-object v10, v10, Labll;->a:Landroid/view/View;

    .line 56
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmgg;

    invoke-virtual {v11}, Lmgg;->v()Labll;

    move-result-object v11

    iget-object v11, v11, Labll;->a:Landroid/view/View;

    .line 57
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmgg;

    invoke-virtual {v12}, Lmgg;->r()Labll;

    move-result-object v12

    iget-object v12, v12, Labll;->a:Landroid/view/View;

    .line 58
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmgg;

    invoke-virtual {v13}, Lmgg;->s()Labll;

    move-result-object v13

    iget-object v13, v13, Labll;->a:Landroid/view/View;

    .line 59
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmgg;

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Lmgg;->u()Labll;

    move-result-object v5

    iget-object v5, v5, Labll;->a:Landroid/view/View;

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    const/4 v5, 0x7

    new-array v7, v5, [Landroid/view/View;

    const/16 v27, 0x0

    aput-object v9, v7, v27

    const/16 v33, 0x1

    aput-object v10, v7, v33

    const/16 v30, 0x2

    aput-object v11, v7, v30

    const/16 v29, 0x3

    aput-object v12, v7, v29

    const/16 v31, 0x4

    aput-object v13, v7, v31

    const/16 v32, 0x5

    aput-object v16, v7, v32

    const/16 v28, 0x6

    aput-object v14, v7, v28

    .line 60
    invoke-virtual {v0, v7}, Lonx;->d([Landroid/view/View;)V

    .line 61
    invoke-interface/range {v17 .. v17}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    invoke-virtual {v0}, Lmgg;->s()Labll;

    move-result-object v0

    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 62
    invoke-virtual {v3, v0}, Lomx;->b(Landroid/view/View;)V

    .line 63
    invoke-interface/range {v18 .. v18}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    .line 64
    invoke-interface/range {v17 .. v17}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgg;

    invoke-virtual {v5}, Lmgg;->w()Labll;

    move-result-object v5

    iget-object v5, v5, Labll;->a:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    const/4 v9, 0x1

    .line 65
    invoke-virtual {v0, v5, v9}, Lonp;->b(Landroid/widget/ImageView;Z)V

    .line 66
    invoke-interface/range {v18 .. v18}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    .line 67
    invoke-interface/range {v17 .. v17}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgg;

    invoke-virtual {v5}, Lmgg;->v()Labll;

    move-result-object v5

    iget-object v5, v5, Labll;->a:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    const/4 v7, 0x0

    .line 68
    invoke-virtual {v0, v5, v7}, Lonp;->b(Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_b
    const v11, 0x7f0b07d7

    .line 69
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lomx;->a(Landroid/view/View;)V

    .line 70
    invoke-virtual {v3, v4}, Lomx;->b(Landroid/view/View;)V

    .line 71
    :goto_1
    iget-object v0, v3, Lomx;->v:Lacrd;

    iget-object v5, v3, Lomx;->f:Lonc;

    .line 72
    invoke-interface {v5}, Lonc;->p()Lbkrp;

    move-result-object v17

    .line 73
    invoke-interface {v5}, Lonc;->o()Lbkrp;

    move-result-object v18

    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    check-cast v0, Lgwy;

    iget-object v7, v0, Lgwy;->b:Lgwz;

    iget-object v7, v7, Lgwz;->G:Lbjoo;

    .line 74
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcd;

    iget-object v0, v0, Lgwy;->a:Lgzi;

    iget-object v0, v0, Lgzi;->gv:Lbjoo;

    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lasiq;

    new-instance v14, Lomw;

    move-object/from16 v19, v4

    move-object v0, v15

    move-object v15, v7

    .line 75
    invoke-direct/range {v14 .. v19}, Lomw;-><init>(Lcd;Lasiq;Lbkrp;Lbkrp;Landroid/view/ViewGroup;)V

    iget-object v7, v14, Lomw;->g:Lcd;

    new-instance v9, Lnck;

    const/16 v10, 0x14

    invoke-direct {v9, v14, v10}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v7, v9}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    new-instance v9, Lone;

    const/4 v12, 0x1

    invoke-direct {v9, v14, v12}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v7, v9}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    iget-object v7, v3, Lomx;->q:Lcd;

    .line 78
    invoke-virtual {v7, v14}, Lcd;->ae(Lonh;)V

    .line 79
    invoke-virtual {v0}, Lood;->b()Z

    move-result v9

    if-eqz v9, :cond_e

    iget v9, v0, Lood;->A:I

    const/4 v11, 0x2

    if-eq v9, v11, :cond_e

    iget-object v9, v3, Lomx;->i:Lbjmq;

    .line 80
    invoke-interface {v9}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmgg;

    iget-object v11, v10, Lmgg;->k:Landroid/widget/LinearLayout;

    if-nez v11, :cond_c

    .line 81
    invoke-virtual {v10}, Lmgg;->fM()Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b0bf3

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, v10, Lmgg;->k:Landroid/widget/LinearLayout;

    iget-object v11, v10, Lmgg;->k:Landroid/widget/LinearLayout;

    .line 82
    invoke-virtual {v10, v11}, Lmgg;->f(Landroid/view/View;)V

    :cond_c
    iget-object v10, v10, Lmgg;->k:Landroid/widget/LinearLayout;

    .line 83
    invoke-interface {v9}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmgg;

    iget-object v12, v11, Lmgg;->l:Landroid/widget/ImageView;

    if-nez v12, :cond_d

    .line 84
    invoke-virtual {v11}, Lmgg;->fM()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b0bf1

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v11, Lmgg;->l:Landroid/widget/ImageView;

    iget-object v12, v11, Lmgg;->l:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v11, v12}, Lmgg;->f(Landroid/view/View;)V

    :cond_d
    iget-object v11, v11, Lmgg;->l:Landroid/widget/ImageView;

    .line 86
    invoke-interface {v9}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmgg;

    invoke-virtual {v9}, Lmgg;->x()Labll;

    move-result-object v9

    iget-object v9, v9, Labll;->a:Landroid/view/View;

    check-cast v9, Landroid/widget/TextView;

    goto :goto_2

    :cond_e
    const v9, 0x7f0b04d8

    .line 87
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v9, 0x7f0b01f9

    .line 88
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/widget/ImageView;

    const v9, 0x7f0b07da

    .line 89
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    :goto_2
    move-object/from16 v43, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    .line 90
    iget-object v9, v3, Lomx;->u:Lacrd;

    .line 91
    invoke-interface {v5}, Lonc;->m()Lbkrp;

    move-result-object v38

    .line 92
    invoke-interface {v5}, Lonc;->l()Lbkrp;

    move-result-object v39

    iget-object v10, v3, Lomx;->e:Lbjmq;

    .line 93
    invoke-interface {v10}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lomp;

    iget-object v10, v10, Lomp;->h:Lbkrp;

    iget-object v9, v9, Lacrd;->a:Ljava/lang/Object;

    check-cast v9, Lgwy;

    iget-object v11, v9, Lgwy;->b:Lgwz;

    iget-object v11, v11, Lgwz;->G:Lbjoo;

    .line 94
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v35, v11

    check-cast v35, Lcd;

    iget-object v9, v9, Lgwy;->a:Lgzi;

    iget-object v11, v9, Lgzi;->gv:Lbjoo;

    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v36, v11

    check-cast v36, Lasiq;

    iget-object v9, v9, Lgzi;->tn:Lbjoo;

    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v37, v9

    check-cast v37, Laoga;

    new-instance v34, Lomv;

    move-object/from16 v40, v10

    .line 95
    invoke-direct/range {v34 .. v43}, Lomv;-><init>(Lcd;Lasiq;Laoga;Lbkrp;Lbkrp;Lbkrp;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    move-object/from16 v9, v34

    iget-object v10, v9, Lomv;->k:Lcd;

    new-instance v11, Lnck;

    const/16 v12, 0x11

    invoke-direct {v11, v9, v12}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v10, v11}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    new-instance v11, Lnck;

    const/16 v12, 0x12

    invoke-direct {v11, v9, v12}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v10, v11}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    new-instance v11, Lnck;

    const/16 v13, 0x13

    invoke-direct {v11, v9, v13}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v10, v11}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 99
    invoke-virtual {v7, v9}, Lcd;->ae(Lonh;)V

    .line 100
    invoke-virtual {v0}, Lood;->b()Z

    move-result v7

    const/16 v9, 0x8

    if-eqz v7, :cond_11

    iget v7, v0, Lood;->A:I

    const/4 v11, 0x2

    if-eq v7, v11, :cond_11

    iget-object v7, v3, Lomx;->i:Lbjmq;

    .line 101
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmgg;

    iget-object v11, v10, Lmgg;->p:Labll;

    if-nez v11, :cond_f

    .line 102
    invoke-virtual {v10}, Lmgg;->fM()Landroid/view/View;

    move-result-object v11

    const v13, 0x7f0b0bf0

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    new-instance v13, Labll;

    .line 103
    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0c0037

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    int-to-long v14, v14

    invoke-direct {v13, v11, v14, v15, v9}, Labll;-><init>(Landroid/view/View;JI)V

    iput-object v13, v10, Lmgg;->p:Labll;

    iget-object v11, v10, Lmgg;->p:Labll;

    iget-object v11, v11, Labll;->a:Landroid/view/View;

    .line 104
    invoke-virtual {v10, v11}, Lmgg;->f(Landroid/view/View;)V

    :cond_f
    iget-object v10, v10, Lmgg;->p:Labll;

    iget-object v10, v10, Labll;->a:Landroid/view/View;

    .line 105
    check-cast v10, Landroid/widget/TextView;

    .line 106
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmgg;

    invoke-virtual {v11}, Lmgg;->q()Labll;

    move-result-object v11

    iget-object v11, v11, Labll;->a:Landroid/view/View;

    check-cast v11, Landroid/widget/TextView;

    .line 107
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmgg;

    iget-object v13, v7, Lmgg;->j:Landroid/view/View;

    if-nez v13, :cond_10

    .line 108
    invoke-virtual {v7}, Lmgg;->fM()Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0b13c8

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v7, Lmgg;->j:Landroid/view/View;

    :cond_10
    iget-object v7, v7, Lmgg;->j:Landroid/view/View;

    goto :goto_3

    :cond_11
    const v7, 0x7f0b00b0

    .line 109
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/TextView;

    const v7, 0x7f0b00ab

    .line 110
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/TextView;

    new-instance v7, Landroid/view/View;

    .line 111
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v7, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_3
    move-object/from16 v42, v7

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .line 112
    iget-object v7, v3, Lomx;->t:Lacrd;

    .line 113
    invoke-interface {v5}, Lonc;->h()Lbkrp;

    move-result-object v38

    .line 114
    invoke-interface {v5}, Lonc;->g()Lbkrp;

    move-result-object v39

    iget-object v7, v7, Lacrd;->a:Ljava/lang/Object;

    check-cast v7, Lgwy;

    iget-object v10, v7, Lgwy;->b:Lgwz;

    iget-object v11, v10, Lgwz;->e:Lbjoo;

    .line 115
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v35, v11

    check-cast v35, Landroid/content/Context;

    iget-object v10, v10, Lgwz;->G:Lbjoo;

    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v36, v10

    check-cast v36, Lcd;

    iget-object v7, v7, Lgwy;->a:Lgzi;

    iget-object v7, v7, Lgzi;->M:Lbjoo;

    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Lafgj;

    new-instance v34, Lomr;

    .line 116
    invoke-direct/range {v34 .. v42}, Lomr;-><init>(Landroid/content/Context;Lcd;Lafgj;Lbkrp;Lbkrp;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    move-object/from16 v7, v34

    iget-object v10, v7, Lomr;->f:Ljava/lang/Object;

    new-instance v11, Lnck;

    const/16 v13, 0xd

    invoke-direct {v11, v7, v13}, Lnck;-><init>(Ljava/lang/Object;I)V

    check-cast v10, Lcd;

    .line 117
    invoke-virtual {v10, v11}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    new-instance v11, Lnck;

    const/16 v13, 0xe

    invoke-direct {v11, v7, v13}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v10, v11}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 119
    invoke-virtual {v0}, Lood;->b()Z

    move-result v7

    if-eqz v7, :cond_14

    iget v0, v0, Lood;->A:I

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    const/4 v7, 0x4

    if-ne v0, v7, :cond_14

    :cond_12
    iget-object v0, v3, Lomx;->y:Lacrd;

    iget-object v7, v3, Lomx;->i:Lbjmq;

    .line 120
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmgg;

    invoke-virtual {v10}, Lmgg;->p()Labll;

    move-result-object v10

    iget-object v10, v10, Labll;->a:Landroid/view/View;

    check-cast v10, Landroid/widget/ImageView;

    .line 121
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmgg;

    iget-object v11, v7, Lmgg;->i:Landroid/widget/ProgressBar;

    if-nez v11, :cond_13

    .line 122
    invoke-virtual {v7}, Lmgg;->fM()Landroid/view/View;

    move-result-object v11

    const v13, 0x7f0b0bf7

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ProgressBar;

    iput-object v11, v7, Lmgg;->i:Landroid/widget/ProgressBar;

    iget-object v11, v7, Lmgg;->d:Lood;

    iget v11, v11, Lood;->A:I

    const/4 v13, 0x4

    if-ne v11, v13, :cond_13

    iget-object v11, v7, Lmgg;->i:Landroid/widget/ProgressBar;

    .line 123
    invoke-virtual {v11}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lbgt;

    if-eqz v11, :cond_13

    move/from16 v13, v21

    iput v13, v11, Lbgt;->l:I

    iput v13, v11, Lbgt;->v:I

    iget v13, v7, Lmgg;->f:I

    .line 124
    iput v13, v11, Lbgt;->height:I

    .line 125
    iput v13, v11, Lbgt;->width:I

    iget v13, v7, Lmgg;->g:I

    .line 126
    iput v13, v11, Lbgt;->leftMargin:I

    .line 127
    iput v13, v11, Lbgt;->topMargin:I

    iget-object v13, v7, Lmgg;->i:Landroid/widget/ProgressBar;

    .line 128
    invoke-virtual {v13, v11}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v7, v7, Lmgg;->i:Landroid/widget/ProgressBar;

    .line 129
    invoke-virtual {v0, v10, v7}, Lacrd;->aq(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lonk;

    move-result-object v0

    goto :goto_4

    .line 130
    :cond_14
    iget-object v0, v3, Lomx;->y:Lacrd;

    .line 131
    invoke-interface {v6}, Loms;->j()Landroid/view/View;

    move-result-object v7

    const v10, 0x7f0b07d8

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 132
    invoke-interface {v6}, Loms;->j()Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b0f5d

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    .line 133
    invoke-virtual {v0, v7, v10}, Lacrd;->aq(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lonk;

    move-result-object v0

    .line 134
    :goto_4
    iget-object v7, v3, Lomx;->z:Lacrd;

    .line 135
    invoke-interface {v5}, Lonc;->f()Lbkrp;

    move-result-object v10

    .line 136
    invoke-interface {v5}, Lonc;->e()Lbkrp;

    move-result-object v11

    .line 137
    invoke-interface {v5}, Lonc;->j()Lbkrp;

    move-result-object v13

    .line 138
    invoke-virtual {v7, v0, v10, v11, v13}, Lacrd;->ar(Lonk;Lbkrp;Lbkrp;Lbkrp;)Lonm;

    move-result-object v0

    iget-object v7, v0, Lonm;->q:Lcd;

    new-instance v10, Lone;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v11}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v7, v10}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    new-instance v10, Lone;

    const/4 v11, 0x6

    invoke-direct {v10, v0, v11}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v7, v10}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    new-instance v10, Lone;

    const/4 v11, 0x7

    invoke-direct {v10, v0, v11}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {v7, v10}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    iget-object v7, v3, Lomx;->A:Lacrd;

    .line 142
    invoke-interface {v5}, Lonc;->i()Lbkrp;

    move-result-object v10

    .line 143
    invoke-interface {v5}, Lonc;->k()Lbkrp;

    move-result-object v11

    .line 144
    invoke-interface {v5}, Lonc;->n()Lbkrp;

    move-result-object v5

    .line 145
    invoke-virtual {v7, v10, v11, v5, v6}, Lacrd;->as(Lbkrp;Lbkrp;Lbkrp;Loms;)Long;

    move-result-object v5

    iget-object v7, v5, Long;->l:Ljava/lang/Object;

    new-instance v10, Lone;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Lone;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lcd;

    .line 146
    invoke-virtual {v7, v10}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    iget-object v10, v5, Long;->j:Ljava/lang/Object;

    check-cast v10, Lbjyq;

    .line 147
    invoke-virtual {v10}, Lbjyq;->er()Z

    move-result v10

    if-eqz v10, :cond_15

    new-instance v10, Lone;

    const/4 v11, 0x2

    invoke-direct {v10, v5, v11}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v7, v10}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    :cond_15
    new-instance v10, Lone;

    const/4 v11, 0x3

    invoke-direct {v10, v5, v11}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v7, v10}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    new-instance v10, Lone;

    const/4 v13, 0x4

    invoke-direct {v10, v5, v13}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v7, v10}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    iget-object v7, v5, Long;->a:Ljava/lang/Object;

    iget-object v5, v5, Long;->f:Ljava/lang/Object;

    check-cast v7, Lorx;

    .line 151
    invoke-virtual {v7, v5}, Lorx;->e(Loox;)V

    iget-object v5, v3, Lomx;->s:Lacrd;

    iget-object v5, v5, Lacrd;->a:Ljava/lang/Object;

    check-cast v5, Lgwy;

    iget-object v7, v5, Lgwy;->b:Lgwz;

    iget-object v10, v7, Lgwz;->e:Lbjoo;

    .line 152
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/content/Context;

    iget-object v10, v7, Lgwz;->af:Lbjoo;

    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lamme;

    iget-object v10, v7, Lgwz;->ch:Lbjoo;

    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lorx;

    iget-object v10, v7, Lgwz;->at:Lbjoo;

    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lpav;

    iget-object v10, v7, Lgwz;->di:Lbjoo;

    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lost;

    iget-object v10, v7, Lgwz;->bc:Lbjoo;

    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lira;

    iget-object v10, v7, Lgwz;->D:Lbjoo;

    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Lanvi;

    iget-object v5, v5, Lgwy;->a:Lgzi;

    invoke-virtual {v7}, Lgwz;->bm()Lomu;

    move-result-object v22

    iget-object v10, v5, Lgzi;->L:Lbjoo;

    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Lafge;

    iget-object v7, v7, Lgwz;->cg:Lbjoo;

    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lood;

    iget-object v5, v5, Lgzi;->ng:Lbjoo;

    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lbjyp;

    new-instance v14, Lonb;

    move-object/from16 v26, v4

    .line 153
    invoke-direct/range {v14 .. v26}, Lonb;-><init>(Landroid/content/Context;Lamme;Lorx;Lpav;Lost;Lira;Lanvi;Lomu;Lafge;Lood;Lbjyp;Landroid/view/ViewGroup;)V

    iget-object v5, v14, Lonb;->a:Lorx;

    .line 154
    invoke-virtual {v5, v14}, Lorx;->e(Loox;)V

    iget-object v5, v14, Lonb;->b:Lost;

    .line 155
    invoke-virtual {v5, v14}, Lost;->a(Loss;)V

    iget-object v5, v14, Lonb;->c:Lamme;

    .line 156
    invoke-virtual {v5, v14}, Lamme;->a(Lammd;)V

    new-instance v5, Lomq;

    iget-object v7, v3, Lomx;->b:Lomm;

    .line 157
    invoke-direct {v5, v7}, Lomq;-><init>(Lomm;)V

    .line 158
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v5, v11, v27

    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v7, v3, Lomx;->c:Lalei;

    iget-object v7, v7, Lalei;->a:Ljava/util/Set;

    .line 159
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Lomx;->d:Laldt;

    iget-object v10, v5, Lomq;->a:Lbdw;

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v10, v7}, Lbdw;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, Lomq;->b:Lonm;

    if-eqz v11, :cond_16

    .line 162
    invoke-virtual {v11, v7}, Lonm;->a(Laldt;)V

    :cond_16
    const/4 v7, 0x1

    iput-boolean v7, v5, Lomq;->c:Z

    iput-object v0, v5, Lomq;->b:Lonm;

    const/4 v5, 0x0

    :goto_5
    iget v7, v10, Lbdw;->c:I

    if-ge v5, v7, :cond_17

    .line 163
    invoke-virtual {v10, v5}, Lbdw;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laldt;

    invoke-virtual {v0, v7}, Lonm;->a(Laldt;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_17
    iget-object v5, v0, Lonm;->o:Laaaw;

    iget-object v7, v0, Lonm;->n:Lonl;

    .line 164
    invoke-virtual {v5, v7}, Laaal;->e(Ljava/lang/Object;)V

    iget-object v5, v3, Lomx;->g:Lzyo;

    .line 165
    invoke-virtual {v5, v0}, Lzyo;->a(Lzyg;)V

    iget-object v0, v3, Lomx;->x:Lacrd;

    .line 166
    invoke-interface {v6}, Loms;->l()Landroid/view/View;

    move-result-object v22

    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    check-cast v0, Lgwy;

    iget-object v0, v0, Lgwy;->b:Lgwz;

    .line 167
    new-instance v14, Lonu;

    iget-object v5, v0, Lgwz;->at:Lbjoo;

    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lpav;

    iget-object v5, v0, Lgwz;->cg:Lbjoo;

    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lood;

    iget-object v5, v0, Lgwz;->dj:Lbjoo;

    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lbmj;

    iget-object v5, v0, Lgwz;->G:Lbjoo;

    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcd;

    iget-object v5, v0, Lgwz;->hb:Lbjoo;

    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcd;

    iget-object v0, v0, Lgwz;->cs:Lbjoo;

    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lxdu;

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v22}, Lonu;-><init>(Lpav;Lood;Lbmj;Lcd;Lcd;Lxdu;Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v0, v14

    move-object/from16 v19, v21

    iget-object v4, v3, Lomx;->w:Lacrd;

    .line 168
    invoke-interface {v6}, Loms;->l()Landroid/view/View;

    move-result-object v21

    iget-object v4, v4, Lacrd;->a:Ljava/lang/Object;

    check-cast v4, Lgwy;

    iget-object v5, v4, Lgwy;->b:Lgwz;

    new-instance v14, Lonn;

    iget-object v7, v5, Lgwz;->e:Lbjoo;

    .line 169
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/content/Context;

    iget-object v7, v5, Lgwz;->dj:Lbjoo;

    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lbmj;

    iget-object v7, v5, Lgwz;->cg:Lbjoo;

    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lood;

    iget-object v4, v4, Lgwy;->a:Lgzi;

    iget-object v4, v4, Lgzi;->t:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lasiq;

    iget-object v4, v5, Lgwz;->hb:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcd;

    move-object/from16 v20, v19

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lonn;-><init>(Landroid/content/Context;Lbmj;Lood;Lasiq;Lcd;Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v19, v20

    iget-object v4, v0, Lonu;->i:Lcd;

    new-instance v5, Lone;

    invoke-direct {v5, v0, v9}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {v4, v5}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    iget-object v0, v14, Lonn;->d:Lood;

    .line 171
    invoke-virtual {v0}, Lood;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-boolean v4, v0, Lood;->l:Z

    if-eqz v4, :cond_18

    iget-boolean v0, v0, Lood;->h:Z

    if-eqz v0, :cond_18

    iget-object v0, v14, Lonn;->f:Lbksw;

    iget-object v4, v14, Lonn;->i:Lbmj;

    new-instance v5, Lnsr;

    invoke-direct {v5, v12}, Lnsr;-><init>(I)V

    iget-object v4, v4, Lbmj;->c:Ljava/lang/Object;

    check-cast v4, Lbkrp;

    .line 172
    invoke-virtual {v4, v5}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lbkrp;->w()Lbkrp;

    move-result-object v4

    new-instance v5, Lomz;

    const/16 v7, 0x9

    invoke-direct {v5, v14, v7}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v4, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    move-result-object v4

    .line 175
    invoke-virtual {v0, v4}, Lbksw;->e(Lbksx;)Z

    :cond_18
    iget-object v0, v3, Lomx;->r:Lacrd;

    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    check-cast v0, Lgwy;

    iget-object v0, v0, Lgwy;->b:Lgwz;

    iget-object v3, v0, Lgwz;->G:Lbjoo;

    .line 176
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcd;

    iget-object v3, v0, Lgwz;->aa:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lhwz;

    iget-object v3, v0, Lgwz;->cg:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lood;

    iget-object v0, v0, Lgwz;->dj:Lbjoo;

    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbmj;

    new-instance v14, Lrnm;

    invoke-direct/range {v14 .. v19}, Lrnm;-><init>(Lcd;Lhwz;Lood;Lbmj;Landroid/view/ViewGroup;)V

    iget-object v0, v14, Lrnm;->a:Ljava/lang/Object;

    check-cast v0, Lood;

    iget-boolean v0, v0, Lood;->y:Z

    if-eqz v0, :cond_19

    iget-object v0, v14, Lrnm;->c:Ljava/lang/Object;

    new-instance v3, Lnck;

    const/16 v4, 0xf

    invoke-direct {v3, v14, v4}, Lnck;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcd;

    .line 177
    invoke-virtual {v0, v3}, Lcd;->aZ(Ljava/util/concurrent/Callable;)V

    goto :goto_6

    :cond_19
    iget-object v0, v14, Lrnm;->c:Ljava/lang/Object;

    new-instance v3, Lnck;

    const/16 v4, 0x10

    invoke-direct {v3, v14, v4}, Lnck;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcd;

    .line 178
    invoke-virtual {v0, v3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 179
    :goto_6
    iget-object v0, v1, Lotw;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0b16d5

    .line 180
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 181
    invoke-virtual {v1, v10}, Lotw;->h(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    iget-object v0, v1, Lotw;->y:Ljava/util/ArrayList;

    iget-object v3, v1, Lotw;->ax:Lrnm;

    const/4 v7, 0x0

    .line 182
    invoke-virtual {v3, v10, v7}, Lrnm;->f(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)Lovl;

    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->d:Laoku;

    .line 184
    iget-object v0, v0, Laoku;->b:Landroid/view/View;

    const v3, 0x7f0b15c8

    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lotw;->W:Landroid/widget/TextView;

    iget-object v0, v1, Lotw;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0b0173

    .line 186
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v3, v1, Lotw;->ay:Lbjyq;

    .line 187
    invoke-virtual {v3}, Lbjyq;->dB()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lotw;->an:Landroid/view/View;

    :cond_1a
    const v0, 0x7f0b1436

    .line 189
    invoke-virtual {v10, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lotw;->ao:Landroid/view/View;

    .line 190
    invoke-virtual {v1}, Lotw;->r()V

    const v4, 0x7f0b1775

    .line 191
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v1, Lotw;->X:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    iget-object v5, v1, Lotw;->a:Landroid/app/Activity;

    .line 192
    invoke-direct {v4}, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;-><init>()V

    iput-object v4, v1, Lotw;->Y:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    iget-object v4, v1, Lotw;->X:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v1, Lotw;->Y:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 193
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    iget-object v4, v1, Lotw;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v7, 0x7f0b0e9a

    .line 194
    invoke-virtual {v4, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lotw;->Z:Landroid/view/View;

    iget-object v4, v1, Lotw;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v7, 0x7f0b11e2

    .line 195
    invoke-virtual {v4, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v7, v1, Lotw;->aK:Lcd;

    new-instance v9, Labll;

    .line 196
    invoke-direct {v9, v4}, Labll;-><init>(Landroid/view/View;)V

    .line 197
    invoke-virtual {v7, v9}, Lcd;->bB(Labll;)Lasrt;

    move-result-object v13

    iget-object v9, v1, Lotw;->ap:Laexd;

    .line 198
    invoke-virtual {v13, v9}, Lasrt;->o(Laexd;)V

    move-object v12, v9

    .line 199
    new-instance v9, Lovr;

    iget-object v11, v1, Lotw;->Z:Landroid/view/View;

    iget-object v14, v1, Lotw;->o:Lokm;

    invoke-direct/range {v9 .. v14}, Lovr;-><init>(Landroid/view/View;Landroid/view/View;Laexd;Lasrt;Lokm;)V

    iput-object v9, v1, Lotw;->U:Lovr;

    iget-object v4, v1, Lotw;->U:Lovr;

    .line 200
    invoke-virtual {v4}, Lovr;->c()V

    new-instance v4, Lzcj;

    iget-object v9, v1, Lotw;->v:Lafgj;

    new-instance v7, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v7, v10}, Lzcj;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v1, Lotw;->af:Lzcj;

    iget-object v4, v1, Lotw;->az:Labmt;

    iget-object v7, v1, Lotw;->af:Lzcj;

    iput-object v7, v4, Labmt;->b:Ljava/lang/Object;

    iget-object v4, v1, Lotw;->aE:Lrtv;

    const/4 v10, 0x0

    :goto_7
    iget-object v11, v4, Lrtv;->a:Ljava/lang/Object;

    check-cast v11, Lbdw;

    iget v13, v11, Lbdw;->c:I

    if-ge v10, v13, :cond_1b

    .line 202
    invoke-virtual {v11, v10}, Lbdw;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzcg;

    iget-object v13, v7, Lzcj;->a:Ljava/util/List;

    .line 203
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_1b
    const/4 v10, 0x0

    :goto_8
    iget-object v11, v4, Lrtv;->b:Ljava/lang/Object;

    check-cast v11, Lbdw;

    iget v13, v11, Lbdw;->c:I

    if-ge v10, v13, :cond_1c

    .line 204
    invoke-virtual {v11, v10}, Lbdw;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzci;

    iget-object v13, v7, Lzcj;->b:Ljava/util/List;

    .line 205
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_1c
    iget-object v4, v1, Lotw;->h:Lblyd;

    .line 206
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanrl;

    new-instance v7, Lijt;

    iget-object v10, v1, Lotw;->aB:Lases;

    iget-object v11, v1, Lotw;->aC:Lups;

    const/4 v13, 0x0

    invoke-direct {v7, v5, v10, v11, v13}, Lijt;-><init>(Landroid/content/Context;Lases;Lups;I)V

    const-class v10, Lijs;

    .line 207
    invoke-interface {v4, v10, v7}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 208
    new-instance v4, Lanvl;

    new-instance v7, Lngb;

    const/4 v13, 0x4

    invoke-direct {v7, v1, v13}, Lngb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v7}, Lanvl;-><init>(Ljava/util/function/Supplier;)V

    iput-object v4, v1, Lotw;->ai:Lanvl;

    new-instance v4, Lanvl;

    new-instance v7, Lngb;

    const/4 v11, 0x5

    .line 209
    invoke-direct {v7, v1, v11}, Lngb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v7}, Lanvl;-><init>(Ljava/util/function/Supplier;)V

    iput-object v4, v1, Lotw;->aj:Lanvl;

    iget-object v4, v1, Lotw;->m:Lovi;

    iget-object v7, v1, Lotw;->ai:Lanvl;

    iget-object v10, v1, Lotw;->aj:Lanvl;

    iget-object v11, v4, Lovi;->a:Lblyd;

    new-instance v34, Lovh;

    .line 210
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v35, v11

    check-cast v35, Landroid/content/Context;

    .line 211
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lovi;->b:Lblyd;

    .line 212
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v36, v11

    check-cast v36, Llbv;

    .line 213
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lovi;->c:Lblyd;

    .line 214
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v37, v11

    check-cast v37, Laaxp;

    .line 215
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lovi;->d:Lblyd;

    .line 216
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v38, v11

    check-cast v38, Lanxi;

    .line 217
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lovi;->e:Lblyd;

    .line 218
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v39, v11

    check-cast v39, Labmq;

    .line 219
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lovi;->f:Lblyd;

    .line 220
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v40, v11

    check-cast v40, Lahlj;

    .line 221
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lovi;->g:Lblyd;

    .line 222
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v41, v11

    check-cast v41, Lbjyp;

    .line 223
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lovi;->h:Lblyd;

    iget-object v13, v4, Lovi;->i:Lblyd;

    iget-object v14, v4, Lovi;->j:Lblyd;

    iget-object v15, v4, Lovi;->k:Lblyd;

    iget-object v0, v4, Lovi;->l:Lblyd;

    .line 224
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Lovd;

    .line 225
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lovi;->m:Lblyd;

    .line 226
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Lajtm;

    .line 227
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lovi;->n:Lblyd;

    .line 228
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Lphm;

    .line 229
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lovi;->o:Lblyd;

    .line 230
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v49, v0

    check-cast v49, Lanex;

    .line 231
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lovi;->p:Lblyd;

    .line 232
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Lanex;

    .line 233
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lovi;->q:Lblyd;

    .line 234
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, Larif;

    .line 235
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lovi;->r:Lblyd;

    .line 236
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, Lmwt;

    .line 237
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lovi;->s:Lblyd;

    .line 238
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, Laqre;

    .line 239
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lovi;->t:Lblyd;

    .line 240
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v54, v0

    check-cast v54, Laoyd;

    .line 241
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lovi;->u:Lblyd;

    .line 242
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v55, v0

    check-cast v55, Lakzo;

    .line 243
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lovi;->v:Lblyd;

    .line 244
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v56, v0

    check-cast v56, Lcd;

    .line 245
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lovi;->w:Lblyd;

    .line 246
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v57, v0

    check-cast v57, Lanex;

    .line 247
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v58, v7

    move-object/from16 v59, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 248
    invoke-direct/range {v34 .. v59}, Lovh;-><init>(Landroid/content/Context;Llbv;Laaxp;Lanxi;Labmq;Lahlj;Lbjyp;Lblyd;Lblyd;Lblyd;Lblyd;Lovd;Lajtm;Lphm;Lanex;Lanex;Larif;Lmwt;Laqre;Laoyd;Lakzo;Lcd;Lanex;Lanvl;Lanvl;)V

    iget-object v0, v1, Lotw;->d:Llbv;

    invoke-static {v12}, Larif;->j(Ljava/lang/Object;)Larif;

    move-result-object v4

    iput-object v4, v0, Llbv;->c:Larif;

    iget-object v4, v1, Lotw;->J:Labjh;

    .line 249
    sget v7, Labjm;->a:I

    const v7, 0x402002c0

    invoke-interface {v4, v7}, Labjh;->b(I)J

    move-result-wide v10

    const-wide/16 v13, 0x10

    and-long/2addr v10, v13

    const-wide/16 v13, 0x0

    cmp-long v4, v10, v13

    if-eqz v4, :cond_1d

    sget-object v4, Labgt;->d:Labgt;

    .line 250
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    move-result-object v4

    iput-object v4, v0, Llbv;->d:Larif;

    :cond_1d
    iget-object v4, v1, Lotw;->G:Lovs;

    iget-object v7, v4, Lovs;->a:Ljcm;

    iget-object v10, v4, Lovs;->q:Lathz;

    iget-object v11, v4, Lovs;->f:Lbjmq;

    .line 251
    invoke-interface {v11}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v36, v11

    check-cast v36, Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v4, Lovs;->c:Lahlj;

    iget-object v13, v4, Lovs;->d:Lblyd;

    .line 252
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v40, v13

    check-cast v40, Lanrl;

    sget-object v41, Lanzj;->xN:Lanzj;

    sget-object v42, Lanyw;->e:Lanyw;

    sget-object v44, Lanhm;->e:Lanhm;

    iget-object v13, v4, Lovs;->e:Ltsv;

    .line 253
    sget-object v46, Lanht;->a:Lanht;

    iget-object v14, v4, Lovs;->b:Landroid/app/Activity;

    new-instance v48, Ljava/util/ArrayDeque;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v15, v4, Lovs;->p:Lbjyq;

    move-object/from16 v52, v5

    move-object/from16 v26, v6

    const-wide/32 v5, 0x2b48579

    move-object/from16 v37, v0

    const/4 v0, 0x0

    .line 254
    invoke-virtual {v15, v5, v6, v0}, Lafgi;->r(JZ)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v4, v4, Lovs;->m:Lsnb;

    iget-object v4, v4, Lsnb;->a:Ltss;

    .line 255
    invoke-static {v4}, Ltsz;->a(Ltss;)Ltsy;

    move-result-object v4

    .line 256
    invoke-virtual {v4, v0}, Ltsy;->c(Z)V

    .line 257
    invoke-virtual {v4, v0}, Ltsy;->e(Z)V

    .line 258
    invoke-virtual {v4}, Ltsy;->a()Ltsz;

    move-result-object v4

    .line 259
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_9

    .line 260
    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_9
    move-object/from16 v49, v4

    .line 261
    sget-object v50, Laofq;->b:Laofq;

    const/16 v51, 0x0

    const/16 v43, 0x0

    move-object/from16 v35, v10

    move-object/from16 v39, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v14

    move-object/from16 v38, v34

    move-object/from16 v34, v7

    .line 262
    invoke-interface/range {v34 .. v51}, Ljcm;->c(Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;ILanhm;Ltsv;Lanht;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Laofq;Laozn;)Ljcl;

    move-result-object v4

    iput-object v4, v1, Lotw;->ac:Ljcl;

    iget-object v4, v1, Lotw;->x:Lowo;

    iget-object v5, v1, Lotw;->ac:Ljcl;

    iget-object v4, v4, Lowo;->b:Lblws;

    new-instance v6, Lowi;

    new-instance v7, Lowl;

    .line 263
    invoke-direct {v7, v5}, Lowl;-><init>(Lanyu;)V

    invoke-direct {v6, v7}, Lowi;-><init>(Lowf;)V

    .line 264
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    .line 265
    invoke-virtual {v4, v5}, Lblws;->ph(Ljava/lang/Object;)V

    iget-object v4, v1, Lotw;->H:Lova;

    iget-object v5, v1, Lotw;->ac:Ljcl;

    new-instance v6, Lngb;

    const/4 v11, 0x6

    invoke-direct {v6, v1, v11}, Lngb;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v4, Lova;->a:Ljava/lang/Object;

    check-cast v7, Lblxw;

    .line 266
    invoke-virtual {v7, v5}, Lblxw;->pp(Ljava/lang/Object;)V

    iput-object v6, v4, Lova;->c:Ljava/lang/Object;

    iget-object v4, v1, Lotw;->ac:Ljcl;

    iget-object v5, v1, Lotw;->au:Laphu;

    .line 267
    invoke-static {v4}, Lhnv;->a(Lanzh;)V

    iget-object v4, v1, Lotw;->ac:Ljcl;

    .line 268
    invoke-static {}, Libn;->f()Lanre;

    move-result-object v5

    invoke-interface {v4, v5}, Lanzh;->Q(Lanre;)V

    iget-object v4, v1, Lotw;->ac:Ljcl;

    new-instance v5, Lojq;

    const/4 v11, 0x2

    invoke-direct {v5, v1, v11}, Lojq;-><init>(Ljava/lang/Object;I)V

    .line 269
    invoke-virtual {v4, v5}, Lanuw;->Q(Lanre;)V

    iget-object v4, v1, Lotw;->ac:Ljcl;

    new-instance v5, Lltv;

    const/4 v11, 0x5

    invoke-direct {v5, v11}, Lltv;-><init>(I)V

    .line 270
    invoke-virtual {v4, v5}, Lanuw;->Q(Lanre;)V

    iget-object v4, v1, Lotw;->ac:Ljcl;

    new-instance v5, Lojq;

    const/4 v10, 0x3

    invoke-direct {v5, v1, v10}, Lojq;-><init>(Ljava/lang/Object;I)V

    .line 271
    invoke-virtual {v4, v5}, Lanuw;->Q(Lanre;)V

    iget-object v4, v1, Lotw;->k:Lovm;

    iget-object v5, v4, Lovm;->a:Lanru;

    iget-object v6, v1, Lotw;->ac:Ljcl;

    .line 272
    invoke-virtual {v6, v5}, Lanuw;->an(Lanqb;)V

    new-instance v6, Laghq;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v5, v7}, Laghq;-><init>(Ljava/lang/Object;Lanqb;I)V

    .line 273
    invoke-interface {v5, v6}, Lanqb;->kO(Lanqa;)V

    iget-object v5, v1, Lotw;->af:Lzcj;

    iget-object v5, v5, Lzcj;->e:Ljava/util/Set;

    .line 274
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lotw;->ac:Ljcl;

    iget-object v6, v1, Lotw;->aa:Lovo;

    iput-object v6, v5, Lanuw;->aa:Lanyy;

    iget-object v5, v1, Lotw;->i:Louc;

    iget-object v6, v1, Lotw;->U:Lovr;

    iget-object v11, v1, Lotw;->Z:Landroid/view/View;

    iget-object v13, v5, Louc;->a:Lblyd;

    new-instance v32, Loub;

    .line 275
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v33, v13

    check-cast v33, Laffp;

    .line 276
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Louc;->b:Lblyd;

    .line 277
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v34, v13

    check-cast v34, Loum;

    .line 278
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Louc;->e:Lblyd;

    .line 279
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v37, v13

    check-cast v37, Lapao;

    .line 280
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Louc;->f:Lblyd;

    .line 281
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v38, v13

    check-cast v38, Lahlj;

    .line 282
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Louc;->g:Lblyd;

    .line 283
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v39, v13

    check-cast v39, Laexd;

    .line 284
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Louc;->h:Lblyd;

    .line 285
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v40, v13

    check-cast v40, Lhwz;

    .line 286
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Louc;->i:Lblyd;

    .line 287
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v41, v13

    check-cast v41, Lpav;

    .line 288
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Louc;->j:Lblyd;

    .line 289
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v42, v13

    check-cast v42, Lallu;

    .line 290
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Louc;->k:Lblyd;

    .line 291
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v43, v13

    check-cast v43, Lahlp;

    .line 292
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Louc;->d:Lblyd;

    iget-object v14, v5, Louc;->c:Lblyd;

    iget-object v15, v5, Louc;->l:Lblyd;

    .line 293
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v44, v15

    check-cast v44, Lifv;

    .line 294
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v5, Louc;->m:Lblyd;

    .line 295
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v45, v15

    check-cast v45, Lafgi;

    .line 296
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v5, Louc;->n:Lblyd;

    .line 297
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v46, v15

    check-cast v46, Laikq;

    .line 298
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v5, Louc;->o:Lblyd;

    .line 299
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v47, v15

    check-cast v47, Lases;

    .line 300
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Louc;->p:Lblyd;

    .line 301
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v50, v5

    check-cast v50, Laaxp;

    .line 302
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v48, v6

    move-object/from16 v49, v11

    move-object/from16 v36, v13

    move-object/from16 v35, v14

    .line 303
    invoke-direct/range {v32 .. v50}, Loub;-><init>(Laffp;Loum;Lblyd;Lblyd;Lapao;Lahlj;Laexd;Lhwz;Lpav;Lallu;Lahlp;Lifv;Lafgi;Laikq;Lases;Lovr;Landroid/view/View;Laaxp;)V

    move-object/from16 v5, v32

    iput-object v5, v1, Lotw;->ad:Loub;

    .line 304
    new-instance v5, Loup;

    iget-object v6, v1, Lotw;->Z:Landroid/view/View;

    invoke-direct {v5, v6, v12}, Loup;-><init>(Landroid/view/View;Laexd;)V

    iput-object v5, v1, Lotw;->ae:Loup;

    iget-object v14, v1, Lotw;->aq:Lmdv;

    iget-object v15, v1, Lotw;->w:Lotd;

    iget-object v5, v1, Lotw;->n:Lhwz;

    new-instance v11, Lote;

    iget-object v6, v1, Lotw;->U:Lovr;

    iget-object v13, v1, Lotw;->aA:Lipf;

    iget-object v0, v1, Lotw;->C:Lbjmq;

    iget-object v7, v1, Lotw;->aL:Lcd;

    iget-object v10, v1, Lotw;->X:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v20, v0

    iget-object v0, v1, Lotw;->ac:Ljcl;

    move-object/from16 v23, v0

    .line 305
    invoke-virtual/range {v52 .. v52}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v24, v3

    const v3, 0x7f070109

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v19, v13

    move-object v13, v12

    move v12, v0

    .line 306
    invoke-direct/range {v11 .. v24}, Lote;-><init>(ILaexd;Lmdv;Lotd;Lhwz;Lovr;Lovm;Lipf;Lbjmq;Lcd;Landroid/support/v7/widget/RecyclerView;Lanyu;Lbjyq;)V

    move-object v12, v13

    move-object v10, v15

    move-object/from16 v0, v24

    iput-object v11, v1, Lotw;->ab:Lote;

    iget-object v3, v1, Lotw;->ab:Lote;

    .line 307
    invoke-virtual {v3}, Lote;->l()V

    iget-object v11, v1, Lotw;->ak:Lbksw;

    iget-object v3, v1, Lotw;->av:Lphm;

    iget-object v3, v3, Lphm;->b:Ljava/lang/Object;

    new-instance v4, Loso;

    const/4 v13, 0x4

    invoke-direct {v4, v13}, Loso;-><init>(I)V

    check-cast v3, Lbkrp;

    .line 308
    invoke-virtual {v3, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lbkrp;->w()Lbkrp;

    move-result-object v3

    new-instance v4, Lotr;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 310
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    move-result-object v3

    .line 311
    invoke-virtual {v11, v3}, Lbksw;->e(Lbksx;)Z

    if-eqz v2, :cond_20

    invoke-interface {v2}, Labnv;->d()Z

    move-result v3

    if-eqz v3, :cond_1f

    check-cast v2, Linx;

    iget-object v2, v2, Linx;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 312
    invoke-virtual {v1, v2}, Lotw;->m(Landroid/view/ViewGroup;)V

    goto :goto_a

    .line 313
    :cond_1f
    new-instance v3, Lnkt;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v5}, Lnkt;-><init>(Ljava/lang/Object;I)V

    .line 314
    invoke-interface {v2, v3}, Labnv;->b(Labnu;)V

    .line 315
    :cond_20
    :goto_a
    iget-object v2, v1, Lotw;->aG:Laamz;

    .line 316
    invoke-virtual {v2}, Laamz;->v()V

    if-eqz v8, :cond_22

    iput-object v8, v1, Lotw;->Q:Loly;

    iget-object v2, v1, Lotw;->aJ:Lfbr;

    iget-object v2, v2, Lfbr;->a:Ljava/lang/Object;

    .line 317
    new-instance v13, Lomf;

    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laidq;

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v2, v8}, Lomf;-><init>(Laidq;Loly;)V

    iget-object v2, v1, Lotw;->aF:Lrtv;

    iget-object v3, v2, Lrtv;->b:Ljava/lang/Object;

    move-object v4, v3

    .line 319
    new-instance v3, Lolv;

    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwz;

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lrtv;->a:Ljava/lang/Object;

    .line 321
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lizk;

    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0705e7

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move-object/from16 v6, v26

    const/16 v33, 0x1

    invoke-direct/range {v3 .. v8}, Lolv;-><init>(Lhwz;Lizk;Landroid/view/View;ILoly;)V

    .line 324
    invoke-virtual {v10, v13}, Lotd;->e(Lotc;)V

    .line 325
    invoke-virtual {v10, v13}, Lotd;->d(Losy;)V

    .line 326
    invoke-virtual {v10, v3}, Lotd;->e(Lotc;)V

    iget-object v2, v1, Lotw;->q:Lolt;

    iget-object v3, v2, Lolt;->a:Ljava/lang/Object;

    .line 327
    new-instance v13, Lols;

    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lice;

    .line 328
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lolt;->b:Ljava/lang/Object;

    .line 329
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lzei;

    .line 330
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lolt;->c:Ljava/lang/Object;

    .line 331
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lick;

    .line 332
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lolt;->d:Ljava/lang/Object;

    .line 333
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Loma;

    .line 334
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lolt;->e:Ljava/lang/Object;

    check-cast v3, Lbjop;

    .line 335
    invoke-virtual {v3}, Lbjop;->b()Lbjmq;

    move-result-object v18

    .line 336
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lolt;->f:Ljava/lang/Object;

    .line 337
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lome;

    .line 338
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lolt;->g:Ljava/lang/Object;

    .line 339
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lood;

    .line 340
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v13 .. v20}, Lols;-><init>(Lice;Lzei;Lick;Loma;Lbjmq;Lome;Lood;)V

    iput-object v13, v1, Lotw;->R:Lols;

    iget-object v2, v1, Lotw;->R:Lols;

    .line 341
    invoke-virtual {v10, v2}, Lotd;->e(Lotc;)V

    iget-object v2, v1, Lotw;->R:Lols;

    .line 342
    invoke-virtual {v10, v2}, Lotd;->d(Losy;)V

    new-instance v2, Lwc;

    invoke-direct {v2, v6}, Lwc;-><init>(Ljava/lang/Object;)V

    move-object v3, v8

    check-cast v3, Lome;

    iput-object v2, v3, Lome;->p:Lwc;

    iput-object v12, v3, Lome;->o:Laexd;

    .line 343
    invoke-virtual/range {v52 .. v52}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0717bc

    .line 344
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v1, Lotw;->U:Lovr;

    iget-object v3, v3, Lovr;->c:Lblws;

    .line 345
    invoke-virtual {v3}, Lbkrp;->w()Lbkrp;

    move-result-object v3

    new-instance v4, Llkr;

    const/4 v5, 0x6

    invoke-direct {v4, v8, v2, v5}, Llkr;-><init>(Ljava/lang/Object;II)V

    .line 346
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    move-result-object v2

    .line 347
    invoke-virtual {v11, v2}, Lbksw;->e(Lbksx;)Z

    new-instance v7, Lolq;

    move-object v15, v10

    iget-object v10, v1, Lotw;->ar:Lzei;

    iget-object v2, v1, Lotw;->at:Lbjys;

    move-object v13, v12

    .line 348
    new-instance v12, Lolp;

    invoke-direct {v12}, Lolp;-><init>()V

    move-object v3, v13

    new-instance v13, Lomd;

    invoke-direct {v13}, Lomd;-><init>()V

    new-instance v14, Lomi;

    invoke-direct {v14}, Lomi;-><init>()V

    move-object v4, v15

    new-instance v15, Lomc;

    invoke-direct {v15}, Lomc;-><init>()V

    new-instance v5, Lolo;

    invoke-direct {v5, v9}, Lolo;-><init>(Lafgj;)V

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    move-object v2, v11

    move/from16 v6, v33

    const/4 v5, 0x0

    move-object v11, v9

    move-object v9, v3

    const/4 v3, 0x3

    invoke-direct/range {v7 .. v17}, Lolq;-><init>(Loly;Laexd;Lzei;Lafgj;Lomh;Lomh;Lomh;Lomh;Lomh;Lbjys;)V

    move-object v12, v9

    iput-object v7, v1, Lotw;->S:Lolq;

    iget-object v7, v1, Lotw;->S:Lolq;

    .line 349
    invoke-virtual {v4, v7}, Lotd;->d(Losy;)V

    .line 350
    invoke-static {v11}, Laaud;->an(Lafgj;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v1, Lotw;->S:Lolq;

    .line 351
    invoke-virtual {v4, v7}, Lotd;->e(Lotc;)V

    :cond_21
    new-instance v4, Lots;

    invoke-direct {v4, v1, v5}, Lots;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lotw;->T:Laeyr;

    iget-object v4, v12, Laexd;->n:Lajzq;

    iget-object v5, v1, Lotw;->T:Laeyr;

    .line 352
    invoke-virtual {v4, v5}, Lajzq;->v(Laeyr;)V

    goto :goto_b

    :cond_22
    move-object v2, v11

    const/4 v3, 0x3

    const/4 v6, 0x1

    :goto_b
    iget-object v4, v1, Lotw;->ac:Ljcl;

    iget-object v4, v4, Lanuw;->A:Lanrh;

    new-instance v5, Laohn;

    iget-object v7, v1, Lotw;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v8, 0x7f0b1436

    .line 353
    invoke-virtual {v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/stickyheaders/StickyHeaderContainer;

    new-instance v8, Lovf;

    iget-object v9, v1, Lotw;->ac:Ljcl;

    iget-object v9, v9, Lanuw;->x:Lanqt;

    .line 354
    invoke-direct {v8, v9}, Lovf;-><init>(Lanqb;)V

    check-cast v4, Lmx;

    invoke-direct {v5, v7, v4, v8, v0}, Laohn;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/stickyheaders/StickyHeaderContainer;Lmx;Laohd;Lbjyq;)V

    iput-object v5, v1, Lotw;->ag:Laohn;

    iget-object v0, v1, Lotw;->aw:Lanxr;

    .line 355
    invoke-virtual {v0}, Lanxr;->e()Lblxx;

    move-result-object v0

    iget-object v4, v1, Lotw;->M:Lbksk;

    .line 356
    invoke-virtual {v0, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    move-result-object v0

    new-instance v5, Lotr;

    invoke-direct {v5, v1, v3}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 357
    invoke-virtual {v0, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    iget-object v0, v1, Lotw;->as:Lafgi;

    .line 359
    invoke-virtual {v0}, Lafgi;->aW()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lotw;->P:Laikq;

    iget-object v0, v0, Laikq;->h:Laikm;

    iget v2, v0, Laikm;->j:I

    if-ne v2, v6, :cond_23

    iget-object v0, v0, Laikm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_23

    iget-object v2, v1, Lotw;->ad:Loub;

    if-eqz v2, :cond_23

    .line 360
    invoke-virtual {v2, v0}, Loub;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    :cond_23
    iget-object v0, v1, Lotw;->K:Lovk;

    iget-object v2, v1, Lotw;->N:Lbksk;

    .line 361
    invoke-interface {v0, v4, v2}, Lovk;->a(Lbksk;Lbksk;)V

    iget-object v0, v1, Lotw;->ad:Loub;

    if-eqz v0, :cond_24

    iget-object v2, v1, Lotw;->L:Lirf;

    iget-object v2, v2, Lirf;->c:Ljava/util/Set;

    .line 362
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    return-object v1
.end method
