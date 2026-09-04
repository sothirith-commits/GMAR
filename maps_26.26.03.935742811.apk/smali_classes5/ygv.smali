.class public final Lygv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private final c:Lbcbl;

.field private final d:Lbhtb;

.field private final e:Lygc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbcbl;Lbhtb;Lygc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygv;->a:Landroid/app/Activity;

    iput-object p2, p0, Lygv;->b:Lblnv;

    iput-object p3, p0, Lygv;->c:Lbcbl;

    iput-object p4, p0, Lygv;->d:Lbhtb;

    iput-object p5, p0, Lygv;->e:Lygc;

    return-void
.end method


# virtual methods
.method public final a(Lygk;Lcapl;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lygk;->a:Lygk;

    iget-object v3, v0, Lygv;->a:Landroid/app/Activity;

    const v4, 0x7f140fcb

    const/4 v5, 0x1

    move-object/from16 v6, p1

    if-ne v6, v2, :cond_0

    invoke-static {}, Lyhj;->A()Lyhi;

    move-result-object v2

    invoke-virtual {v2, v3}, Lyhi;->l(Landroid/app/Activity;)V

    iget-object v6, v0, Lygv;->b:Lblnv;

    invoke-virtual {v2, v6}, Lyhi;->m(Lblnv;)V

    iget-object v6, v0, Lygv;->c:Lbcbl;

    invoke-virtual {v2, v6}, Lyhi;->s(Lbcbl;)V

    iget-object v6, v0, Lygv;->d:Lbhtb;

    invoke-virtual {v2, v6}, Lyhi;->t(Lbhtb;)V

    iget-object v6, v0, Lygv;->e:Lygc;

    invoke-virtual {v2, v6}, Lyhi;->w(Lygc;)V

    const v6, 0x7f14156e

    invoke-virtual {v2, v6}, Lyhi;->p(I)V

    const v6, 0x7f14156d

    invoke-virtual {v2, v6}, Lyhi;->o(I)V

    sget-object v6, Lcsrn;->C:Lccgl;

    move-object v7, v2

    check-cast v7, Lygr;

    iput-object v6, v7, Lygr;->a:Lccgl;

    sget-object v6, Lcsrn;->D:Lccgl;

    iput-object v6, v7, Lygr;->b:Lccgl;

    sget-object v6, Lcsrn;->E:Lccgl;

    iput-object v6, v7, Lygr;->c:Lccgl;

    sget-object v6, Lcsrn;->F:Lccgl;

    iput-object v6, v7, Lygr;->d:Lccgl;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v6, Lcmvx;->c:Lcmvx;

    const v8, 0x7f141570

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcsrn;->I:Lccgl;

    new-instance v10, Lygt;

    invoke-direct {v10, v6, v8, v9}, Lygt;-><init>(Lcmvx;Ljava/lang/String;Lccgl;)V

    sget-object v6, Lcmvx;->d:Lcmvx;

    const v8, 0x7f14156f

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcsrn;->G:Lccgl;

    new-instance v11, Lygt;

    invoke-direct {v11, v6, v8, v9}, Lygt;-><init>(Lcmvx;Ljava/lang/String;Lccgl;)V

    sget-object v6, Lcmvx;->b:Lcmvx;

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcsrn;->H:Lccgl;

    new-instance v8, Lygt;

    invoke-direct {v8, v6, v3, v4}, Lygt;-><init>(Lcmvx;Ljava/lang/String;Lccgl;)V

    invoke-static {v10, v11, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyhi;->y(Lcom/google/common/collect/ImmutableList;)V

    sget-object v3, Lygb;->a:Lygb;

    invoke-virtual {v2, v3}, Lyhi;->A(Lygb;)V

    sget-object v3, Lyyb;->g:Lyyb;

    invoke-virtual {v2, v3}, Lyhi;->r(Lyyb;)V

    iput-object v1, v7, Lygr;->e:Lcapl;

    invoke-virtual {v2}, Lyhi;->B()Lyhj;

    move-result-object v1

    move/from16 v21, v5

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lyhj;->A()Lyhi;

    move-result-object v2

    invoke-virtual {v2, v3}, Lyhi;->l(Landroid/app/Activity;)V

    iget-object v6, v0, Lygv;->b:Lblnv;

    invoke-virtual {v2, v6}, Lyhi;->m(Lblnv;)V

    iget-object v6, v0, Lygv;->c:Lbcbl;

    invoke-virtual {v2, v6}, Lyhi;->s(Lbcbl;)V

    iget-object v6, v0, Lygv;->d:Lbhtb;

    invoke-virtual {v2, v6}, Lyhi;->t(Lbhtb;)V

    iget-object v6, v0, Lygv;->e:Lygc;

    invoke-virtual {v2, v6}, Lyhi;->w(Lygc;)V

    const v6, 0x7f141bc4

    invoke-virtual {v2, v6}, Lyhi;->p(I)V

    const v6, 0x7f141bc3

    invoke-virtual {v2, v6}, Lyhi;->o(I)V

    sget-object v6, Lcsrn;->J:Lccgl;

    move-object v7, v2

    check-cast v7, Lygr;

    iput-object v6, v7, Lygr;->a:Lccgl;

    sget-object v6, Lcsrn;->K:Lccgl;

    iput-object v6, v7, Lygr;->b:Lccgl;

    sget-object v6, Lcsrn;->L:Lccgl;

    iput-object v6, v7, Lygr;->c:Lccgl;

    sget-object v6, Lcsrn;->M:Lccgl;

    iput-object v6, v7, Lygr;->d:Lccgl;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v6, Lcmvx;->e:Lcmvx;

    const v8, 0x7f1413ab

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    aput-object v9, v13, v5

    aput-object v11, v13, v10

    const v8, 0x7f141bce

    invoke-virtual {v3, v8, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcsrn;->Q:Lccgl;

    new-instance v15, Lygt;

    invoke-direct {v15, v6, v9, v11}, Lygt;-><init>(Lcmvx;Ljava/lang/String;Lccgl;)V

    sget-object v6, Lcmvx;->f:Lcmvx;

    const v9, 0x7f1420d2

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 p1, v10

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v9, v10, v14

    aput-object v11, v10, v5

    aput-object v13, v10, p1

    invoke-virtual {v3, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcsrn;->S:Lccgl;

    new-instance v11, Lygt;

    invoke-direct {v11, v6, v9, v10}, Lygt;-><init>(Lcmvx;Ljava/lang/String;Lccgl;)V

    sget-object v6, Lcmvx;->g:Lcmvx;

    const v9, 0x7f1422ea

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v16, v14

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v9, v14, v16

    aput-object v10, v14, v5

    aput-object v13, v14, p1

    invoke-virtual {v3, v8, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcsrn;->N:Lccgl;

    new-instance v13, Lygt;

    invoke-direct {v13, v6, v9, v10}, Lygt;-><init>(Lcmvx;Ljava/lang/String;Lccgl;)V

    sget-object v6, Lcmvx;->h:Lcmvx;

    const v9, 0x7f141ef5

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v21, v5

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v9, v5, v16

    aput-object v10, v5, v21

    aput-object v14, v5, p1

    invoke-virtual {v3, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcsrn;->R:Lccgl;

    new-instance v10, Lygt;

    invoke-direct {v10, v6, v5, v9}, Lygt;-><init>(Lcmvx;Ljava/lang/String;Lccgl;)V

    sget-object v5, Lcmvx;->i:Lcmvx;

    const v6, 0x7f140cf3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v16

    aput-object v9, v12, v21

    aput-object v14, v12, p1

    invoke-virtual {v3, v8, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcsrn;->O:Lccgl;

    new-instance v9, Lygt;

    invoke-direct {v9, v5, v6, v8}, Lygt;-><init>(Lcmvx;Ljava/lang/String;Lccgl;)V

    sget-object v5, Lcmvx;->b:Lcmvx;

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcsrn;->P:Lccgl;

    new-instance v6, Lygt;

    invoke-direct {v6, v5, v3, v4}, Lygt;-><init>(Lcmvx;Ljava/lang/String;Lccgl;)V

    move-object/from16 v20, v6

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    invoke-static/range {v15 .. v20}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyhi;->y(Lcom/google/common/collect/ImmutableList;)V

    sget-object v3, Lygb;->b:Lygb;

    invoke-virtual {v2, v3}, Lyhi;->A(Lygb;)V

    sget-object v3, Lyyb;->h:Lyyb;

    invoke-virtual {v2, v3}, Lyhi;->r(Lyyb;)V

    iput-object v1, v7, Lygr;->e:Lcapl;

    invoke-virtual {v2}, Lyhi;->B()Lyhj;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Lygv;->a:Landroid/app/Activity;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v2

    invoke-interface {v1}, Lygq;->i()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lbgmz;

    iput-object v3, v4, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Lygq;->h()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lbgmz;->e:Ljava/lang/CharSequence;

    new-instance v3, Lygj;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v5, Lblox;

    move/from16 v6, v21

    invoke-direct {v5, v3, v1, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v5, v4, Lbgmz;->f:Lblox;

    const v3, 0x7f140ae2

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lygq;->a()Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-interface {v1}, Lygq;->g()Lbhec;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v3, 0x7f1404a4

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1}, Lygq;->d()Lbhec;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v2, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    invoke-virtual {v0}, Lbgne;->R()V

    return-void
.end method
