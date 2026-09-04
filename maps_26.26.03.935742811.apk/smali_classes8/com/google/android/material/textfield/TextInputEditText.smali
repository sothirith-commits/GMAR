.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Ljo;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402e9

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Ljo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    sget-object v4, Lbzna;->b:[I

    const v6, 0x7f150b37

    new-array v7, v0, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setTextInputLayoutFocusedRectEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final d()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Ljo;->getFocusedRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->d()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputEditText;->e(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->getFocusedRect(Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->d()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputEditText;->e(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getScrollX()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getScrollY()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Point;->offset(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Ljo;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->d()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljo;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Ljo;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->d()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljo;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbzdw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Ljo;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->d()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_1
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Ljo;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->d()Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->d()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputEditText;->e(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-super {p0, v1}, Ljo;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljo;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public setTextInputLayoutFocusedRectEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    return-void
.end method
