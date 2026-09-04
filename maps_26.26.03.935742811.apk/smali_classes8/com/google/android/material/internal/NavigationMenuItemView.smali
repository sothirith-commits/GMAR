.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lbzek;
.source "PG"

# interfaces
.implements Lib;


# static fields
.field private static final e:[I


# instance fields
.field public c:Z

.field d:Z

.field private i:I

.field private j:Z

.field private final k:Landroid/widget/CheckedTextView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lhr;

.field private n:Landroid/graphics/drawable/Drawable;

.field private final o:Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lbzek;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    new-instance p3, Lbzeq;

    invoke-direct {p3, p0}, Lbzeq;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object p3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Lgak;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llr;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0082

    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070139

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    const p1, 0x7f0b02c6

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-static {p1, p3}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method


# virtual methods
.method public final a()Lhr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lhr;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lhr;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lhr;

    iget v0, p1, Lhr;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setId(I)V

    :cond_0
    invoke-virtual {p1}, Lhr;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0401cb

    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v4, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lhr;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Lhr;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    invoke-virtual {p1}, Lhr;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setEnabled(Z)V

    iget-object v0, p1, Lhr;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhr;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lhr;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    const v2, 0x7f0b02c5

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p1, Lhr;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhr;->m:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lhr;

    iget-object v0, p1, Lhr;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lhr;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lhr;

    invoke-virtual {p1}, Lhr;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Llq;

    const/4 v0, -0x1

    iput v0, p1, Llq;->width:I

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Llq;

    const/4 v0, -0x2

    iput v0, p1, Llq;->width:I

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Lbzek;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lhr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhr;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhr;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

    invoke-static {p1, p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Lgak;

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    const/16 v0, 0x800

    invoke-virtual {p1, p0, v0}, Lgak;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lfyf;->a:I

    const v2, 0x7f080a16

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setMaxLines(I)V

    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Z

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
