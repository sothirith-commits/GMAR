.class public final synthetic Lbcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbcq;->b:I

    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget v0, p0, Lbcq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Lnsa;

    .line 3
    invoke-virtual {p1}, Lnsa;->h()V

    return-void

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Rect;

    iget p6, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p6

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 8
    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p6, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p6

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 9
    iget p4, p3, Landroid/graphics/Rect;->right:I

    iget p6, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p6

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 10
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 11
    new-instance p4, Lnqr;

    invoke-direct {p4, p3, p1}, Lnqr;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_1
    if-ne p6, p2, :cond_0

    if-ne p7, p3, :cond_0

    if-ne p8, p4, :cond_0

    if-ne p9, p5, :cond_0

    goto/16 :goto_6

    .line 12
    :cond_0
    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    new-instance p6, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast p1, Lmqf;

    iget-object p1, p1, Lmqf;->h:Lblwt;

    invoke-virtual {p1, p6}, Lblwt;->ph(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_13

    if-lez p5, :cond_13

    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    int-to-float p2, p5

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :pswitch_3
    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-ne p8, p4, :cond_1

    sub-int/2addr p9, p7

    if-eq p9, p5, :cond_13

    :cond_1
    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Lmir;

    iget-object p2, p1, Lmir;->a:Lanyb;

    .line 16
    invoke-interface {p2}, Lanyb;->isInMultiWindowMode()Z

    move-result p2

    if-gt p5, p4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iget-object p2, p1, Lmir;->b:Lmei;

    iget-object p1, p1, Lmir;->e:Lamme;

    .line 17
    invoke-virtual {p1}, Lamme;->g()Z

    move-result p1

    iget-object p3, p2, Lmei;->i:Laaaw;

    if-nez p3, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object p6, p3, Laaal;->d:Ljava/lang/Object;

    .line 18
    check-cast p6, Laaad;

    iget-object p3, p3, Laaal;->c:Ljava/lang/Object;

    .line 19
    check-cast p3, Lzzv;

    iget-boolean p7, p3, Lzzv;->j:Z

    iget-boolean p3, p3, Lzzv;->i:Z

    .line 20
    invoke-interface {p6, v1, p7, p3, p1}, Laaad;->a(ZZZZ)V

    iget-object p1, p2, Lmei;->m:Laaat;

    if-eqz p1, :cond_13

    iget-object p1, p2, Lmei;->p:Lafgj;

    .line 21
    invoke-static {p1}, Laaud;->aq(Lafgj;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 22
    invoke-static {p1}, Laaud;->aE(Lafgj;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p2, Lmei;->m:Laaat;

    .line 23
    invoke-virtual {p1, p5, p4}, Laaat;->b(II)V

    return-void

    :pswitch_4
    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Lmir;

    iget-object p1, p1, Lmir;->b:Lmei;

    .line 24
    invoke-virtual {p1, p5, p4}, Lmei;->a(II)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Lmip;

    iget-object p6, p1, Lmip;->B:Lafgj;

    .line 25
    invoke-static {p6}, Libn;->A(Lafgj;)Z

    move-result p6

    if-nez p6, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean p6, p1, Lmip;->Z:Z

    if-eqz p6, :cond_13

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    if-lt p4, p5, :cond_13

    iget-object p1, p1, Lmip;->G:Lblxj;

    .line 26
    invoke-virtual {p1}, Lblxj;->aZ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-nez p2, :cond_6

    move p3, v1

    goto :goto_0

    .line 27
    :cond_6
    iget p3, p2, Landroid/graphics/Rect;->top:I

    :goto_0
    if-nez p2, :cond_7

    goto :goto_1

    .line 28
    :cond_7
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_1
    int-to-float p2, p5

    const p5, 0x3fe38e39

    mul-float/2addr p2, p5

    float-to-int p2, p2

    sub-int/2addr p4, p2

    .line 29
    new-instance p2, Landroid/graphics/Rect;

    div-int/lit8 p4, p4, 0x2

    .line 30
    invoke-direct {p2, p4, p3, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lblxj;->ph(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    sub-int/2addr p5, p3

    .line 31
    new-instance p1, Landroid/util/Size;

    sub-int/2addr p4, p2

    invoke-direct {p1, p4, p5}, Landroid/util/Size;-><init>(II)V

    iget-object p2, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p2, Lmhm;

    iget-object p3, p2, Lmhm;->d:Lblws;

    invoke-virtual {p3, p1}, Lblws;->ph(Ljava/lang/Object;)V

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object p1, p2, Lmhm;->h:Lblws;

    .line 32
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    return-void

    .line 33
    :pswitch_7
    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Lmgg;

    iget-object p2, p1, Lmgg;->d:Lood;

    iget-boolean p2, p2, Lood;->f:Z

    if-eqz p2, :cond_13

    iget-boolean p2, p1, Lmgg;->h:Z

    if-eqz p2, :cond_13

    .line 34
    invoke-virtual {p1}, Lmgg;->q()Labll;

    move-result-object p2

    iget-object p2, p2, Labll;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_b

    .line 35
    invoke-virtual {p1}, Lmgg;->u()Labll;

    move-result-object p2

    iget-object p2, p2, Labll;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {p1}, Lmgg;->fM()Landroid/view/View;

    move-result-object p2

    const p4, 0x7f0b0bfa

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p1}, Lmgg;->u()Labll;

    move-result-object p5

    iget-object p5, p5, Labll;->a:Landroid/view/View;

    check-cast p5, Landroid/widget/FrameLayout;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p5

    if-le p4, p5, :cond_a

    .line 38
    invoke-virtual {p1}, Lmgg;->u()Labll;

    move-result-object p3

    iget-object p3, p3, Labll;->a:Landroid/view/View;

    .line 39
    check-cast p3, Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {p1}, Lmgg;->u()Labll;

    move-result-object p1

    iget-object p1, p1, Labll;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void

    .line 41
    :cond_a
    invoke-virtual {p1}, Lmgg;->u()Labll;

    move-result-object p1

    iget-object p1, p1, Labll;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void

    .line 42
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lmgg;->u()Labll;

    move-result-object p2

    iget-object p2, p2, Labll;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p2

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_13

    .line 43
    invoke-virtual {p1}, Lmgg;->u()Labll;

    move-result-object p1

    iget-object p1, p1, Labll;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void

    .line 44
    :pswitch_8
    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Lmeg;

    .line 45
    invoke-virtual {p1}, Lmeg;->a()V

    return-void

    :pswitch_9
    iget-object p6, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p6, Lmdv;

    iget-object p7, p6, Lmdv;->m:Lola;

    if-eqz p7, :cond_c

    new-instance p8, Landroid/graphics/Rect;

    .line 46
    invoke-direct {p8, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p7, p7, Lola;->b:Lblwt;

    invoke-virtual {p7, p8}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 47
    :cond_c
    invoke-virtual {p6}, Lmdv;->M()Z

    move-result p7

    if-eqz p7, :cond_d

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, p1

    goto :goto_3

    .line 49
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p4, p1

    .line 50
    :goto_3
    iget-object p1, p6, Lmdv;->b:Lblws;

    new-instance p6, Landroid/graphics/Rect;

    .line 51
    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p6}, Lblws;->ph(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    sub-int/2addr p4, p2

    .line 52
    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Lmde;

    iget-object p1, p1, Lmde;->a:Landroid/widget/TextView;

    int-to-float p2, p4

    const p3, 0x3e2aaaab

    mul-float/2addr p2, p3

    float-to-int p2, p2

    const/16 p3, 0xa

    .line 53
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :pswitch_b
    sub-int/2addr p5, p3

    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Llxt;

    iget p6, p3, Llxt;->d:I

    sub-int/2addr p4, p2

    if-ne p5, p6, :cond_e

    iget p2, p3, Llxt;->e:I

    if-eq p4, p2, :cond_13

    :cond_e
    iput p5, p3, Llxt;->d:I

    iput p4, p3, Llxt;->e:I

    check-cast p1, Lalpj;

    const/16 p2, 0x16

    .line 54
    invoke-virtual {p1, p2}, Lalpj;->S(I)V

    return-void

    :pswitch_c
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_13

    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Ller;

    .line 55
    invoke-virtual {p1}, Ller;->b()V

    return-void

    .line 56
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p2, Lkzz;

    invoke-virtual {p2, p1, v1}, Lkzz;->c(IZ)V

    return-void

    :pswitch_e
    if-eq p5, p9, :cond_13

    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Lkul;

    iget-object p2, p1, Lkul;->b:Landroid/widget/EditText;

    iget-object p3, p1, Lkul;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    .line 58
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineHeight()I

    move-result p2

    const/4 p4, 0x4

    mul-int/2addr p2, p4

    iget p5, p1, Lkul;->o:I

    if-eq p5, p4, :cond_10

    iget-boolean p5, p1, Lkul;->j:Z

    if-eqz p5, :cond_f

    goto :goto_4

    :cond_f
    sub-int p2, p3, p2

    goto :goto_5

    :cond_10
    :goto_4
    div-int/lit8 p2, p3, 0x2

    :goto_5
    iget-object p5, p1, Lkul;->c:Landroid/view/ViewGroup;

    new-instance p6, Labss;

    invoke-direct {p6, p2, v2}, Labss;-><init>(II)V

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    invoke-static {p5, p6, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    iget-object p2, p1, Lkul;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    div-int/lit8 p3, p3, 0x2

    .line 60
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(I)V

    iget p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 p5, 0x5

    if-eq p3, p5, :cond_11

    .line 61
    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    :cond_11
    invoke-virtual {p1}, Lkul;->g()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 62
    invoke-virtual {p1}, Lkul;->b()V

    return-void

    .line 63
    :pswitch_f
    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Lksl;

    iget-object p2, p1, Lksl;->i:Landroid/view/ViewGroup;

    iget-object p3, p1, Lksl;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 64
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p1, Lksl;->i:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-double p2, p2

    const-wide/16 p4, 0x0

    cmpl-double p4, p2, p4

    if-lez p4, :cond_13

    iget-object p4, p1, Lksl;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 66
    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getHeight()I

    move-result p4

    if-lez p4, :cond_13

    iget-object p4, p1, Lksl;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 67
    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getHeight()I

    move-result p4

    if-lez p4, :cond_13

    iget-wide p4, p1, Lksl;->l:D

    const-wide p6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr p4, p6

    add-double/2addr p4, p2

    iget-object p6, p1, Lksl;->g:Landroid/support/v7/widget/AppCompatImageView;

    new-instance p7, Labsk;

    double-to-int p4, p4

    const/4 p5, 0x0

    invoke-direct {p7, p4, v2, p5}, Labsk;-><init>(II[B)V

    const-class p8, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    invoke-static {p6, p7, p8}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    iget-object p6, p1, Lksl;->h:Landroid/support/v7/widget/AppCompatImageView;

    new-instance p7, Labsk;

    invoke-direct {p7, p4, v2, p5}, Labsk;-><init>(II[B)V

    const-class p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    invoke-static {p6, p7, p4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    iget-object p1, p1, Lksl;->c:Lblws;

    double-to-int p2, p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    return-void

    .line 71
    :pswitch_10
    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Ljtq;

    .line 72
    invoke-virtual {p1}, Ljtq;->m()V

    return-void

    .line 73
    :pswitch_11
    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Litp;

    iget-object p2, p1, Litp;->e:Lbjyp;

    .line 74
    invoke-virtual {p2}, Lbjyp;->fY()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p1, p1, Litp;->b:Lanvi;

    sget-object p2, Lanvh;->f:Lanvh;

    .line 75
    invoke-virtual {p1, p2, v1}, Lanvi;->d(Lanvh;I)V

    return-void

    :cond_12
    sub-int/2addr p5, p3

    iget-object p1, p1, Litp;->a:Lira;

    sget-object p2, Lanvh;->f:Lanvh;

    .line 76
    invoke-interface {p1, p2, p5}, Lira;->m(Lanvh;I)V

    return-void

    .line 77
    :pswitch_12
    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 78
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_13
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_14

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_13

    goto :goto_7

    :cond_13
    :goto_6
    return-void

    .line 79
    :cond_14
    :goto_7
    iget-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 80
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->c()V

    .line 81
    invoke-virtual {p1, v2}, Landroidx/camera/view/PreviewView;->b(Z)V

    return-void

    nop

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
