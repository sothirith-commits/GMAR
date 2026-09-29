.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "PG"


# instance fields
.field private mAppCompatEmojiTextHelper:Lkd;

.field private final mBackgroundTintHelper:Ljx;

.field private mFontVariationSettingsManager:Lks;

.field private final mTextHelper:Lkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040139

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Los;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljx;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljx;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Ljx;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljx;->b(Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkt;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lkt;-><init>(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lkt;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lkt;->c(Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkt;->a()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lkd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, p3}, Lkd;->a(Landroid/util/AttributeSet;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic access$001(Landroid/support/v7/widget/AppCompatButton;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Lkd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Lkd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkd;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Lkd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Lkd;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Ljx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lkt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkt;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbnn;->g(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getFontVariationSettingsManager()Lks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lks;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getFontVariationSettingsManager()Lks;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mFontVariationSettingsManager:Lks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lks;

    .line 6
    .line 7
    new-instance v1, Lkc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lks;-><init>(Landroid/widget/TextView;Lblm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mFontVariationSettingsManager:Lks;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mFontVariationSettingsManager:Lks;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Ljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljx;->a:Lou;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lou;->a:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Ljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljx;->a:Lou;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lou;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lkt;

    .line 2
    .line 3
    iget-object v0, v0, Lkt;->a:Lou;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lou;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lkt;

    .line 2
    .line 3
    iget-object v0, v0, Lkt;->a:Lou;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lou;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getFontVariationSettingsManager()Lks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lks;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic lambda$getFontVariationSettingsManager$0$android-support-v7-widget-AppCompatButton(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->access$001(Landroid/support/v7/widget/AppCompatButton;Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lkd;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbvq;->R()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Ljx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljx;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Ljx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljx;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkd;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lkd;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbvq;->R()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFontVariationSettings(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getFontVariationSettingsManager()Lks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lks;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkt;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Ljx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ljx;->a:Lou;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lou;

    .line 10
    .line 11
    invoke-direct {v1}, Lou;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ljx;->a:Lou;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Ljx;->a:Lou;

    .line 17
    .line 18
    iput-object p1, v1, Lou;->a:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Lou;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Ljx;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Ljx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ljx;->a:Lou;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lou;

    .line 10
    .line 11
    invoke-direct {v1}, Lou;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ljx;->a:Lou;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Ljx;->a:Lou;

    .line 17
    .line 18
    iput-object p1, v1, Lou;->b:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Lou;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Ljx;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lkt;

    .line 2
    .line 3
    iget-object v1, v0, Lkt;->a:Lou;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lou;

    .line 8
    .line 9
    invoke-direct {v1}, Lou;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lkt;->a:Lou;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lkt;->a:Lou;

    .line 15
    .line 16
    iput-object p1, v1, Lou;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, v1, Lou;->d:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lkt;->f()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lkt;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkt;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lkt;

    .line 2
    .line 3
    iget-object v1, v0, Lkt;->a:Lou;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lou;

    .line 8
    .line 9
    invoke-direct {v1}, Lou;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lkt;->a:Lou;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lkt;->a:Lou;

    .line 15
    .line 16
    iput-object p1, v1, Lou;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, v1, Lou;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lkt;->f()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lkt;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkt;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lkt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lkt;->d(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getFontVariationSettingsManager()Lks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lks;->a(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
