.class final Lbgbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(IIIILandroid/view/View;I)V
    .locals 0

    iput p6, p0, Lbgbv;->f:I

    iput p1, p0, Lbgbv;->a:I

    iput p2, p0, Lbgbv;->b:I

    iput p3, p0, Lbgbv;->c:I

    iput p4, p0, Lbgbv;->d:I

    iput-object p5, p0, Lbgbv;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lbgbv;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lbgbv;->a:I

    iget v2, p0, Lbgbv;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lbgbv;->c:I

    iget v3, p0, Lbgbv;->d:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget-object p0, p0, Lbgbv;->e:Landroid/view/View;

    int-to-float v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v3

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lbgbv;->a:I

    iget v2, p0, Lbgbv;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lbgbv;->c:I

    iget v3, p0, Lbgbv;->d:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget-object p0, p0, Lbgbv;->e:Landroid/view/View;

    int-to-float v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v3

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
