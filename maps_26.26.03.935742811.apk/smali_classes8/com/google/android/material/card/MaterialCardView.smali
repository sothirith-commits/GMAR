.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lbzki;


# static fields
.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field public g:Z

.field private final l:Lbzbo;

.field private m:Z

.field private n:Z

.field private o:Lbzbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    const v0, 0x7f0408b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    const v0, 0x1010367

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04067f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f150e4b

    invoke-static {p1, p2, p3, v0}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lbzbp;->a:[I

    const v5, 0x7f150e4b

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance p3, Lbzbo;

    invoke-direct {p3, p0, v2, v4}, Lbzbo;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lbqv;

    iget-object v1, v1, Lbqv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lbqw;

    iget-object v1, v1, Lbqw;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p3, v1}, Lbzbo;->d(Landroid/content/res/ColorStateList;)V

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->c()I

    move-result v1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->e()I

    move-result v2

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->d()I

    move-result v3

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->b()I

    move-result p0

    invoke-virtual {p3, v1, v2, v3, p0}, Lbzbo;->j(IIII)V

    iget-object p0, p3, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0xb

    invoke-static {p0, p2, v1}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p3, Lbzbo;->o:Landroid/content/res/ColorStateList;

    iget-object p0, p3, Lbzbo;->o:Landroid/content/res/ColorStateList;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p3, Lbzbo;->o:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 p0, 0xc

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, p3, Lbzbo;->i:I

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, p3, Lbzbo;->s:Z

    iget-object v1, p3, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, p0}, Lcom/google/android/material/card/MaterialCardView;->setLongClickable(Z)V

    iget-object p0, p3, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0, p2, v1}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p3, Lbzbo;->m:Landroid/content/res/ColorStateList;

    iget-object p0, p3, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, p2, v1}, Lbzjm;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbzbo;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x5

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, p3, Lbzbo;->g:I

    const/4 p0, 0x4

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, p3, Lbzbo;->f:I

    const/4 p0, 0x3

    const p1, 0x800035

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    iput p0, p3, Lbzbo;->h:I

    iget-object p0, p3, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p0, p2, p1}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p3, Lbzbo;->l:Landroid/content/res/ColorStateList;

    iget-object p0, p3, Lbzbo;->l:Landroid/content/res/ColorStateList;

    if-nez p0, :cond_1

    iget-object p0, p3, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    const p1, 0x7f0401cb

    invoke-static {p0, p1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p3, Lbzbo;->l:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object p0, p3, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbzbo;->e(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p3}, Lbzbo;->o()V

    invoke-virtual {p3}, Lbzbo;->m()V

    invoke-virtual {p3}, Lbzbo;->p()V

    iget-object p0, p3, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object p1, p3, Lbzbo;->c:Lbzjq;

    invoke-virtual {p3, p1}, Lbzbo;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Lbzbo;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lbzbo;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p3, Lbzbo;->d:Lbzjq;

    :goto_0
    iput-object p0, p3, Lbzbo;->j:Landroid/graphics/drawable/Drawable;

    iget-object p0, p3, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object p1, p3, Lbzbo;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Lbzbo;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget p0, p3, Lbzbo;->e:F

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_4

    iget-object p0, p3, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, p2, p1}, Lbzkl;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbzkl;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p3, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1502fe

    invoke-static {p1, v0}, Lbzjm;->D(Landroid/content/Context;I)Lgka;

    move-result-object p1

    iget-object v0, p3, Lbzbo;->c:Lbzjq;

    invoke-virtual {v0, p1}, Lbzjq;->aj(Lgka;)V

    iget-object v0, p3, Lbzbo;->d:Lbzjq;

    invoke-virtual {v0, p1}, Lbzjq;->aj(Lgka;)V

    iget-object v0, p3, Lbzbo;->q:Lbzjq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lbzjq;->aj(Lgka;)V

    :cond_3
    invoke-virtual {p3, p0}, Lbzbo;->i(Lbzjv;)V

    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final j()V
    .locals 7

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iget-object v0, p0, Lbzbo;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lbzbo;->p:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lbzbo;->p:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iget-object p0, p0, Lbzbo;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iget-object p0, p0, Lbzbo;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iget-object p0, p0, Lbzbo;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iget-object p0, p0, Lbzbo;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public final g(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbzbo;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {v0}, Lbzbo;->k()V

    iget-object v0, v0, Lbzbo;->c:Lbzjq;

    invoke-static {p0, v0}, Lbzjm;->i(Landroid/view/View;Lbzjq;)V

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x8

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->PRESSED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->k:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->ENABLED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->FOCUSED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/google/android/material/card/MaterialCardView;->SELECTED_STATE_SET:[I

    invoke-static {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_7
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lbzbo;->c(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iget-boolean v1, v0, Lbzbo;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzbo;->r:Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzbo;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {p0, p1}, Lbzbo;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {p0}, Lbzbo;->m()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {p0, p1}, Lbzbo;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iput-boolean p1, p0, Lbzbo;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {p0, p1}, Lbzbo;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iget v0, p0, Lbzbo;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzbo;->h:I

    iget-object p1, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbzbo;->c(II)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iput p1, p0, Lbzbo;->f:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Lbzbo;->f:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {p0, p1}, Lbzbo;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iput p1, p0, Lbzbo;->g:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Lbzbo;->g:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iput-object p1, p0, Lbzbo;->m:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lbzbo;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbzbo;->k()V

    :cond_0
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbzbo;->j(IIII)V

    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {p0}, Lbzbo;->n()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lbzbm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->o:Lbzbm;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {p0}, Lbzbo;->n()V

    invoke-virtual {p0}, Lbzbo;->l()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iget-object v0, p0, Lbzbo;->c:Lbzjq;

    invoke-virtual {v0, p1}, Lbzjq;->am(F)V

    iget-object v0, p0, Lbzbo;->d:Lbzjq;

    invoke-virtual {v0, p1}, Lbzjq;->am(F)V

    iget-object p0, p0, Lbzbo;->q:Lbzjq;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzjq;->am(F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iput p1, p0, Lbzbo;->e:F

    iget-object v0, p0, Lbzbo;->n:Lbzjv;

    invoke-interface {v0}, Lbzjv;->a()Lbzjx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbzjx;->c(F)Lbzjx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzbo;->i(Lbzjv;)V

    iget-object p1, p0, Lbzbo;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lbzbo;->r()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbzbo;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbzbo;->l()V

    :cond_1
    invoke-virtual {p0}, Lbzbo;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbzbo;->n()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {p0, p1}, Lbzbo;->h(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {p0, p1}, Lbzbo;->h(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lbzjx;)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iget-object v2, v1, Lbzbo;->c:Lbzjq;

    invoke-virtual {v2}, Lbzjq;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lbzjx;->m(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    invoke-virtual {v1, p1}, Lbzbo;->i(Lbzjv;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iget-object v1, v0, Lbzbo;->o:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lbzbo;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lbzbo;->p()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iget v1, v0, Lbzbo;->i:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lbzbo;->i:I

    invoke-virtual {v0}, Lbzbo;->p()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    invoke-virtual {p0}, Lbzbo;->n()V

    invoke-virtual {p0}, Lbzbo;->l()V

    return-void
.end method

.method public final toggle()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->j()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbzbo;

    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    invoke-virtual {v0, v2, v1}, Lbzbo;->f(ZZ)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Lbzbm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbzbm;->a()V

    :cond_0
    return-void
.end method
