.class final Lrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lrr;


# direct methods
.method public constructor <init>(Lrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq;->a:Lrr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lrq;->a:Lrr;

    .line 15
    .line 16
    iget-object v1, v0, Lrr;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lrr;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lrr;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
