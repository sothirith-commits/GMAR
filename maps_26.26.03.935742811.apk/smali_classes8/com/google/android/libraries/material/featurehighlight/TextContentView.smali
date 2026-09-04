.class public Lcom/google/android/libraries/material/featurehighlight/TextContentView;
.super Landroid/widget/ScrollView;
.source "PG"

# interfaces
.implements Lbsri;


# instance fields
.field public a:Lbsrw;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->setScrollBarStyle(I)V

    return-void
.end method

.method private final k(Landroid/widget/TextView;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x1010217

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, p0

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p1
.end method

.method private static final l(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private static final m(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-void

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-void
.end method

.method private static final n(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    instance-of p1, p1, Landroid/text/Spanned;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    const v0, 0x7f0b0418

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0417

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0416

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    return-void
.end method

.method public setBodyTextAlignment(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->m(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setBodyTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->k(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setBodyTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBodyTextSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setCallback(Lbsrw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Lbsrw;

    return-void
.end method

.method public setDismissActionButtonAlignment(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x800005

    invoke-static {p0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->l(Landroid/view/View;I)V

    return-void

    :cond_1
    const p1, 0x800003

    invoke-static {p0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->l(Landroid/view/View;I)V

    return-void
.end method

.method public setDismissActionButtonBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public setDismissActionRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    instance-of v0, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setDismissActionStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    instance-of v0, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setDismissActionTextAlignment(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->m(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setDismissActionTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->k(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setDismissActionTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHeaderTextAlignment(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->m(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setHeaderTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->k(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setHeaderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHeaderTextSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    new-instance v1, Lbljv;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbljv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-virtual {p0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    return-void
.end method
