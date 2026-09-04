.class public final Lxqa;
.super Lphz;
.source "PG"


# instance fields
.field private b:I

.field private final c:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lphz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lxqa;->b:I

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lxqa;->c:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Lphz;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxqa;->c:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lxqa;->b:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iput p1, p0, Lxqa;->b:I

    if-ne p1, v1, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2
.end method
