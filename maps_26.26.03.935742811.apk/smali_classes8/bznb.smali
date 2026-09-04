.class public final Lbznb;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/view/View$OnLongClickListener;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lnal;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbznb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lbznb;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbznb;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800003

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Lbznb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lbznb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0084

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lbznb;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbznb;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbznb;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lbzjm;->p(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lbznb;->l(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, Lbznb;->m(Landroid/view/View$OnLongClickListener;)V

    sget-object v6, Lbzna;->a:[I

    const/16 v6, 0x46

    invoke-virtual {p2, v6}, Lnal;->s(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lbznb;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p2, v6}, Lbzjm;->E(Landroid/content/Context;Lnal;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lbznb;->e:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 v6, 0x47

    invoke-virtual {p2, v6}, Lnal;->s(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p2, v6, v4}, Lnal;->h(II)I

    move-result v6

    invoke-static {v6, v5}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, p0, Lbznb;->f:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/16 v5, 0x43

    invoke-virtual {p2, v5}, Lnal;->s(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbznb;->j(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x42

    invoke-virtual {p2, v5}, Lnal;->s(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbznb;->i(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 v5, 0x41

    invoke-virtual {p2, v5, v7}, Lnal;->r(IZ)Z

    move-result v5

    invoke-virtual {p0, v5}, Lbznb;->h(Z)V

    :cond_4
    invoke-virtual {p0}, Lbznb;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0707ea

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v6, 0x44

    invoke-virtual {p2, v6, v5}, Lnal;->g(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lbznb;->k(I)V

    const/16 v5, 0x45

    invoke-virtual {p2, v5}, Lnal;->s(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v5, v4}, Lnal;->h(II)I

    move-result v4

    invoke-static {v4}, Lbzcr;->e(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbznb;->n(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0b0c22

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    const/16 p1, 0x3d

    invoke-virtual {p2, p1, v0}, Lnal;->k(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbznb;->f(I)V

    const/16 p1, 0x3e

    invoke-virtual {p2, p1}, Lnal;->s(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbznb;->g(Landroid/content/res/ColorStateList;)V

    :cond_6
    const/16 p1, 0x3c

    invoke-virtual {p2, p1}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbznb;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lbznb;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lbznb;->addView(Landroid/view/View;)V

    new-instance p1, Lbzmq;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbzmq;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lbzeb;)V

    return-void
.end method

.method private final r()V
    .locals 4

    iget-object v0, p0, Lbznb;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbznb;->i:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lbznb;->setVisibility(I)V

    iget-object v1, p0, Lbznb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lbznb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lbznb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lbznb;->getPaddingStart()I

    move-result v0

    iget-object p0, p0, Lbznb;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result p0

    add-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0
.end method

.method final b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbznb;->i:Z

    invoke-direct {p0}, Lbznb;->r()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbznb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lbznb;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lbzcr;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbznb;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lbznb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lbznb;->r()V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lbznb;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbznb;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lbznb;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Lbzcr;->k(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Ljp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbznb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lbznb;->e:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lbznb;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lbzcr;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbznb;->o(Z)V

    invoke-virtual {p0}, Lbznb;->d()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbznb;->o(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbznb;->l(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lbznb;->m(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, Lbznb;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lbznb;->h:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lbznb;->h:I

    iget-object p0, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lbzcr;->h(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startIconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lbznb;->g:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1, v0}, Lbzcr;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final m(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lbznb;->g:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lbzcr;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final n(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-object p0, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    invoke-virtual {p0}, Lbznb;->q()Z

    move-result v0

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_0

    iget-object v0, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbznb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lbznb;->p()V

    invoke-direct {p0}, Lbznb;->r()V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lbznb;->p()V

    return-void
.end method

.method final p()V
    .locals 5

    iget-object v0, p0, Lbznb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbznb;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lbznb;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lbznb;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070711

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v1, v3, p0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method final q()Z
    .locals 0

    iget-object p0, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
