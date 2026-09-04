.class public final Lbxvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lbxvr;

.field public c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

.field public d:Lbxro;

.field public e:Lbxwf;

.field public final f:Lbxrf;

.field public g:Lbxux;

.field public h:Lbxtq;

.field public i:Lbxsu;

.field public j:Lbxsy;

.field public final k:Landroid/content/Context;

.field public l:Z

.field public final m:Lbjac;

.field private final n:Lbxvz;


# direct methods
.method public constructor <init>(Lbxvv;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbxvw;->l:Z

    iget-object v3, v1, Lbxvv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbxvv;->e:Lbxvr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbxvv;->a:Landroid/content/Context;

    instance-of v5, v4, Landroid/app/Activity;

    if-nez v5, :cond_0

    iget-object v5, v1, Lbxvv;->g:Lbxut;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object v3, v0, Lbxvw;->a:Landroid/view/ViewGroup;

    iput-object v9, v0, Lbxvw;->b:Lbxvr;

    iput-object v4, v0, Lbxvw;->k:Landroid/content/Context;

    iget-object v11, v1, Lbxvv;->f:Lbxrf;

    iput-object v11, v0, Lbxvw;->f:Lbxrf;

    iget-object v5, v1, Lbxvv;->j:Lbjac;

    iput-object v5, v0, Lbxvw;->m:Lbjac;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lbxvv;->h:Lbxvz;

    if-eqz v5, :cond_1

    iput-object v5, v0, Lbxvw;->n:Lbxvz;

    goto :goto_0

    :cond_1
    new-instance v5, Lbxvy;

    invoke-direct {v5}, Lbxvy;-><init>()V

    new-instance v6, Lbxvz;

    invoke-direct {v6, v5}, Lbxvz;-><init>(Lbxvy;)V

    iput-object v6, v0, Lbxvw;->n:Lbxvz;

    move-object v5, v6

    :goto_0
    iget-object v6, v1, Lbxvv;->i:Lbxuf;

    if-eqz v6, :cond_12

    move-object v7, v9

    check-cast v7, Lbxvt;

    iget-object v7, v7, Lbxvt;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v7, v1, Lbxvv;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v1, Lbxvv;->c:Lbxsu;

    iput-object v8, v0, Lbxvw;->i:Lbxsu;

    move-object v8, v9

    check-cast v8, Lbxvt;

    iget-boolean v8, v8, Lbxvt;->H:Z

    if-nez v8, :cond_3

    iget-object v8, v0, Lbxvw;->i:Lbxsu;

    invoke-interface {v8}, Lbxsu;->f()V

    :cond_3
    iget-object v8, v0, Lbxvw;->i:Lbxsu;

    const/4 v10, 0x7

    invoke-interface {v8, v9, v10}, Lbxsu;->j(Lbxvr;I)V

    iget-object v8, v0, Lbxvw;->i:Lbxsu;

    invoke-virtual {v6, v4, v7, v9, v8}, Lbxuf;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxvr;Lbxsu;)Lbxtq;

    move-result-object v6

    iput-object v6, v0, Lbxvw;->h:Lbxtq;

    new-instance v6, Lbxyh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lbxvw;->i:Lbxsu;

    iput-object v8, v6, Lbxyh;->b:Ljava/lang/Object;

    move-object v8, v9

    check-cast v8, Lbxvt;

    iget-boolean v8, v8, Lbxvt;->E:Z

    iput-boolean v8, v6, Lbxyh;->a:Z

    new-instance v8, Lbxux;

    invoke-direct {v8, v6}, Lbxux;-><init>(Lbxyh;)V

    iput-object v8, v0, Lbxvw;->g:Lbxux;

    iget-object v6, v0, Lbxvw;->h:Lbxtq;

    iput-object v6, v8, Lbxux;->a:Lbxtq;

    iget-object v6, v0, Lbxvw;->i:Lbxsu;

    const-string v8, "TotalInitialize"

    invoke-interface {v6, v8}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v6

    move-object v8, v9

    check-cast v8, Lbxvt;

    iget-boolean v8, v8, Lbxvt;->H:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v6, Lbxta;->a:Z

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v6}, Lbxta;->d()V

    invoke-virtual {v6}, Lbxta;->b()V

    :cond_5
    iget-object v6, v0, Lbxvw;->i:Lbxsu;

    const-string v8, "TimeToSend"

    invoke-interface {v6, v8}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v6

    move-object v8, v9

    check-cast v8, Lbxvt;

    iget-boolean v8, v8, Lbxvt;->H:Z

    if-eqz v8, :cond_6

    iget-boolean v8, v6, Lbxta;->a:Z

    if-nez v8, :cond_7

    :cond_6
    invoke-virtual {v6}, Lbxta;->d()V

    invoke-virtual {v6}, Lbxta;->b()V

    :cond_7
    iget-object v6, v0, Lbxvw;->i:Lbxsu;

    const-string v8, "TimeToFirstSelection"

    invoke-interface {v6, v8}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v6

    move-object v8, v9

    check-cast v8, Lbxvt;

    iget-boolean v8, v8, Lbxvt;->H:Z

    if-eqz v8, :cond_8

    iget-boolean v8, v6, Lbxta;->a:Z

    if-nez v8, :cond_9

    :cond_8
    invoke-virtual {v6}, Lbxta;->d()V

    invoke-virtual {v6}, Lbxta;->b()V

    :cond_9
    if-nez v7, :cond_a

    invoke-static {}, Lbxrm;->u()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    :cond_a
    move-object v6, v7

    invoke-static {v6}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object v7

    iget-object v8, v1, Lbxvv;->e:Lbxvr;

    check-cast v8, Lbxvt;

    iget v8, v8, Lbxvt;->O:I

    move-object v10, v9

    check-cast v10, Lbxvt;

    iget-object v10, v10, Lbxvt;->a:Ljava/lang/String;

    new-instance v12, Lbxyj;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lbxyj;-><init>(I)V

    invoke-static {v4, v7, v8, v10, v12}, Lbyao;->z(Landroid/content/Context;Lcduq;ILjava/lang/String;Lbxuv;)V

    invoke-static {v4}, Lbyao;->A(Landroid/content/Context;)V

    new-instance v7, Lbxsy;

    invoke-direct {v7}, Lbxsy;-><init>()V

    new-instance v8, Lbylq;

    sget-object v10, Lchmw;->z:Lbxqc;

    invoke-direct {v8, v10}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v7, v8}, Lbxsy;->a(Lbxpz;)V

    move-object v8, v9

    check-cast v8, Lbxvt;

    iget-object v8, v8, Lbxvt;->e:Lbxsy;

    invoke-virtual {v7, v8}, Lbxsy;->c(Lbxsy;)V

    iput-object v7, v0, Lbxvw;->j:Lbxsy;

    iget-object v7, v1, Lbxvv;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e01c2

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    iput-object v7, v0, Lbxvw;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    iget-object v8, v0, Lbxvw;->i:Lbxsu;

    iget-object v12, v0, Lbxvw;->j:Lbxsy;

    invoke-virtual {v7, v8, v12}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbxsu;Lbxsy;)V

    iget-object v7, v0, Lbxvw;->i:Lbxsu;

    iget-object v8, v0, Lbxvw;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    iget v10, v10, Lbxqc;->a:I

    invoke-static {v7, v8, v10}, Lbxrm;->Q(Lbxsu;Landroid/view/View;I)V

    iget-boolean v7, v5, Lbxvz;->a:Z

    if-eqz v7, :cond_e

    iget-object v7, v0, Lbxvw;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    const v8, 0x7f0b0849

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v8, v4

    new-instance v4, Lbxro;

    move-object v10, v7

    iget-object v7, v0, Lbxvw;->h:Lbxtq;

    move-object v12, v8

    iget-object v8, v0, Lbxvw;->g:Lbxux;

    move-object v14, v10

    move-object v10, v9

    iget-object v9, v0, Lbxvw;->i:Lbxsu;

    move-object v15, v12

    iget-object v12, v0, Lbxvw;->j:Lbxsy;

    move/from16 v16, v13

    iget-object v13, v5, Lbxvz;->h:Lbxvp;

    move-object/from16 v17, v5

    move-object v5, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v2, v18

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v17

    move-object/from16 v21, v20

    invoke-direct/range {v4 .. v16}, Lbxro;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxrf;Lbxsy;Lbxvp;Lbxul;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v4, v0, Lbxvw;->d:Lbxro;

    new-instance v7, Lbxwi;

    invoke-direct {v7, v0, v3}, Lbxwi;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lbxro;->p:Lbxrn;

    iget-object v7, v1, Lbxvv;->g:Lbxut;

    if-eqz v7, :cond_b

    iput-object v7, v4, Lbxro;->q:Lbxut;

    :cond_b
    iget v7, v2, Lbxvz;->e:I

    const v8, 0x7f0b0341

    const/16 v9, 0x13

    if-eqz v7, :cond_c

    iget-object v12, v4, Lbxro;->l:Lbxvr;

    check-cast v12, Lbxvt;

    iget v12, v12, Lbxvt;->O:I

    if-ne v12, v9, :cond_c

    iget-object v12, v4, Lbxro;->a:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v13

    iget-object v14, v4, Lbxro;->b:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v15, v4, Lbxro;->a:Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v15

    const/4 v3, 0x0

    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    iget-object v3, v4, Lbxro;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v4, Lbxro;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget v3, v2, Lbxvz;->f:I

    if-eqz v3, :cond_d

    iget-object v4, v0, Lbxvw;->d:Lbxro;

    iget-object v7, v4, Lbxro;->l:Lbxvr;

    check-cast v7, Lbxvt;

    iget v7, v7, Lbxvt;->O:I

    if-ne v7, v9, :cond_d

    iget-object v7, v4, Lbxro;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget-object v4, v4, Lbxro;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v3, v0, Lbxvw;->d:Lbxro;

    iget-object v4, v2, Lbxvz;->h:Lbxvp;

    invoke-virtual {v3, v4}, Lbxro;->n(Lbxvp;)V

    iget-object v3, v0, Lbxvw;->d:Lbxro;

    invoke-virtual {v3}, Lbxro;->B()V

    iget-object v3, v0, Lbxvw;->d:Lbxro;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0708c2

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lbxro;->o(I)V

    iget-object v3, v0, Lbxvw;->d:Lbxro;

    iget-object v3, v3, Lbxro;->a:Landroid/view/ViewGroup;

    move-object/from16 v14, v21

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_e
    move-object/from16 v18, v3

    move-object v2, v5

    move-object v10, v9

    move-object v5, v4

    :goto_1
    iget-object v3, v0, Lbxvw;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    const v4, 0x7f0b084d

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v9, v10

    move-object v10, v3

    new-instance v3, Lbxwf;

    move-object v15, v5

    move-object v5, v6

    iget-object v6, v0, Lbxvw;->h:Lbxtq;

    iget-object v7, v0, Lbxvw;->g:Lbxux;

    iget-object v8, v0, Lbxvw;->i:Lbxsu;

    move-object v12, v11

    new-instance v11, Lbxwh;

    const/4 v4, 0x1

    invoke-direct {v11, v0, v4}, Lbxwh;-><init>(Ljava/lang/Object;I)V

    move-object v13, v9

    check-cast v13, Lbxvt;

    iget-object v14, v13, Lbxvt;->e:Lbxsy;

    move/from16 v16, v4

    move-object v4, v15

    iget-boolean v15, v2, Lbxvz;->g:Z

    iget-object v13, v2, Lbxvz;->h:Lbxvp;

    move-object/from16 v17, v3

    iget v3, v2, Lbxvz;->c:I

    new-instance v20, Lbxvu;

    invoke-direct/range {v20 .. v20}, Lbxvu;-><init>()V

    move/from16 v21, v16

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v22, v17

    move/from16 v17, v3

    move-object/from16 v3, v22

    invoke-direct/range {v3 .. v20}, Lbxwf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Landroid/view/ViewGroup;Lbxwe;Lbxrf;Lbyao;Lbxsy;ZLbxvp;ILandroid/view/ViewGroup;Ljava/util/List;Lbxvu;)V

    iput-object v3, v0, Lbxvw;->e:Lbxwf;

    iget-object v1, v1, Lbxvv;->g:Lbxut;

    if-eqz v1, :cond_f

    iget-object v3, v0, Lbxvw;->e:Lbxwf;

    iput-object v1, v3, Lbxwf;->l:Lbxut;

    :cond_f
    iget-object v1, v0, Lbxvw;->e:Lbxwf;

    invoke-virtual {v1}, Lbxwf;->f()V

    iget-object v1, v0, Lbxvw;->e:Lbxwf;

    invoke-virtual {v1}, Lbxwf;->e()V

    iget-object v1, v0, Lbxvw;->e:Lbxwf;

    iget-boolean v3, v2, Lbxvz;->b:Z

    invoke-virtual {v1, v3}, Lbxwf;->o(Z)V

    iget-object v1, v0, Lbxvw;->e:Lbxwf;

    iget-object v1, v1, Lbxwf;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v1, v0, Lbxvw;->e:Lbxwf;

    iget-object v4, v2, Lbxvz;->h:Lbxvp;

    invoke-virtual {v1, v4}, Lbxwf;->n(Lbxvp;)V

    iget v1, v2, Lbxvz;->c:I

    if-eqz v1, :cond_10

    iget-object v4, v0, Lbxvw;->e:Lbxwf;

    iput v1, v4, Lbxwf;->z:I

    invoke-virtual {v4}, Lbxwf;->m()V

    :cond_10
    iget v1, v2, Lbxvz;->d:I

    if-eqz v1, :cond_11

    iget-object v2, v0, Lbxvw;->e:Lbxwf;

    iput v1, v2, Lbxwf;->A:I

    invoke-virtual {v2}, Lbxwf;->m()V

    :cond_11
    iget-object v1, v0, Lbxvw;->e:Lbxwf;

    iget-object v1, v1, Lbxwf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbxvw;->g:Lbxux;

    new-instance v2, Lbxwg;

    invoke-direct {v2, v0, v3}, Lbxwg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbxux;->e(Lbxuw;)V

    iget-object v0, v0, Lbxvw;->i:Lbxsu;

    const-string v1, "InitToBindView"

    invoke-interface {v0, v1}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v0

    invoke-virtual {v0}, Lbxta;->d()V

    invoke-virtual {v0}, Lbxta;->b()V

    :cond_12
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lbxrg;
    .locals 3

    iget-object v0, p0, Lbxvw;->g:Lbxux;

    iget-object v1, p0, Lbxvw;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbxux;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lbyll;->a:Lbyll;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcqri;->cX(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbyll;

    new-instance v1, Lbxrh;

    iget-object v2, p0, Lbxvw;->h:Lbxtq;

    iget-object p0, p0, Lbxvw;->g:Lbxux;

    invoke-virtual {p0}, Lbxux;->d()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lbxrh;-><init>(Lbxtq;Lbyll;Ljava/util/Set;)V

    return-object v1
.end method

.method public final b(Lbxtg;Lbxth;)V
    .locals 6

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    iget-object v1, p0, Lbxvw;->k:Landroid/content/Context;

    invoke-interface {p1, v1}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbxth;->a()I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-static {p2, v1}, Lbxrm;->D(Lbxth;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-interface {p1, v1}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_0
    iget-object p0, p0, Lbxvw;->g:Lbxux;

    invoke-virtual {p0, p1}, Lbxux;->j(Lbxtg;)Z

    move-result p0

    if-eq v3, p0, :cond_3

    const p0, 0x7f1426b9

    goto :goto_1

    :cond_3
    const p0, 0x7f1426b4

    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, p2, v5

    aput-object v4, p2, v3

    invoke-virtual {v1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "accessibility"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_4
    return-void
.end method
