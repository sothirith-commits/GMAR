.class public final Lbgrv;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Lbgsb;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbgrv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbgrv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbgrv;->b:Ljava/lang/Long;

    iput-object p1, p0, Lbgrv;->c:Ljava/lang/Float;

    iput-object p1, p0, Lbgrv;->d:Ljava/lang/Float;

    iput-object p1, p0, Lbgrv;->e:Ljava/lang/Float;

    iput-object p1, p0, Lbgrv;->a:Lbgsb;

    return-void
.end method

.method private final a()V
    .locals 8

    iget-object v0, p0, Lbgrv;->a:Lbgsb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgrv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgrv;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgrv;->d:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgrv;->e:Ljava/lang/Float;

    if-eqz v0, :cond_0

    new-instance v1, Lbgsb;

    invoke-virtual {p0}, Lbgrv;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lbgrv;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lbgrv;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Lbgrv;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, p0, Lbgrv;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-direct/range {v1 .. v7}, Lbgsb;-><init>(Landroid/content/Context;JFFF)V

    iput-object v1, p0, Lbgrv;->a:Lbgsb;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 11

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lbgrv;->a:Lbgsb;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbgsb;->d:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    sget-object v2, Lbgsb;->a:Lblpf;

    invoke-static {p0, v2}, Lbloe;->c(Landroid/view/View;Lblpf;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    new-instance v4, Lbgsa;

    new-instance v6, Lbgry;

    invoke-direct {v6, v0, p0, v1}, Lbgry;-><init>(Lbgsb;Landroid/view/ViewGroup;I)V

    iget-wide v7, v0, Lbgsb;->f:J

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    iget v9, v0, Lbgsb;->g:F

    invoke-direct/range {v4 .. v9}, Lbgsa;-><init>(Landroid/view/View;Lbgry;JF)V

    iget-object v3, v0, Lbgsb;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object p0, p0, Lbgrv;->a:Lbgsb;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lbgsb;->e:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgsa;

    iget-object v3, v2, Lbgsa;->a:Lncc;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lbgsa;->d:Landroid/view/View;

    invoke-virtual {v3, v4}, Lncc;->c(Landroid/view/View;)V

    :cond_0
    iget-object v3, v2, Lbgsa;->d:Landroid/view/View;

    iget-object v2, v2, Lbgsa;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public setMasterTransformationDurationMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lbgrv;->b:Ljava/lang/Long;

    invoke-direct {p0}, Lbgrv;->a()V

    return-void
.end method

.method public setMinOpacity(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lbgrv;->c:Ljava/lang/Float;

    invoke-direct {p0}, Lbgrv;->a()V

    return-void
.end method

.method public setXWidthFactor(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lbgrv;->d:Ljava/lang/Float;

    invoke-direct {p0}, Lbgrv;->a()V

    return-void
.end method

.method public setYGapFactor(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lbgrv;->e:Ljava/lang/Float;

    invoke-direct {p0}, Lbgrv;->a()V

    return-void
.end method
