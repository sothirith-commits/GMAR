.class final Lapsg;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lapsh;


# direct methods
.method public constructor <init>(Lapsh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapsg;->a:Lapsh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lapsg;->a:Lapsh;

    .line 2
    .line 3
    iget-object v0, p1, Lapsh;->b:Laprt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lapsh;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lapsh;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    float-to-int v2, v0

    .line 20
    iget-object v0, p1, Lapsh;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    float-to-int v3, v0

    .line 25
    iget-object v0, p1, Lapsh;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    float-to-int v4, v0

    .line 30
    iget-object v0, p1, Lapsh;->c:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    float-to-int v5, v0

    .line 35
    iget v6, p1, Lapsh;->e:F

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
