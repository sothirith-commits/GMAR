.class public final Liun;
.super Lnt;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;

.field private final n:Z

.field private final o:I

.field private p:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Liun;->a:Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Liun;->n:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    int-to-float p3, p4

    .line 18
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Liun;->o:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 3

    .line 1
    iget v0, p0, Liun;->p:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Liun;->a:Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v2, 0x43960000    # 300.0f

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    iput v2, p0, Liun;->p:F

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lnt;->a(Landroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Liun;->p:F

    .line 29
    .line 30
    cmpl-float v1, v0, v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Liun;->n:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    cmpl-float v1, v0, p1

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_0
    return p1
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Liun;->a:Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->Q(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnt;->j(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Liun;->o:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    return p1
.end method

.method protected final m()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
