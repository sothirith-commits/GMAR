.class public final synthetic Lbdot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbdou;


# direct methods
.method public synthetic constructor <init>(Lbdou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdot;->a:Lbdou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v0, p1, v0

    .line 14
    .line 15
    iget-object v1, p0, Lbdot;->a:Lbdou;

    .line 16
    .line 17
    iget-object v2, v1, Lbdou;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lbdou;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbdou;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbdou;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
