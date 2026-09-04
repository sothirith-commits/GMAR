.class public final Lbmkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbmkb;->c:I

    iput-object p2, p0, Lbmkb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbmkb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, Lbmkb;->c:I

    iput-object p1, p0, Lbmkb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmkb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbxyc;Lbxvr;I)V
    .locals 0

    iput p3, p0, Lbmkb;->c:I

    iput-object p2, p0, Lbmkb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbmkb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbmkb;->c:I

    iput-object p1, p0, Lbmkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmkb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lbmkb;->c:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    packed-switch p2, :pswitch_data_0

    sub-int/2addr p9, p7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p2, p9, :cond_4

    if-eqz p9, :cond_4

    iget-object p2, p0, Lbmkb;->b:Ljava/lang/Object;

    check-cast p2, Lbxvt;

    iget-boolean p2, p2, Lbxvt;->A:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbmkb;->a:Ljava/lang/Object;

    check-cast p2, Lbxyc;

    iget-object p2, p2, Lbxyc;->f:Lbxwr;

    iget-object p2, p2, Lbxwr;->c:Lbxwy;

    invoke-virtual {p2}, Lmk;->j()V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lbmkb;->b:Ljava/lang/Object;

    check-cast p1, Lbwct;

    iget-object p2, p1, Lbwct;->t:Lbyhp;

    iget-object p3, p1, Lbwct;->q:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lbmkb;->a:Ljava/lang/Object;

    check-cast p0, Lbwct;

    iget-boolean p0, p0, Lbwct;->o:Z

    iget-object p4, p1, Lbwct;->f:Landroid/view/ViewGroup;

    iget-object p1, p1, Lbwct;->b:Landroid/view/ViewGroup;

    iget-object p2, p2, Lbyhp;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p4, p2, p0, p3}, Lbwhm;->A(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Laxtq;

    iget-object p2, p0, Lbmkb;->a:Ljava/lang/Object;

    const/16 p4, 0x13

    invoke-direct {p1, p2, p4, p3}, Laxtq;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbmkb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Laxtq;

    iget-object p2, p0, Lbmkb;->a:Ljava/lang/Object;

    const/16 p4, 0x12

    invoke-direct {p1, p2, p4, p3}, Laxtq;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbmkb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    iget-object p4, p0, Lbmkb;->a:Ljava/lang/Object;

    check-cast p4, Landroid/widget/LinearLayout;

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    iget-object p0, p0, Lbmkb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lbmkb;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lbmkb;->b:Ljava/lang/Object;

    check-cast p1, Lbsrx;

    invoke-virtual {p1}, Lbsrx;->i()V

    iget-object p2, p1, Lbsrx;->g:Lbsri;

    invoke-interface {p2}, Lbsri;->a()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x2

    new-array p5, p3, [F

    fill-array-data p5, :array_0

    const-string p6, "alpha"

    invoke-static {p2, p6, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 p5, 0x15e

    invoke-virtual {p2, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object p5, Lbsok;->a:Landroid/view/animation/Interpolator;

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p6}, Lbsrx;->b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p5, p1, Lbsrx;->e:Lbssc;

    iget-object p7, p1, Lbsrx;->a:Landroid/graphics/Rect;

    invoke-virtual {p7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p8

    iget p9, p5, Lbssc;->h:F

    sub-float/2addr p8, p9

    invoke-virtual {p7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p7

    iget p9, p5, Lbssc;->i:F

    sub-float/2addr p7, p9

    iget-object p9, p1, Lbsrx;->f:Lbssa;

    invoke-virtual {p5, p8, p7, p6}, Lbssc;->b(FFF)Landroid/animation/Animator;

    move-result-object p5

    invoke-virtual {p9, p6}, Lbssa;->b(F)Landroid/animation/Animator;

    move-result-object p6

    new-instance p7, Landroid/animation/AnimatorSet;

    invoke-direct {p7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p8, 0x3

    new-array p8, p8, [Landroid/animation/Animator;

    aput-object p2, p8, p4

    const/4 p2, 0x1

    aput-object p5, p8, p2

    aput-object p6, p8, p3

    invoke-virtual {p7, p8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p2, Lbsrs;

    invoke-direct {p2, p1}, Lbsrs;-><init>(Lbsrx;)V

    invoke-virtual {p7, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p7}, Lbsrx;->j(Landroid/animation/Animator;)V

    invoke-virtual {p1, p0}, Lbsrx;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbmkb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbmkb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lbmkb;->b:Ljava/lang/Object;

    check-cast p1, Lbmkg;

    invoke-virtual {p1}, Lbmkg;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p1, Lbmkg;->d:Lcevd;

    if-nez p3, :cond_2

    new-instance p3, Lcevd;

    invoke-direct {p3}, Lcevd;-><init>()V

    iput-object p3, p1, Lbmkg;->d:Lcevd;

    :cond_2
    iget-object p1, p1, Lbmkg;->d:Lcevd;

    iget-object p0, p0, Lbmkb;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Lcevd;->B(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lbmkb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p9

    check-cast p0, Lbxyc;

    iget-object p0, p0, Lbxyc;->f:Lbxwr;

    iget-object p0, p0, Lbxwr;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p4, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
