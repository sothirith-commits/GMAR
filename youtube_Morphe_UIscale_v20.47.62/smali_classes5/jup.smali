.class abstract Ljup;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic d:I


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field final synthetic c:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljup;->c:Ljuq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ljup;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ljup;->a:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljup;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x8000

    .line 13
    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Ljup;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ljup;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljup;->c:Ljuq;

    .line 39
    .line 40
    new-instance v2, Ljug;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, v0, v3}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Ljuq;->A:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method
