.class public final synthetic Lmop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmou;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmou;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmop;->a:Lmou;

    .line 5
    .line 6
    iput p2, p0, Lmop;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmop;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmop;->a:Lmou;

    .line 2
    .line 3
    iget-object v1, v0, Lmou;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, p0, Lmop;->c:I

    .line 9
    .line 10
    iget v3, p0, Lmop;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v3, v3

    .line 23
    mul-float/2addr v3, v4

    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lmou;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float v1, v2

    .line 40
    mul-float/2addr v1, p1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
