.class public final Lbxvk;
.super Lfvk;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lbxvl;

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbxvl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbxvk;->d:Lbxvl;

    invoke-direct {p0}, Lfvk;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbxvk;->f:Landroid/graphics/Rect;

    iput-object p2, p0, Lbxvk;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    iget-object p2, p0, Lbxvk;->d:Lbxvl;

    iget v0, p2, Lbxvl;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p2, Lbxvl;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p2, Lbxvl;->f:Landroid/view/View;

    :cond_0
    iget-object v2, p2, Lbxvl;->f:Landroid/view/View;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p2, Lbxvl;->c:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lbxvl;->f:Landroid/view/View;

    :cond_1
    iget-object p2, p2, Lbxvl;->f:Landroid/view/View;

    :goto_0
    if-eqz p2, :cond_4

    if-eq p2, p1, :cond_4

    if-ne p2, p3, :cond_2

    iput-object p2, p0, Lbxvk;->h:Landroid/view/View;

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object p2, v1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p2, p0, Lbxvk;->d:Lbxvl;

    iget-boolean p2, p2, Lbxvl;->p:Z

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lbxub;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbxvk;->d:Lbxvl;

    iget-object v2, v1, Lbxvl;->f:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v3, v1, Lbxvl;->g:Z

    const/4 v2, 0x2

    new-array v5, v2, [I

    iget-object v6, v1, Lbxvl;->f:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v6, v2, [I

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLocationInWindow([I)V

    iget-object v8, v0, Lbxvk;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v7

    iget-object v13, v0, Lbxvk;->f:Landroid/graphics/Rect;

    iget-object v14, v1, Lbxvl;->f:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v15, v1, Lbxvl;->f:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    invoke-virtual {v13, v4, v4, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    aget v14, v5, v4

    aget v5, v5, v3

    invoke-virtual {v13, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    aget v14, v6, v4

    sub-int/2addr v5, v14

    iget v14, v13, Landroid/graphics/Rect;->top:I

    aget v6, v6, v3

    sub-int/2addr v14, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    move/from16 p3, v3

    sget-object v3, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->a:Landroid/graphics/Rect;

    move/from16 v16, v2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    div-int/lit8 v17, v6, 0x2

    iget v4, v1, Lbxvl;->d:I

    add-int/2addr v12, v4

    add-int/2addr v12, v2

    sub-int/2addr v11, v6

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    sub-int v2, v5, v17

    sub-int/2addr v11, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    add-int/2addr v14, v9

    sub-int/2addr v14, v15

    add-int/2addr v6, v2

    add-int/2addr v15, v14

    add-int/2addr v15, v9

    move-object/from16 v3, p2

    invoke-virtual {v3, v2, v14, v6, v15}, Landroid/view/View;->layout(IIII)V

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v5, v10

    sub-int/2addr v5, v2

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v0, Lbxvk;->h:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lbxvl;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setElevation(F)V

    :cond_1
    iget-boolean v2, v0, Lbxvk;->a:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lbxvl;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setVisibility(I)V

    :cond_2
    iget-boolean v2, v0, Lbxvk;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lbxvk;->c:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lbxvl;->i:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, v1, Lbxvl;->j:Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getY()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v7, v6

    iget-object v6, v1, Lbxvl;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->getWidth()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v6}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->getHeight()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v6, v5, v7, v9, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v8

    const-wide/16 v9, 0xc3

    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v1, Lbxvl;->n:I

    iget-object v9, v1, Lbxvl;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x1010031

    invoke-static {v9, v10}, Lbxvl;->d(Landroid/content/res/Resources$Theme;I)I

    move-result v9

    const v10, 0x3eae147b    # 0.34f

    invoke-static {v8, v9, v10}, Lfyh;->e(IIF)I

    move-result v9

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move/from16 v11, v16

    new-array v12, v11, [F

    fill-array-data v12, :array_0

    invoke-static {v4, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0x12c

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Lgoe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lbxve;

    invoke-direct {v12, v1}, Lbxve;-><init>(Lbxvl;)V

    invoke-virtual {v4, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lbxvl;->o:Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Lbxvl;->a:Landroid/util/Property;

    new-instance v13, Landroid/animation/ArgbEvaluator;

    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v9, v15, v18

    aput-object v8, v15, p3

    invoke-static {v4, v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Lgoe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lbxvl;->k:Landroid/widget/TextView;

    invoke-static {v4}, Lbxvl;->e(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbxvl;->l:Landroid/widget/TextView;

    invoke-static {v1}, Lbxvl;->e(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-float v1, v5

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setPivotX(F)V

    int-to-float v1, v7

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setPivotY(F)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v14, 0x2

    new-array v4, v14, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v14, [F

    fill-array-data v5, :array_2

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v5, v14, [Landroid/animation/PropertyValuesHolder;

    const/16 v18, 0x0

    aput-object v1, v5, v18

    aput-object v4, v5, p3

    invoke-static {v6, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lbxvl;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lbxvk;->b:Z

    :cond_4
    iget-boolean v1, v0, Lbxvk;->g:Z

    move/from16 v2, p3

    if-nez v1, :cond_5

    iput-boolean v2, v0, Lbxvk;->g:Z

    :cond_5
    return v2

    :cond_6
    :goto_0
    move v2, v3

    iget-boolean v0, v1, Lbxvl;->g:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iput-boolean v3, v1, Lbxvl;->g:Z

    invoke-virtual {v1, v2}, Lbxvl;->c(I)V

    :cond_7
    return v3

    nop

    :array_0
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
