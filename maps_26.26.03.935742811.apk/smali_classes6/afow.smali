.class public final Lafow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:Landroid/graphics/Rect;

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lafow;->b:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lafow;->c:Landroid/graphics/Rect;

    const v0, 0xf4240

    sput v0, Lafow;->d:I

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;IIII)I
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_9

    invoke-static {p0, v2}, Lgcg;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    sget-object v5, Lafow;->b:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v4}, Lkol;->z(Landroid/view/View;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v2, :cond_1

    if-eqz v6, :cond_0

    move v2, v1

    goto :goto_2

    :cond_0
    move v2, v1

    :goto_1
    move v8, v7

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    add-int/2addr v8, v3

    if-ne v2, v8, :cond_2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    add-int/2addr v9, v3

    if-ne v2, v9, :cond_4

    if-eqz v6, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move v3, v7

    goto :goto_6

    :cond_4
    :goto_5
    if-nez v2, :cond_5

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_6
    aget v6, v5, v1

    if-eqz v8, :cond_6

    sget v8, Lafow;->d:I

    goto :goto_7

    :cond_6
    move v8, v1

    :goto_7
    sub-int v8, v6, v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v6, v9

    if-eqz v3, :cond_7

    sget v3, Lafow;->d:I

    goto :goto_8

    :cond_7
    move v3, v1

    :goto_8
    add-int/2addr v6, v3

    aget v3, v5, v7

    sub-int v5, v3, p3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p4

    sget-object v4, Lafow;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v8, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return v3
.end method

.method public static final b(IIII)I
    .locals 0

    add-int/2addr p1, p0

    sub-int/2addr p1, p3

    sub-int/2addr p2, p0

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcyac;->z(II)I

    move-result p2

    invoke-static {p1, p3}, Lcyac;->z(II)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    neg-int p2, p1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    :goto_0
    add-int/2addr p0, p2

    return p0
.end method

.method public static final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static final d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static final e(Landroid/view/View;ZLbair;)Landroid/widget/PopupWindow;
    .locals 4

    new-instance v0, Landroid/widget/PopupWindow;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Laleb;->aC()Lblwm;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Laleb;->aB()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->aF(Lblwc;)Lblwm;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f150ef4

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p2}, Lbair;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x700

    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/4 p2, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x11

    goto :goto_1

    :cond_2
    const/16 p1, 0x51

    :goto_1
    invoke-virtual {v0, p0, p1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v0
.end method
