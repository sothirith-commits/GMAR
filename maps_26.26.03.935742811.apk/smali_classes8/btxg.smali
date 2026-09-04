.class public final Lbtxg;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Z

.field final d:Landroid/graphics/Paint;

.field e:Z

.field f:Lnb;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:F

.field private final l:F

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtxg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbtxg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lbtxg;->i:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lbtxg;->j:Landroid/graphics/RectF;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbtxg;->e:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lbtxg;->f:Lnb;

    invoke-virtual {p0}, Lbtxg;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0e0267

    invoke-static {p3, v0, p0}, Lbtxg;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0b0a03

    invoke-virtual {p0, p3}, Lbtxg;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lbtxg;->g:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b0a02

    invoke-virtual {p0, v0}, Lbtxg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lbtxg;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbtxg;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbtxg;->b:Ljava/util/List;

    new-instance v1, Lbtxe;

    invoke-virtual {p0}, Lbtxg;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    new-instance v2, Lbtxf;

    invoke-virtual {p0}, Lbtxg;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0709a8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lbtxg;->k:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0709aa

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbtxg;->l:F

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lbtxg;->d:Landroid/graphics/Paint;

    const v0, 0x7f0401fd

    invoke-static {p0, v0}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p2}, Lbtxg;->setOrientation(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtxg;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lbtxg;->setClipChildren(Z)V

    return-void
.end method

.method private final b(Lbtvy;)V
    .locals 2

    invoke-virtual {p1}, Lbtvy;->b()Lbtvx;

    move-result-object v0

    sget-object v1, Lbtvx;->h:Lbtvx;

    invoke-virtual {v0, v1}, Lbtvx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbtxg;->c:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lbtxg;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbtxg;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbtxg;->a:Ljava/util/List;

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lbtvp;Lbtym;Lbtzr;Lbtsw;Lbtmv;Lbtrh;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lbtvp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtvu;

    invoke-virtual {v3}, Lbtvu;->a()Lbtvs;

    move-result-object v4

    invoke-virtual {v4}, Lbtvs;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lbtvu;->c()Lbtvy;

    move-result-object v3

    invoke-direct {v0, v3}, Lbtxg;->b(Lbtvy;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lbtvu;->b()Lbtvt;

    move-result-object v3

    iget-object v3, v3, Lbtvt;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtvy;

    invoke-direct {v0, v4}, Lbtxg;->b(Lbtvy;)V

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lbtxg;->a:Ljava/util/List;

    new-instance v5, Lbtxc;

    iget-object v10, v0, Lbtxg;->f:Lnb;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lbtxc;-><init>(Ljava/util/List;Lbtym;Lbtzr;Lbtsw;Lnb;Lbtmv;Lbtrh;)V

    iget-object v12, v0, Lbtxg;->b:Ljava/util/List;

    new-instance v11, Lbtxc;

    iget-object v2, v0, Lbtxg;->f:Lnb;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lbtxc;-><init>(Ljava/util/List;Lbtym;Lbtzr;Lbtsw;Lnb;Lbtmv;Lbtrh;)V

    iget-object v2, v0, Lbtxg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    iget-object v2, v0, Lbtxg;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    iget-object v1, v1, Lbtvp;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lbtxg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lbtxg;->n:I

    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lbtxg;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lbtxg;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lbtxg;->j:Landroid/graphics/RectF;

    iget v1, p0, Lbtxg;->k:F

    iget-object p0, p0, Lbtxg;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    iget v0, p0, Lbtxg;->n:I

    if-lez v0, :cond_0

    invoke-static {p1, v0}, Lcerg;->N(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbtxg;->m:I

    invoke-static {p1, v0}, Lcerg;->N(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lbtxg;->m:I

    invoke-static {p1, v0}, Lcerg;->N(II)I

    move-result p1

    iget v0, p0, Lbtxg;->o:I

    invoke-static {p2, v0}, Lcerg;->N(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p3, p0, Lbtxg;->j:Landroid/graphics/RectF;

    iget p4, p0, Lbtxg;->l:F

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    sub-float/2addr p1, p4

    sub-float/2addr p2, p4

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lbtxg;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget p0, p0, Lbtxg;->k:F

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtxg;->e:Z

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lbtxg;->o:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lbtxg;->m:I

    return-void
.end method

.method public setRecycledViewPool(Lnb;)V
    .locals 1

    iput-object p1, p0, Lbtxg;->f:Lnb;

    iget-object v0, p0, Lbtxg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lnb;)V

    iget-object p0, p0, Lbtxg;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lnb;)V

    return-void
.end method
