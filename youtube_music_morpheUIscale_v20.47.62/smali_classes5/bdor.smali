.class public final synthetic Lbdor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbdou;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lbdou;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdor;->a:Lbdou;

    .line 5
    .line 6
    iput-object p2, p0, Lbdor;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbdor;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    rem-float/2addr p1, v0

    .line 16
    iget-object v0, p0, Lbdor;->a:Lbdou;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbdou;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v3, v0, Lbdou;->b:[I

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v2, v1, v3, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x43b40000    # 360.0f

    .line 46
    .line 47
    mul-float/2addr p1, v5

    .line 48
    float-to-int p1, p1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {v3, p1, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lbdou;->c:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbdou;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
