.class public final Lalrz;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lalsa;


# direct methods
.method protected constructor <init>(Lalsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalrz;->a:Lalsa;

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
    iget-object p2, p0, Lalrz;->a:Lalsa;

    .line 25
    .line 26
    invoke-virtual {p2}, Lalsa;->J()Ljava/lang/String;

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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalrz;->a:Lalsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalsa;->J()Ljava/lang/String;

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

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
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
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lalrz;->a:Lalsa;

    .line 9
    .line 10
    iget-boolean v0, v0, Lalsa;->P:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const/16 p3, 0x1000

    .line 30
    .line 31
    if-eq p2, p3, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x2000

    .line 34
    .line 35
    if-eq p2, v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v1, p0, Lalrz;->a:Lalsa;

    .line 39
    .line 40
    invoke-virtual {v1}, Lalsa;->fO()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x14

    .line 45
    .line 46
    div-long/2addr v2, v4

    .line 47
    if-ne p2, p3, :cond_4

    .line 48
    .line 49
    iget-object p2, v1, Lalsa;->L:Lalsh;

    .line 50
    .line 51
    invoke-interface {p2}, Lalsh;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {v1}, Lalsa;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-long/2addr v4, v2

    .line 60
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iput-wide p2, v1, Lalsa;->M:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object p2, v1, Lalsa;->L:Lalsh;

    .line 68
    .line 69
    invoke-interface {p2}, Lalsh;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    invoke-virtual {v1}, Lalsa;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sub-long/2addr v4, v2

    .line 78
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    iput-wide p2, v1, Lalsa;->M:J

    .line 83
    .line 84
    :goto_1
    iget-object v2, v1, Lalsa;->N:Lalrx;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-virtual {v2, v3, p2, p3}, Lalrx;->a(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lalsa;->fJ()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lalsa;->invalidate()V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x4

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 98
    .line 99
    .line 100
    return v0
.end method
