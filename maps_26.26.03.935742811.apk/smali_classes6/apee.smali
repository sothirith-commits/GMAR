.class public final Lapee;
.super Lbqua;
.source "PG"

# interfaces
.implements Lapec;
.implements Lbomm;


# instance fields
.field private A:Lcom/google/common/collect/ImmutableList;

.field private final B:Lapjo;

.field private final x:Landroid/graphics/Rect;

.field private final y:Lazus;

.field private final z:Lbojy;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbnvv;Lbojy;Lboff;Lofk;Laocq;Ljava/util/concurrent/Executor;Lbomp;Lbqvp;Lapjo;Lbqui;Lbqux;Lazus;Lbhdr;ZFLbnyl;Lcufa;Lcufa;)V
    .locals 22

    sget-object v14, Lbrky;->a:Lbrky;

    const/16 v17, 0x0

    sget-object v19, Lbqvm;->a:Lbqvm;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    invoke-direct/range {v0 .. v21}, Lbqua;-><init>(Landroid/content/res/Resources;Lbnvv;Lboff;Lofk;Laocq;Ljava/util/concurrent/Executor;Lbomp;Lbqvp;Lbqvw;Lbqui;Lbqux;Lazus;Lbhdr;Lbrky;ZFZLbnyl;Lbqvm;Lcufa;Lcufa;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lapee;->x:Landroid/graphics/Rect;

    move-object/from16 v1, p3

    iput-object v1, v0, Lapee;->z:Lbojy;

    iput-object v12, v0, Lapee;->y:Lazus;

    iput-object v9, v0, Lapee;->B:Lapjo;

    return-void
.end method

.method private final H()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lapee;->y:Lazus;

    invoke-interface {v0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbbtz;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapee;->g:Lofk;

    invoke-interface {p0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lapee;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lapee;->g:Lofk;

    iget-object v2, p0, Lapee;->z:Lbojy;

    const v3, 0x7f0706e4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-interface {v1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2}, Lbojy;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    if-lt v3, v4, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lapee;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    invoke-super {p0}, Lbqua;->e()V

    iget-object v0, p0, Lapee;->B:Lapjo;

    invoke-interface {v0, p0}, Lapjo;->g(Lapjn;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lapee;->B:Lapjo;

    invoke-interface {v0, p0}, Lapjo;->j(Lapjn;)V

    invoke-super {p0}, Lbqua;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lbquy;->b:Lbquy;

    iput-object v0, p0, Lapee;->l:Lbquy;

    invoke-virtual {p0}, Lbqua;->j()V

    return-void
.end method

.method protected final k()Lbokz;
    .locals 10

    iget-object v0, p0, Lapee;->j:Lbqvh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapee;->g:Lofk;

    invoke-interface {v0}, Lofk;->a()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lapee;->j:Lbqvh;

    iget-object v3, v1, Lbqvh;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Lbqvb;->e:Lbquy;

    sget-object v2, Lbquy;->f:Lbquy;

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbqua;->o()Lbqvc;

    move-result-object v2

    iget-object v1, p0, Lapee;->j:Lbqvh;

    iget v4, v1, Lbqvh;->d:I

    invoke-direct {p0}, Lapee;->H()Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lapee;->h:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v8, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface/range {v2 .. v8}, Lbqvc;->f(Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;IIF)Lbokz;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lapee;->p:Lajzl;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbqua;->o()Lbqvc;

    move-result-object v2

    iget-object v1, p0, Lapee;->j:Lbqvh;

    iget v4, v1, Lbqvh;->d:I

    iget-object v1, p0, Lapee;->p:Lajzl;

    invoke-virtual {v1}, Lajzl;->z()Lbnxh;

    move-result-object v5

    invoke-direct {p0}, Lapee;->H()Landroid/graphics/Rect;

    move-result-object v6

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lapee;->h:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v9, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface/range {v2 .. v9}, Lbqvc;->d(Lcom/google/common/collect/ImmutableList;ILbnxh;Landroid/graphics/Rect;IIF)Lbokz;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final l(Z)Lbqvd;
    .locals 10

    iget-object v0, p0, Lapee;->p:Lajzl;

    if-nez v0, :cond_0

    sget-object p0, Lbqvd;->a:Lbqvd;

    return-object p0

    :cond_0
    iget-object v0, p0, Lapee;->g:Lofk;

    invoke-interface {v0}, Lofk;->a()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Lbqua;->o()Lbqvc;

    move-result-object v1

    iget-object v2, p0, Lapee;->p:Lajzl;

    invoke-direct {p0}, Lapee;->H()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lapee;->q:Ljava/lang/Float;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lapee;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v9}, Lbqvc;->h(Lajzl;Lywf;Lbqdf;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lbqvd;

    move-result-object v0

    iget-object v0, v0, Lbqvd;->d:Lbolc;

    invoke-virtual {p0, p1, v0}, Lbqua;->t(ZLbolc;)V

    sget-object p0, Lbqvd;->a:Lbqvd;

    return-object p0
.end method

.method public final m(Z)V
    .locals 8

    iget-object v0, p0, Lapee;->p:Lajzl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapee;->A:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lbqua;->F()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Lbnxh;

    iget-object v2, p0, Lapee;->p:Lajzl;

    invoke-virtual {v2}, Lajzl;->z()Lbnxh;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lapee;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/2addr v0, v2

    new-array v0, v0, [Lbnxh;

    iget-object v2, p0, Lapee;->p:Lajzl;

    invoke-virtual {v2}, Lajzl;->z()Lbnxh;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_0
    iget-object v2, p0, Lapee;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lapee;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqoq;

    iget-object v2, v2, Lbqoq;->a:Lywu;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lywu;->m()Lbnxa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lapee;->g:Lofk;

    invoke-static {v0}, Lbnxq;->n([Lbnxh;)Lbnxq;

    move-result-object v3

    invoke-interface {v1}, Lofk;->a()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Lbqua;->o()Lbqvc;

    move-result-object v2

    invoke-direct {p0}, Lapee;->H()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lapee;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface/range {v2 .. v7}, Lbqvc;->m(Lbnxq;Landroid/graphics/Rect;IIF)Lbokz;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbqua;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v0, Lbokw;

    invoke-direct {v0, v1}, Lbokw;-><init>(Lbokz;)V

    const/high16 v1, 0x41600000    # 14.0f

    iput v1, v0, Lbokw;->e:F

    invoke-virtual {v0}, Lbokw;->a()Lbokz;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, p1, v1}, Lbqua;->s(ZLbokz;)V

    return-void
.end method

.method public final pH(Lapjz;Lapjz;)V
    .locals 2

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lapjz;->o:Lbqon;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lbqol;->a:Lajzl;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lbqon;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lapee;->A:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Lapgb;->c:Lbqvb;

    iget-boolean p1, p1, Lapgb;->m:Z

    iget-object p2, p2, Lbqon;->g:Lcnxi;

    invoke-virtual {p0, v1, p1, p2, v0}, Lbqua;->E(Lbqvb;ZLcnxi;Lajzl;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lbqua;->w()V

    invoke-virtual {p0}, Lbqua;->u()V

    return-void
.end method
