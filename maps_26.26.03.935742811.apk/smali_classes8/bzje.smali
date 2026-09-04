.class public final Lbzje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbziz;


# instance fields
.field public final synthetic a:Lbzjf;


# direct methods
.method public constructor <init>(Lbzjf;)V
    .locals 0

    iput-object p1, p0, Lbzje;->a:Lbzjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iget-object p0, p0, Lbzje;->a:Lbzjf;

    iget-object v0, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {p0, v0}, Lbzjf;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lbzjf;->q:Lbzip;

    invoke-static {v1}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    return v0

    :cond_0
    iget-object v1, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {v1}, Lbzip;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object p0, p0, Lbzjf;->a:Lbziv;

    invoke-virtual {p0}, Lbziv;->getWidth()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final h()I
    .locals 2

    iget-object p0, p0, Lbzje;->a:Lbzjf;

    iget-object v0, p0, Lbzjf;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {p0, v0}, Lbzjf;->c(Landroid/view/View;)I

    move-result v0

    iget-object p0, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {p0}, Lbzip;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method private final i(ZLandroid/view/View;)Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, Lbzje;->a:Lbzjf;

    iget-object v1, v0, Lbzjf;->q:Lbzip;

    iget-object v1, v1, Lbzip;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, v0, Lbzjf;->q:Lbzip;

    iget-object v1, v1, Lbzip;->r:Landroid/widget/TextView;

    :cond_1
    invoke-virtual {v0, v1}, Lbzjf;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, p2}, Lbzjf;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v0, v0, Lbzjf;->q:Lbzip;

    invoke-static {v0}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_2
    invoke-direct {p0}, Lbzje;->h()I

    move-result p0

    invoke-static {p1, p2, v2, p0}, Lbzje;->k(ZLandroid/view/View;II)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private final j(Z)Landroid/animation/AnimatorSet;
    .locals 11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lbzje;->a:Lbzjf;

    iget-object v2, v1, Lbzjf;->f:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2}, Lbzff;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget-object v8, v1, Lbzjf;->q:Lbzip;

    invoke-static {v8}, Lbzff;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v8

    invoke-virtual {v1, v8, v3}, Lbzjf;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    new-array v9, v5, [F

    aput v8, v9, v6

    aput v4, v9, v7

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-array v9, v7, [Landroid/view/View;

    aput-object v3, v9, v6

    invoke-static {v9}, Lbzep;->b([Landroid/view/View;)Lbzep;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lbzje;->h()I

    move-result v9

    int-to-float v9, v9

    new-array v10, v5, [F

    aput v9, v10, v6

    aput v4, v10, v7

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-array v10, v7, [Landroid/view/View;

    aput-object v3, v10, v6

    invoke-static {v10}, Lbzep;->c([Landroid/view/View;)Lbzep;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v8, v3, v6

    aput-object v9, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    invoke-static {v2}, Lbzff;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Lbzjf;->q:Lbzip;

    invoke-static {v3}, Lbzff;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lbzjf;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    new-array v3, v5, [F

    aput v1, v3, v6

    aput v4, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v3, v7, [Landroid/view/View;

    aput-object v2, v3, v6

    invoke-static {v3}, Lbzep;->b([Landroid/view/View;)Lbzep;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lbzje;->h()I

    move-result p0

    int-to-float p0, p0

    new-array v3, v5, [F

    aput p0, v3, v6

    aput v4, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array v3, v7, [Landroid/view/View;

    aput-object v2, v3, v6

    invoke-static {v3}, Lbzep;->c([Landroid/view/View;)Lbzep;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v1, v2, v6

    aput-object p0, v2, v7

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    if-eq v7, p1, :cond_2

    const-wide/16 v1, 0xfa

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p0, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p0}, Lbzeu;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private static final k(ZLandroid/view/View;II)Landroid/animation/Animator;
    .locals 5

    int-to-float p2, p2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    const/4 v3, 0x0

    aput v3, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v4, p2, [Landroid/view/View;

    aput-object p1, v4, v2

    invoke-static {v4}, Lbzep;->b([Landroid/view/View;)Lbzep;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float p3, p3

    new-array v4, v0, [F

    aput p3, v4, v2

    aput v3, v4, p2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-array v3, p2, [Landroid/view/View;

    aput-object p1, v3, v2

    invoke-static {v3}, Lbzep;->c([Landroid/view/View;)Lbzep;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    aput-object p3, v0, p2

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eq p2, p0, :cond_0

    const-wide/16 p2, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x12c

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p2, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p0, p2}, Lbzeu;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorSet;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, v0, Lbzje;->a:Lbzjf;

    iget-object v4, v3, Lbzjf;->p:Landroid/animation/AnimatorSet;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    new-array v4, v6, [Landroid/animation/Animator;

    invoke-direct/range {p0 .. p1}, Lbzje;->j(Z)Landroid/animation/AnimatorSet;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    const/16 v4, 0xa

    new-array v4, v4, [Landroid/animation/Animator;

    if-eqz v1, :cond_1

    sget-object v7, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_1
    sget-object v7, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    :goto_0
    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v12, 0x12c

    if-eq v6, v1, :cond_2

    const-wide/16 v14, 0xfa

    goto :goto_1

    :cond_2
    move-wide v14, v12

    :goto_1
    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eq v6, v1, :cond_3

    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x64

    move-wide/from16 v10, v16

    :goto_2
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v1, v7}, Lbzeu;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v3, Lbzjf;->b:Landroid/view/View;

    new-array v10, v6, [Landroid/view/View;

    aput-object v7, v10, v5

    invoke-static {v10}, Lbzep;->a([Landroid/view/View;)Lbzep;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v9, v4, v5

    if-eq v6, v1, :cond_4

    const-wide/16 v10, 0xfa

    goto :goto_3

    :cond_4
    move-wide v10, v12

    :goto_3
    iget-object v7, v3, Lbzjf;->o:Lbzfw;

    iget-object v9, v7, Lbzfw;->g:Landroid/graphics/Rect;

    iget-object v12, v7, Lbzfw;->h:Landroid/graphics/Rect;

    if-nez v9, :cond_5

    iget-object v9, v3, Lbzjf;->a:Lbziv;

    invoke-static {v9}, Lbzjm;->aq(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    :cond_5
    if-nez v12, :cond_6

    iget-object v12, v3, Lbzjf;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v13, v3, Lbzjf;->q:Lbzip;

    invoke-static {v12, v13}, Lbzjm;->ap(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    :cond_6
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v14, v3, Lbzjf;->q:Lbzip;

    invoke-virtual {v14}, Lbzip;->v()F

    move-result v14

    iget-object v15, v3, Lbzjf;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v15, v15, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    invoke-virtual {v7}, Lbzfw;->i()[F

    move-result-object v7

    move/from16 v18, v5

    aget v5, v15, v18

    move/from16 v19, v6

    aget v6, v7, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aget v6, v15, v19

    move/from16 v20, v8

    aget v8, v7, v19

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aget v8, v15, v20

    move/from16 v21, v5

    aget v5, v7, v20

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v22, 0x3

    aget v8, v15, v22

    move/from16 v23, v5

    aget v5, v7, v22

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v24, 0x4

    aget v8, v15, v24

    move/from16 v25, v5

    aget v5, v7, v24

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v26, 0x5

    aget v8, v15, v26

    move/from16 v27, v5

    aget v5, v7, v26

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v28, 0x6

    aget v8, v15, v28

    move/from16 v29, v5

    aget v5, v7, v28

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v8, 0x7

    aget v15, v15, v8

    aget v7, v7, v8

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v15, 0x8

    move/from16 v30, v8

    new-array v8, v15, [F

    aput v21, v8, v18

    aput v6, v8, v19

    aput v23, v8, v20

    aput v25, v8, v22

    aput v27, v8, v24

    aput v29, v8, v26

    aput v5, v8, v28

    aput v7, v8, v30

    new-instance v5, Lbzet;

    invoke-direct {v5, v13}, Lbzet;-><init>(Landroid/graphics/Rect;)V

    move/from16 v6, v20

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v12, v7, v18

    aput-object v9, v7, v19

    invoke-static {v5, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lbzjd;

    invoke-direct {v6, v0, v14, v8, v13}, Lbzjd;-><init>(Lbzje;F[FLandroid/graphics/Rect;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v6, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v6}, Lbzeu;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v5, v4, v19

    invoke-virtual {v3, v1}, Lbzjf;->d(Z)Landroid/animation/Animator;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v8, v22

    new-array v9, v8, [Landroid/animation/Animator;

    new-array v8, v7, [F

    fill-array-data v8, :array_1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    move/from16 v8, v19

    if-eq v8, v1, :cond_7

    const-wide/16 v12, 0x53

    goto :goto_4

    :cond_7
    const-wide/16 v12, 0x96

    :goto_4
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eq v8, v1, :cond_8

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_8
    const-wide/16 v12, 0x4b

    :goto_5
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v8, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v8}, Lbzeu;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x2

    new-array v13, v12, [Landroid/view/View;

    iget-object v12, v3, Lbzjf;->k:Landroid/view/View;

    aput-object v12, v13, v18

    iget-object v14, v3, Lbzjf;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/16 v19, 0x1

    aput-object v14, v13, v19

    invoke-static {v13}, Lbzep;->a([Landroid/view/View;)Lbzep;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v7, v9, v18

    invoke-virtual {v14}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v13, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v7, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v7, v13

    move/from16 v16, v15

    const/4 v13, 0x2

    new-array v15, v13, [F

    aput v7, v15, v18

    const/4 v7, 0x0

    const/4 v13, 0x1

    aput v7, v15, v13

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v6}, Lbzeu;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v15, v13, [Landroid/view/View;

    aput-object v12, v15, v18

    invoke-static {v15}, Lbzep;->c([Landroid/view/View;)Lbzep;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v7, v9, v13

    const/4 v7, 0x2

    new-array v12, v7, [F

    fill-array-data v12, :array_2

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v6}, Lbzeu;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v12, v13, [Landroid/view/View;

    aput-object v14, v12, v18

    new-instance v13, Lbzep;

    new-instance v14, Lbzen;

    move/from16 v15, v18

    invoke-direct {v14, v15}, Lbzen;-><init>(I)V

    invoke-direct {v13, v14, v12}, Lbzep;-><init>(Lbzeo;[Landroid/view/View;)V

    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v20, 0x2

    aput-object v7, v9, v20

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v22, 0x3

    aput-object v5, v4, v22

    iget-object v5, v3, Lbzjf;->d:Landroid/widget/FrameLayout;

    invoke-direct {v0, v5}, Lbzje;->g(Landroid/view/View;)I

    move-result v7

    invoke-direct {v0}, Lbzje;->h()I

    move-result v9

    invoke-static {v1, v5, v7, v9}, Lbzje;->k(ZLandroid/view/View;II)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v4, v24

    iget-object v5, v3, Lbzjf;->g:Landroid/support/v7/widget/Toolbar;

    invoke-direct {v0, v5}, Lbzje;->g(Landroid/view/View;)I

    move-result v7

    iget-object v9, v3, Lbzjf;->q:Lbzip;

    invoke-virtual {v9}, Lbzip;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getPaddingEnd()I

    move-result v12

    sub-int/2addr v9, v12

    sub-int/2addr v7, v9

    invoke-direct {v0}, Lbzje;->h()I

    move-result v9

    invoke-static {v1, v5, v7, v9}, Lbzje;->k(ZLandroid/view/View;II)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v4, v26

    const/4 v7, 0x2

    new-array v9, v7, [F

    fill-array-data v9, :array_3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v6}, Lbzeu;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v3, Lbzjf;->a:Lbziv;

    iget-boolean v6, v6, Lbziv;->q:Z

    if-eqz v6, :cond_9

    invoke-static {v5}, Lbzff;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v5

    iget-object v6, v3, Lbzjf;->f:Landroid/support/v7/widget/Toolbar;

    invoke-static {v6}, Lbzff;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v6

    new-instance v9, Lbzei;

    invoke-direct {v9, v5, v6}, Lbzei;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_9
    aput-object v7, v4, v28

    iget-object v5, v3, Lbzjf;->j:Landroid/widget/EditText;

    invoke-direct {v0, v1, v5}, Lbzje;->i(ZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v4, v30

    iget-object v6, v3, Lbzjf;->h:Landroid/widget/TextView;

    invoke-direct {v0, v1, v6}, Lbzje;->i(ZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v4, v16

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, v3, Lbzjf;->q:Lbzip;

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    iget-object v9, v3, Lbzjf;->q:Lbzip;

    invoke-virtual {v9}, Lbzip;->y()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v9, Lbbcb;

    const/16 v12, 0x10

    const/4 v13, 0x0

    invoke-direct {v9, v0, v12, v13}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v13, 0x1

    new-array v9, v13, [Landroid/animation/Animator;

    const/16 v18, 0x0

    aput-object v7, v9, v18

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_a
    iget-object v7, v3, Lbzjf;->q:Lbzip;

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    iget-object v9, v3, Lbzjf;->q:Lbzip;

    invoke-virtual {v9}, Lbzip;->y()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/widget/EditText;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/widget/EditText;->getHeight()I

    move-result v12

    const/4 v15, 0x0

    invoke-direct {v7, v15, v15, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v3, Lbzjf;->q:Lbzip;

    iget-object v3, v3, Lbzip;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/EditText;->getWidth()I

    move-result v5

    filled-new-array {v3, v5}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lmwc;

    const/16 v9, 0xd

    invoke-direct {v5, v0, v7, v9}, Lmwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v13, 0x1

    new-array v0, v13, [Landroid/animation/Animator;

    const/16 v18, 0x0

    aput-object v3, v0, v18

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_b
    invoke-virtual {v6, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v1, v8}, Lbzeu;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x9

    aput-object v6, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Z)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lbzje;->a:Lbzjf;

    invoke-virtual {p0, v0}, Lbzjf;->l(F)V

    iget-object v0, p0, Lbzjf;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    iget-object v2, p0, Lbzjf;->q:Lbzip;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbzip;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lbzjf;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->invalidate()V

    if-nez p1, :cond_2

    iget-object p0, p0, Lbzjf;->o:Lbzfw;

    iput-object v1, p0, Lbzfw;->i:[F

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lbzje;->a:Lbzjf;

    invoke-virtual {p0, p1}, Lbzjf;->l(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lbzje;->a:Lbzjf;

    iget-object v0, p0, Lbzjf;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    :cond_0
    invoke-virtual {p0}, Lbzjf;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbzjf;->q:Lbzip;

    iget p0, p0, Lbzip;->w:I

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->m(I)V

    invoke-static {v0}, Lbzjf;->o(Landroid/support/v7/widget/Toolbar;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbzje;->j(Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
