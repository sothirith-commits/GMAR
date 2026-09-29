.class final Lamry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lamrz;


# direct methods
.method public constructor <init>(Lamrz;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamry;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lamry;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lamry;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lamry;->d:Lamrz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lamry;->d:Lamrz;

    .line 12
    .line 13
    iget v1, v1, Lamrz;->a:F

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lamry;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lamsb;->a(Landroid/view/View;F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr v2, p1

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lamry;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lamry;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
