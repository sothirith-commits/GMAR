.class public final synthetic Lbzuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcfpu;I)V
    .locals 0

    iput p2, p0, Lbzuu;->b:I

    iput-object p1, p0, Lbzuu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbzuu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzuu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lbzuu;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbzuu;->a:Ljava/lang/Object;

    check-cast p0, Lcfpu;

    iget-object p0, p0, Lcfpu;->a:Lcfpt;

    invoke-interface {p0}, Lcfpt;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbzuu;->a:Ljava/lang/Object;

    check-cast p0, Lbzsy;

    invoke-virtual {p0, p1}, Lbzsy;->a(F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbzuu;->a:Ljava/lang/Object;

    check-cast p0, Lbzsy;

    invoke-virtual {p0, p1}, Lbzsy;->a(F)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr v0, p1

    iget-object p0, p0, Lbzuu;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    iput v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->c:F

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    add-double/2addr v0, v0

    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const-wide v2, 0x4071800000000000L    # 280.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->d:F

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbzuu;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->b:F

    iget-boolean p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->a:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->invalidate()V

    :cond_4
    return-void
.end method
