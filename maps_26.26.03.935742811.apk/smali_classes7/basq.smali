.class public final Lbasq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbasp;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lbasq;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_2

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0b20

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    instance-of p0, v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    if-eqz p0, :cond_3

    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    :cond_3
    :goto_2
    return-void
.end method
