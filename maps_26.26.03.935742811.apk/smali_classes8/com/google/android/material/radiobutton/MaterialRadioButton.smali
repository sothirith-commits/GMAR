.class public Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroid/support/v7/widget/AppCompatRadioButton;
.source "PG"


# static fields
.field private static final a:[[I


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, -0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->a:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407d1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v0, 0x7f150e58

    invoke-static {p1, p2, p3, v0}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lbzie;->a:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    const v4, 0x7f150e58

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p2, p1}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p2, p3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->c:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->b:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    const p1, 0x7f0401ca

    invoke-static {p0, p1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p1

    const v0, 0x7f0401ef

    invoke-static {p0, v0}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f040218

    invoke-static {p0, v1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v1

    sget-object v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;->a:[[I

    array-length v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, p1, v3}, Lbzjm;->aJ(IIF)I

    move-result p1

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v1, v0, v3}, Lbzjm;->aJ(IIF)I

    move-result v3

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v0, v4}, Lbzjm;->aJ(IIF)I

    move-result v5

    invoke-static {v1, v0, v4}, Lbzjm;->aJ(IIF)I

    move-result v0

    filled-new-array {p1, v3, v5, v0}, [I

    move-result-object p1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->b:Landroid/content/res/ColorStateList;

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
