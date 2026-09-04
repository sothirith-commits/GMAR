.class public final Lbzmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private final B:F

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/animation/Animator;

.field public d:I

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:Landroid/widget/TextView;

.field public p:I

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/Typeface;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Landroid/animation/TimeInterpolator;

.field private final w:Landroid/animation/TimeInterpolator;

.field private final x:Landroid/animation/TimeInterpolator;

.field private y:Landroid/widget/LinearLayout;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbzmw;->a:Landroid/content/Context;

    iput-object p1, p0, Lbzmw;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07014f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbzmw;->B:F

    const/16 p1, 0xd9

    const v1, 0x7f0406e9

    invoke-static {v0, v1, p1}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lbzmw;->s:I

    const p1, 0x7f0406e5

    const/16 v2, 0xa7

    invoke-static {v0, p1, v2}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lbzmw;->t:I

    invoke-static {v0, v1, v2}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lbzmw;->u:I

    sget-object p1, Lbyyd;->d:Landroid/animation/TimeInterpolator;

    const v1, 0x7f0406ee

    invoke-static {v0, v1, p1}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lbzmw;->v:Landroid/animation/TimeInterpolator;

    sget-object p1, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Lbzmw;->w:Landroid/animation/TimeInterpolator;

    const v1, 0x7f0406f1

    invoke-static {v0, v1, p1}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lbzmw;->x:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static final n(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final o(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private final p(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbzmw;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method private final q(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbzmw;->o:Landroid/widget/TextView;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbzmw;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private final r(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6

    if-eqz p3, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_7

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p6, p4, :cond_2

    move v1, p2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x0

    if-ne p6, p4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    new-array v5, p2, [F

    aput v4, v5, v0

    invoke-static {p3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_4

    iget v4, p0, Lbzmw;->t:I

    goto :goto_2

    :cond_4
    iget v4, p0, Lbzmw;->u:I

    :goto_2
    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbzmw;->w:Landroid/animation/TimeInterpolator;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lbzmw;->x:Landroid/animation/TimeInterpolator;

    :goto_3
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-ne p6, p4, :cond_6

    if-eqz p5, :cond_6

    iget v1, p0, Lbzmw;->u:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_7

    if-eqz p5, :cond_7

    iget p4, p0, Lbzmw;->B:F

    sget-object p5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float p4, p4

    const/4 p6, 0x2

    new-array p6, p6, [F

    aput p4, p6, v0

    aput v3, p6, p2

    invoke-static {p3, p5, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget p3, p0, Lbzmw;->s:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, p0, Lbzmw;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget p0, p0, Lbzmw;->u:I

    int-to-long p3, p0

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 6

    iget-object v0, p0, Lbzmw;->y:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzmw;->A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzmw;->a:Landroid/content/Context;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lbzmw;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lbzmw;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, p0, Lbzmw;->y:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lbzmw;->A:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v4, p0, Lbzmw;->y:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lbzmw;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzmw;->b()V

    :cond_0
    invoke-static {p2}, Lbzmw;->n(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbzmw;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lbzmw;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lbzmw;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lbzmw;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, Lbzmw;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbzmw;->z:I

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lbzmw;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzmw;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbzmw;->a:Landroid/content/Context;

    invoke-static {v1}, Lbzjm;->p(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lbzmw;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v4

    const v5, 0x7f07070f

    invoke-direct {p0, v2, v5, v4}, Lbzmw;->p(ZII)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f07070e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v6, 0x7f070710

    invoke-direct {p0, v2, v6, v1}, Lbzmw;->p(ZII)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v0

    invoke-direct {p0, v2, v5, v0}, Lbzmw;->p(ZII)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, p0, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbzmw;->c:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lbzmw;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbzmw;->c()V

    iget v0, p0, Lbzmw;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbzmw;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzmw;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lbzmw;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lbzmw;->e:I

    :cond_1
    :goto_0
    iget v0, p0, Lbzmw;->d:I

    iget v1, p0, Lbzmw;->e:I

    iget-object v2, p0, Lbzmw;->h:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lbzmw;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lbzmw;->l(IIZ)V

    return-void
.end method

.method public final e(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lbzmw;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lbzmw;->n(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbzmw;->A:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_0
    iget p1, p0, Lbzmw;->z:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbzmw;->z:I

    iget-object p0, p0, Lbzmw;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbzmw;->j:I

    iget-object p0, p0, Lbzmw;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbzmw;->i:Ljava/lang/CharSequence;

    iget-object p0, p0, Lbzmw;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    iput p1, p0, Lbzmw;->k:I

    iget-object v0, p0, Lbzmw;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzmw;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lbzmw;->l:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lbzmw;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lbzmw;->p:I

    iget-object p0, p0, Lbzmw;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lbzmw;->q:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lbzmw;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final l(IIZ)V
    .locals 12

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lbzmw;->c:Landroid/animation/Animator;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lbzmw;->n:Z

    iget-object v4, p0, Lbzmw;->o:Landroid/widget/TextView;

    const/4 v5, 0x2

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lbzmw;->r(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v3, v1, Lbzmw;->g:Z

    iget-object v4, v1, Lbzmw;->h:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lbzmw;->r(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v0, v2}, Lbzcq;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-direct {v1, v6}, Lbzmw;->q(I)Landroid/widget/TextView;

    move-result-object v9

    invoke-direct {v1, v7}, Lbzmw;->q(I)Landroid/widget/TextView;

    move-result-object v11

    move v10, v6

    new-instance v6, Lbzmv;

    move v8, v7

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lbzmv;-><init>(Lbzmw;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v6, p1

    move v7, p2

    if-eq v6, v7, :cond_4

    if-eqz v7, :cond_2

    invoke-direct {v1, v7}, Lbzmw;->q(I)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-direct {v1, v6}, Lbzmw;->q(I)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    if-ne v6, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput v7, v1, Lbzmw;->d:I

    :cond_4
    :goto_0
    iget-object p0, v1, Lbzmw;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    return-void
.end method

.method public final m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p0, Lbzmw;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbzmw;->e:I

    iget p0, p0, Lbzmw;->d:I

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method
