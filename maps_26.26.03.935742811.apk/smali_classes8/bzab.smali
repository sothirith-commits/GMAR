.class public final Lbzab;
.super Landroid/support/v7/widget/Toolbar;
.source "PG"

# interfaces
.implements Lfvj;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:Landroid/animation/AnimatorListenerAdapter;

.field public J:Lczgj;

.field private K:Ljava/lang/Integer;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public final r:Lbzjq;

.field public s:Landroid/animation/Animator;

.field public t:Landroid/animation/Animator;

.field public u:I

.field public v:I

.field public final w:I

.field public final x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040111

    invoke-direct {p0, p1, p2, v0}, Lbzab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f150e35

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, Lbzjq;

    invoke-direct {v8}, Lbzjq;-><init>()V

    iput-object v8, v0, Lbzab;->r:Lbzjq;

    const/4 v9, 0x0

    iput v9, v0, Lbzab;->O:I

    iput v9, v0, Lbzab;->C:I

    iput-boolean v9, v0, Lbzab;->D:Z

    const/4 v10, 0x1

    iput-boolean v10, v0, Lbzab;->E:Z

    new-instance v1, Lbyzr;

    invoke-direct {v1, v0}, Lbyzr;-><init>(Lbzab;)V

    iput-object v1, v0, Lbzab;->I:Landroid/animation/AnimatorListenerAdapter;

    new-instance v1, Lczgj;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lbzab;->J:Lczgj;

    invoke-virtual {v0}, Lbzab;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lbzad;->a:[I

    const v5, 0x7f150e35

    new-array v6, v9, [I

    invoke-static/range {v1 .. v6}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_0

    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lbzab;->setNavigationIconTint(I)V

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/4 v13, 0x7

    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v13

    int-to-float v13, v13

    const/16 v14, 0x8

    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v14

    int-to-float v14, v14

    const/16 v15, 0x9

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    int-to-float v15, v15

    const/4 v7, 0x3

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lbzab;->u:I

    const/4 v7, 0x6

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lbzab;->L:I

    const/4 v6, 0x5

    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lbzab;->v:I

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbzab;->x:Z

    const/16 v7, 0xb

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lbzab;->N:I

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbzab;->y:Z

    const/16 v7, 0xd

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbzab;->z:Z

    const/16 v7, 0xe

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbzab;->A:Z

    const/16 v7, 0xf

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbzab;->B:Z

    const/4 v7, 0x4

    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    iput v12, v0, Lbzab;->M:I

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lbzab;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07075c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lbzab;->w:I

    new-instance v3, Lbzac;

    invoke-direct {v3, v13, v14, v15}, Lbzac;-><init>(FFF)V

    new-instance v6, Lbzjw;

    invoke-direct {v6}, Lbzjw;-><init>()V

    iput-object v3, v6, Lbzjw;->e:Lbzjm;

    new-instance v3, Lbzjx;

    invoke-direct {v3, v6}, Lbzjx;-><init>(Lbzjw;)V

    invoke-virtual {v8, v3}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    if-eqz v12, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v8, v3}, Lbzjq;->ap(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v10}, Lbzjq;->ap(I)V

    invoke-virtual {v0, v9}, Lbzab;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {v0, v9}, Lbzab;->setOutlineSpotShadowColor(I)V

    :goto_0
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v3}, Lbzjq;->an(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v1}, Lbzjq;->ah(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Lbzjq;->setTintList(Landroid/content/res/ColorStateList;)V

    int-to-float v1, v11

    invoke-virtual {v0, v1}, Lbzab;->setElevation(F)V

    invoke-virtual {v0, v8}, Lbzab;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lbyzs;

    invoke-direct {v1, v0}, Lbyzs;-><init>(Lbzab;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lbzes;->c:[I

    const v6, 0x7f150e35

    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lbzfg;

    invoke-direct {v2, v3, v4, v5, v1}, Lbzfg;-><init>(ZZZLbzfj;)V

    invoke-static {v0, v2}, Lbzjm;->au(Landroid/view/View;Lbzfj;)V

    return-void
.end method

.method public static K(Lbzab;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfvm;

    const/16 v0, 0x11

    iput v0, p1, Lfvm;->d:I

    iget p0, p0, Lbzab;->v:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    const/16 p0, 0x51

    iput p0, p1, Lfvm;->d:I

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x31

    iput p0, p1, Lfvm;->d:I

    return-void
.end method

.method private final L()I
    .locals 2

    invoke-virtual {p0}, Lbzab;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0406df

    const/16 v1, 0x12c

    invoke-static {p0, v0, v1}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private final M()Landroid/support/v7/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbzab;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lbzab;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final N(Landroid/support/v7/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbzab;->J(Landroid/support/v7/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method private final O()Z
    .locals 0

    invoke-virtual {p0}, Lbzab;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    invoke-virtual {p0}, Lbzdq;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Lbzac;
    .locals 0

    iget-object p0, p0, Lbzab;->r:Lbzjq;

    invoke-virtual {p0}, Lbzjq;->ad()Lbzjx;

    move-result-object p0

    iget-object p0, p0, Lbzjx;->f:Lbzjm;

    check-cast p0, Lbzac;

    return-object p0
.end method

.method public final B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    invoke-virtual {p0}, Lbzab;->y()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lbzab;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Lbzab;->s:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    iget v0, p0, Lbzab;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbzab;->O:I

    return-void
.end method

.method public final E()V
    .locals 1

    iget v0, p0, Lbzab;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzab;->O:I

    return-void
.end method

.method public final F(IZ)V
    .locals 10

    invoke-virtual {p0}, Lbzab;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lbzab;->D:Z

    iget p1, p0, Lbzab;->C:I

    invoke-virtual {p0, p1}, Lbzab;->G(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbzab;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lbzab;->O()Z

    move-result v2

    and-int/2addr p2, v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    move p1, v1

    :cond_2
    invoke-direct {p0}, Lbzab;->M()Landroid/support/v7/widget/ActionMenuView;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lbzab;->L()I

    move-result v4

    int-to-float v4, v4

    new-array v5, v3, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v1

    const-string v7, "alpha"

    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v4

    float-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getTranslationX()F

    move-result v8

    invoke-virtual {p0, v2, p1, p2}, Lbzab;->x(Landroid/support/v7/widget/ActionMenuView;IZ)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v6

    if-lez v8, :cond_4

    new-array v6, v3, [F

    const/4 v8, 0x0

    aput v8, v6, v1

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v7

    float-to-long v7, v4

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v4, Lbyzx;

    invoke-direct {v4, p0, v2, p1, p2}, Lbyzx;-><init>(Lbzab;Landroid/support/v7/widget/ActionMenuView;IZ)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v6, p2, v1

    aput-object v5, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lbzab;->t:Landroid/animation/Animator;

    new-instance p2, Lbyzw;

    invoke-direct {p2, p0}, Lbyzw;-><init>(Lbzab;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lbzab;->t:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final G(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lbzab;->C:I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    invoke-direct {p0}, Lbzab;->M()Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbzab;->t:Landroid/animation/Animator;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setAlpha(F)V

    invoke-direct {p0}, Lbzab;->O()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lbzab;->N(Landroid/support/v7/widget/ActionMenuView;IZ)V

    return-void

    :cond_0
    iget v1, p0, Lbzab;->u:I

    iget-boolean v2, p0, Lbzab;->E:Z

    invoke-direct {p0, v0, v1, v2}, Lbzab;->N(Landroid/support/v7/widget/ActionMenuView;IZ)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 4

    invoke-virtual {p0}, Lbzab;->A()Lbzac;

    move-result-object v0

    invoke-virtual {p0}, Lbzab;->v()F

    move-result v1

    iput v1, v0, Lbzac;->e:F

    iget-boolean v0, p0, Lbzab;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbzab;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbzab;->v:I

    if-ne v0, v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, Lbzab;->r:Lbzjq;

    invoke-virtual {v0, v2}, Lbzjq;->am(F)V

    invoke-virtual {p0}, Lbzab;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, p0, Lbzab;->v:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lbzab;->A()Lbzac;

    move-result-object v1

    iget v1, v1, Lbzac;->d:F

    neg-float v1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbzab;->y()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbzab;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lbzab;->F:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    neg-int v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lbzab;->v()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    return-void
.end method

.method public final J(Landroid/support/v7/widget/ActionMenuView;IZZ)V
    .locals 6

    new-instance v0, Labny;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Labny;-><init>(Lbzab;Landroid/support/v7/widget/ActionMenuView;IZI)V

    if-eqz p4, :cond_0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionMenuView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final bridge synthetic a()Lfvk;
    .locals 0

    invoke-virtual {p0}, Lbzab;->z()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object p0

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    iget-object v0, p0, Lbzab;->r:Lbzjq;

    invoke-static {p0, v0}, Lbzjm;->i(Landroid/view/View;Lbzjq;)V

    invoke-virtual {p0}, Lbzab;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzab;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzab;->C()V

    invoke-virtual {p0}, Lbzab;->I()V

    invoke-virtual {p0}, Lbzab;->y()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lbxub;

    const/16 p3, 0xf

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lbzab;->H()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lbzaa;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lbzaa;

    iget-object v0, p1, Lgfz;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lbzaa;->a:I

    iput v0, p0, Lbzab;->u:I

    iget-boolean p1, p1, Lbzaa;->b:Z

    iput-boolean p1, p0, Lbzab;->E:Z

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lbzaa;

    invoke-direct {v1, v0}, Lbzaa;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lbzab;->u:I

    iput v0, v1, Lbzaa;->a:I

    iget-boolean p0, p0, Lbzab;->E:Z

    iput-boolean p0, v1, Lbzaa;->b:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbzab;->r:Lbzjq;

    invoke-virtual {p0, p1}, Lbzjq;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    invoke-virtual {p0}, Lbzab;->A()Lbzac;

    move-result-object v0

    iget v0, v0, Lbzac;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzab;->A()Lbzac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbzac;->b(F)V

    iget-object p1, p0, Lbzab;->r:Lbzjq;

    invoke-virtual {p1}, Lbzjq;->invalidateSelf()V

    invoke-virtual {p0}, Lbzab;->I()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    iget-object v0, p0, Lbzab;->r:Lbzjq;

    invoke-virtual {v0, p1}, Lbzjq;->ak(F)V

    iget-object p1, v0, Lbzjq;->y:Lbzjo;

    iget p1, p1, Lbzjo;->r:I

    invoke-virtual {v0}, Lbzjq;->Z()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lbzab;->z()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:I

    iget v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbzab;->setFabAlignmentModeAndReplaceMenu(II)V

    return-void
.end method

.method public setFabAlignmentModeAndReplaceMenu(II)V
    .locals 4

    iput p2, p0, Lbzab;->C:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbzab;->D:Z

    iget-boolean v0, p0, Lbzab;->E:Z

    invoke-virtual {p0, p1, v0}, Lbzab;->F(IZ)V

    iget v0, p0, Lbzab;->u:I

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lbzab;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbzab;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lbzab;->L:I

    if-ne v1, p2, :cond_2

    invoke-virtual {p0}, Lbzab;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    invoke-virtual {p0, p1}, Lbzab;->w(I)F

    move-result v2

    new-array p2, p2, [F

    const/4 v3, 0x0

    aput v2, p2, v3

    const-string v2, "translationX"

    invoke-static {v1, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-direct {p0}, Lbzab;->L()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbzab;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v2

    invoke-virtual {v2}, Lbzdq;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lbzab;->E()V

    new-instance v2, Lbyzv;

    invoke-direct {v2, p0, p1}, Lbyzv;-><init>(Lbzab;I)V

    invoke-virtual {v1, v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lbzdw;Z)V

    :cond_3
    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lbzab;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0406ef

    sget-object v2, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p2, p0, Lbzab;->s:Landroid/animation/Animator;

    new-instance v0, Lbyzt;

    invoke-direct {v0, p0}, Lbyzt;-><init>(Lbzab;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lbzab;->s:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_1
    iput p1, p0, Lbzab;->u:I

    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    iget v0, p0, Lbzab;->M:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzab;->M:I

    invoke-virtual {p0}, Lbzab;->I()V

    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    iput p1, p0, Lbzab;->v:I

    invoke-virtual {p0}, Lbzab;->I()V

    invoke-virtual {p0}, Lbzab;->y()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lbzab;->K(Lbzab;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lbzab;->r:Lbzjq;

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lbzab;->L:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    invoke-virtual {p0}, Lbzab;->A()Lbzac;

    move-result-object v0

    iget v0, v0, Lbzac;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzab;->A()Lbzac;

    move-result-object v0

    iput p1, v0, Lbzac;->b:F

    iget-object p0, p0, Lbzab;->r:Lbzjq;

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    invoke-virtual {p0}, Lbzab;->A()Lbzac;

    move-result-object v0

    iget v0, v0, Lbzac;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzab;->A()Lbzac;

    move-result-object v0

    iput p1, v0, Lbzac;->a:F

    iget-object p0, p0, Lbzab;->r:Lbzjq;

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzab;->y:Z

    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 2

    iget v0, p0, Lbzab;->N:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzab;->N:I

    invoke-direct {p0}, Lbzab;->M()Landroid/support/v7/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lbzab;->u:I

    invoke-direct {p0}, Lbzab;->O()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lbzab;->N(Landroid/support/v7/widget/ActionMenuView;IZ)V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbzab;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lbzab;->K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbzab;->K:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final v()F
    .locals 1

    iget v0, p0, Lbzab;->u:I

    invoke-virtual {p0, v0}, Lbzab;->w(I)F

    move-result p0

    return p0
.end method

.method public final w(I)F
    .locals 5

    invoke-static {p0}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lbzab;->y()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    iget v2, p0, Lbzab;->H:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lbzab;->G:I

    :goto_0
    iget v3, p0, Lbzab;->M:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v3, p0, Lbzab;->M:I

    add-int/2addr p1, v3

    goto :goto_1

    :cond_1
    iget p1, p0, Lbzab;->w:I

    :goto_1
    add-int/2addr v2, p1

    invoke-virtual {p0}, Lbzab;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    sub-int/2addr p0, v2

    mul-int/2addr p0, v1

    int-to-float p0, p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Landroid/support/v7/widget/ActionMenuView;IZ)I
    .locals 5

    iget v0, p0, Lbzab;->N:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lbzab;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lbzab;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lbzab;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Loy;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Loy;

    iget v3, v3, Loy;->a:I

    const v4, 0x800007

    and-int/2addr v3, v4

    const v4, 0x800003

    if-ne v3, v4, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->getRight()I

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->getLeft()I

    move-result p1

    :goto_3
    if-eqz p2, :cond_7

    iget v0, p0, Lbzab;->G:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lbzab;->H:I

    neg-int v0, v0

    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lbzab;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070444

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-nez p2, :cond_8

    neg-int v1, v1

    :cond_8
    add-int/2addr p1, v0

    add-int/2addr p1, v1

    sub-int/2addr p3, p1

    return p3
.end method

.method public final y()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lbzab;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lbzab;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v2, :cond_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final z()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    iget-object v0, p0, Lbzab;->P:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lbzab;->P:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    :cond_0
    return-object v0
.end method
