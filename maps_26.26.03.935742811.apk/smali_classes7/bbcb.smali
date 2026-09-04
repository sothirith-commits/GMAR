.class public final Lbbcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbbcb;->b:I

    iput-object p1, p0, Lbbcb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbbcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbcb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lbbcb;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lbzmp;

    iget-object p0, p0, Lbzmp;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lbzmg;

    iget-object p0, p0, Lbzmg;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lbzmg;

    iget-object p0, p0, Lbzmg;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lbzkt;

    iget-object v0, p0, Lbzkt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbznn;

    iput p1, v2, Lbznn;->j:F

    iput p1, v2, Lbznn;->k:F

    const/4 v3, 0x0

    const v4, 0x3e428f5c    # 0.19f

    invoke-static {v3, v1, v4, v1, p1}, Lbyyd;->a(FFFFF)F

    move-result v3

    iput v3, v2, Lbznn;->n:F

    invoke-virtual {v2}, Lbzjq;->invalidateSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbzkt;->postInvalidateOnAnimation()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lbzje;

    iget-object p0, p0, Lbzje;->a:Lbzjf;

    iget-object v2, p0, Lbzjf;->j:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setAlpha(F)V

    iget-object p0, p0, Lbzjf;->q:Lbzip;

    iget-object p0, p0, Lbzip;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lbzjc;

    iget-object p0, p0, Lbzjc;->a:Lbzjf;

    iget-object p0, p0, Lbzjf;->i:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lbzjc;->g(Landroid/view/View;I)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lbzjc;

    iget-object p0, p0, Lbzjc;->a:Lbzjf;

    invoke-virtual {p0, p1}, Lbzjf;->k(F)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lbzjc;

    iget-object p0, p0, Lbzjc;->a:Lbzjf;

    iget-object p0, p0, Lbzjf;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    return-void

    :pswitch_7
    sget v0, Lbzjf;->x:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void

    :pswitch_8
    sget v0, Lbzjf;->x:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lbzeh;

    invoke-virtual {p0, p1}, Lbzeh;->a(F)V

    return-void

    :pswitch_9
    sget v0, Lbzjf;->x:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lfx;

    invoke-virtual {p0, p1}, Lfx;->b(F)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lbzhl;

    iget-object p1, p0, Lbzhl;->g:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, Lbzhl;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lbzhl;->c:Lbzhq;

    iput p1, p0, Lbzhq;->e:F

    return-void

    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b([F)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lbzbo;

    iget-object v1, p0, Lbzbo;->k:Landroid/graphics/drawable/Drawable;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput p1, p0, Lbzbo;->t:F

    return-void

    :pswitch_d
    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lbukx;

    invoke-virtual {p0}, Lbukx;->p()V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lbqtr;->e(Landroid/view/ViewGroup;F)V

    return-void

    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lbqtr;->f(Landroid/view/ViewGroup;F)V

    return-void

    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbler;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    check-cast p0, Lawlq;

    invoke-virtual {p0, p1}, Lawlq;->c(I)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbbcb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbbcd;

    iget-object v2, v0, Lbbcd;->s:Lbatl;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lbatl;->aN()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v4, v0, Lbbcd;->b:Loaw;

    invoke-static {v4}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v3}, Lblqu;->P(FLandroid/view/View;)Z

    invoke-static {p1, v3}, Lblqu;->Q(FLandroid/view/View;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1, v3}, Lblqu;->P(FLandroid/view/View;)Z

    invoke-static {v1, v3}, Lblqu;->Q(FLandroid/view/View;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Lbatl;->cc(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object p1, v0, Lbbcd;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_3
    sget-object p0, Lbbcd;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "The panoContainer was not a ConstraintLayout."

    const/16 v0, 0x1f5f

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
