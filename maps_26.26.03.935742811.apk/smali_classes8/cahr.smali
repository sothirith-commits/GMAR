.class public final Lcahr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;III)V
    .locals 0

    iput p2, p0, Lcahr;->a:I

    iput p3, p0, Lcahr;->b:I

    iput p4, p0, Lcahr;->c:I

    iput-object p1, p0, Lcahr;->d:Lcom/google/ar/core/InstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcahr;->b:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v1, p1

    iget-object p1, p0, Lcahr;->d:Lcom/google/ar/core/InstallActivity;

    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v3, p0, Lcahr;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget p0, p0, Lcahr;->a:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    float-to-int v0, v3

    invoke-virtual {v2, p0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method
