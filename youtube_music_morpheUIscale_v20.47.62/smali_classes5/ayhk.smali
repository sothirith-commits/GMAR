.class public Layhk;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Layhl;


# direct methods
.method protected constructor <init>(Layhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layhk;->a:Layhl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Layhk;->a:Layhl;

    .line 25
    .line 26
    invoke-virtual {p2}, Layhl;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layhk;->a:Layhl;

    .line 5
    .line 6
    invoke-virtual {v0}, Layhl;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Landroid/widget/SeekBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x1000

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x2000

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/16 p3, 0x1000

    .line 17
    .line 18
    if-eq p2, p3, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x2000

    .line 21
    .line 22
    if-eq p2, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v1, p0, Layhk;->a:Layhl;

    .line 26
    .line 27
    invoke-virtual {v1}, Layhl;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x14

    .line 32
    .line 33
    div-long/2addr v2, v4

    .line 34
    if-ne p2, p3, :cond_2

    .line 35
    .line 36
    iget-object p2, v1, Layhl;->k:Layhr;

    .line 37
    .line 38
    invoke-interface {p2}, Layhr;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {v1}, Layhl;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    add-long/2addr v4, v2

    .line 47
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iput-wide p2, v1, Layhl;->l:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p2, v1, Layhl;->k:Layhr;

    .line 55
    .line 56
    invoke-interface {p2}, Layhr;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {v1}, Layhl;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v4, v2

    .line 65
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    iput-wide p2, v1, Layhl;->l:J

    .line 70
    .line 71
    :goto_0
    iget-object v2, v1, Layhl;->m:Layhj;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-virtual {v2, v3, p2, p3}, Layhj;->a(IJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Layhl;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Layhl;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    return v1
.end method
