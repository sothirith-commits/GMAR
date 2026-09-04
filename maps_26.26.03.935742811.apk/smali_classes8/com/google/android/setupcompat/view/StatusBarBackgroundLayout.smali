.class public Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    const v0, 0x7f0b0b30

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p1, v1, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->b:Landroid/view/WindowInsets;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->b:Landroid/view/WindowInsets;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->b:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setWillNotDraw(Z)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->invalidate()V

    return-void
.end method
