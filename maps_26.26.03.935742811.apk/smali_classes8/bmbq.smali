.class final Lbmbq;
.super Lmz;
.source "PG"

# interfaces
.implements Lbnhh;


# instance fields
.field private final a:F

.field private final b:Z

.field private c:I

.field private d:I

.field private final e:Llfw;

.field private final f:I


# direct methods
.method public constructor <init>(Lbmqw;Landroid/content/Context;Llfw;)V
    .locals 1

    invoke-direct {p0}, Lmz;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lbmbq;->a:F

    invoke-static {p2}, Lbnkx;->a(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lbmbq;->b:Z

    invoke-interface {p1}, Lbmqw;->z()I

    move-result p1

    iput p1, p0, Lbmbq;->f:I

    iput-object p3, p0, Lbmbq;->e:Llfw;

    return-void
.end method


# virtual methods
.method public final a(Lbnhg;)Lbnhg;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbmbq;->e:Llfw;

    invoke-virtual {v2}, Llfw;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lmk;->b()I

    move-result v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-boolean v10, v0, Lbmbq;->b:Z

    iget v11, v0, Lbmbq;->a:F

    if-eqz v10, :cond_2

    sub-float v12, v5, v7

    sub-float/2addr v12, v3

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    div-float v12, v3, v11

    :goto_1
    sget-object v11, Lcrxy;->a:Lcrxy;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    sget-object v13, Lcsaa;->a:Lcsaa;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    iget v15, v0, Lbmbq;->a:F

    div-float/2addr v3, v15

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    move/from16 v16, v4

    iget-object v4, v14, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcsaa;

    move/from16 v17, v5

    iget v5, v4, Lcsaa;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcsaa;->b:I

    iput v3, v4, Lcsaa;->c:F

    div-float v4, v16, v15

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcsaa;

    iget v5, v3, Lcsaa;->b:I

    move/from16 v16, v5

    const/16 v18, 0x2

    or-int/lit8 v5, v16, 0x2

    iput v5, v3, Lcsaa;->b:I

    iput v4, v3, Lcsaa;->d:F

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrxy;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcsaa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcrxy;->d:Lcsaa;

    iget v4, v3, Lcrxy;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcrxy;->c:I

    iget v3, v0, Lbmbq;->f:I

    sget-object v4, Lbmbs;->a:Ljava/lang/String;

    const/4 v4, -0x1

    move/from16 v5, v18

    if-ne v3, v5, :cond_4

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    div-int/2addr v10, v5

    int-to-float v3, v3

    int-to-float v5, v10

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/RecyclerView;->ro(FF)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    instance-of v5, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_6

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v10, :cond_5

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v4

    goto :goto_2

    :cond_6
    instance-of v5, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v5, :cond_8

    check-cast v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v10, :cond_7

    iget v4, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    move-result v4

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()I

    move-result v4

    :cond_8
    :goto_2
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrxy;

    iget v5, v3, Lcrxy;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcrxy;->c:I

    iput v4, v3, Lcrxy;->f:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrxy;

    iget v4, v3, Lcrxy;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcrxy;->c:I

    iput v9, v3, Lcrxy;->g:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrxy;

    iget v4, v3, Lcrxy;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcrxy;->c:I

    iput v12, v3, Lcrxy;->i:F

    sget-object v3, Lcsai;->a:Lcsai;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    div-float/2addr v6, v15

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcsai;

    iget v9, v5, Lcsai;->b:I

    const/16 v18, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lcsai;->b:I

    iput v6, v5, Lcsai;->d:F

    div-float v5, v17, v15

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcsai;

    iget v9, v6, Lcsai;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcsai;->b:I

    iput v5, v6, Lcsai;->c:F

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcsai;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrxy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcrxy;->h:Lcsai;

    iget v4, v5, Lcrxy;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lcrxy;->c:I

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v5, v0, Lbmbq;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v15

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcsaa;

    iget v9, v6, Lcsaa;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcsaa;->b:I

    iput v5, v6, Lcsaa;->c:F

    iget v0, v0, Lbmbq;->d:I

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcsaa;

    iget v6, v5, Lcsaa;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcsaa;->b:I

    iput v0, v5, Lcsaa;->d:F

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v0, v11, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrxy;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcsaa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcrxy;->e:Lcsaa;

    iget v4, v0, Lcrxy;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcrxy;->c:I

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    move v0, v4

    :goto_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget-object v2, Lcryc;->a:Lcryc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v6, Lcryk;->a:Lcryk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    div-float/2addr v7, v15

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcsai;

    iget v13, v12, Lcsai;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcsai;->b:I

    iput v7, v12, Lcsai;->c:F

    div-float/2addr v8, v15

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcsai;

    iget v12, v7, Lcsai;->b:I

    const/16 v18, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v7, Lcsai;->b:I

    iput v8, v7, Lcsai;->d:F

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcsai;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcryk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcryk;->c:Lcsai;

    iget v7, v8, Lcryk;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcryk;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcryk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcryc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcryc;->d:Lcryk;

    iget v7, v8, Lcryc;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcryc;->c:I

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    div-float/2addr v4, v15

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcsai;

    iget v10, v9, Lcsai;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcsai;->b:I

    iput v4, v9, Lcsai;->c:F

    div-float/2addr v0, v15

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcsai;

    iget v9, v4, Lcsai;->b:I

    const/16 v18, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v4, Lcsai;->b:I

    iput v0, v4, Lcsai;->d:F

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcsai;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcryk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcryk;->c:Lcsai;

    iget v0, v4, Lcryk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcryk;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcryk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcryc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcryc;->e:Lcryk;

    iget v0, v4, Lcryc;->c:I

    const/16 v18, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcryc;->c:I

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v15

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcsai;

    iget v7, v6, Lcsai;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcsai;->b:I

    iput v4, v6, Lcsai;->c:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v15

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcsai;

    iget v6, v5, Lcsai;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcsai;->b:I

    iput v4, v5, Lcsai;->d:F

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcsai;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcryk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcryk;->c:Lcsai;

    iget v3, v4, Lcryk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcryk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcryk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcryc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcryc;->f:Lcryk;

    iget v0, v3, Lcryc;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcryc;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcryc;

    iget-object v2, v1, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    :goto_4
    sget-object v3, Lcrxy;->b:Lcqro;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcrxy;

    invoke-virtual {v2, v3, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v3, Lcryc;->b:Lcqro;

    invoke-virtual {v2, v3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object v0, v1, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    return-object v1
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iput p2, p0, Lbmbq;->c:I

    iput p3, p0, Lbmbq;->d:I

    return-void
.end method
