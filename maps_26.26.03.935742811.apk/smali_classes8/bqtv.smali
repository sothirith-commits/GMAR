.class final Lbqtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbx;


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbqtv;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lbqtv;->c:I

    iput v0, p0, Lbqtv;->d:I

    iput v0, p0, Lbqtv;->a:I

    return-void
.end method

.method private final c(Landroid/view/View;FI)V
    .locals 0

    iget p0, p0, Lbqtv;->a:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    neg-float p3, p3

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4

    iget v0, p0, Lbqtv;->b:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, p2

    sub-float v1, v2, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lbqtv;->d:I

    invoke-direct {p0, p1, p2, v0}, Lbqtv;->c(Landroid/view/View;FI)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lbqtv;->c:I

    invoke-direct {p0, p1, p2, v0}, Lbqtv;->c(Landroid/view/View;FI)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/util/DisplayMetrics;)V
    .locals 2

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbqtv;->c:I

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lbqtv;->d:I

    return-void
.end method
