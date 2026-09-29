.class public final Lkjd;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lkjg;


# direct methods
.method protected constructor <init>(Lkjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjd;->a:Lkjg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkjd;->a:Lkjg;

    .line 14
    .line 15
    iget-object v1, v0, Lkjg;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lkjg;->x:Ladrd;

    .line 26
    .line 27
    invoke-interface {v4}, Ladrd;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, v0, Lkjg;->p:J

    .line 32
    .line 33
    invoke-static {v1, v4, v5, v6, v7}, Lyyj;->W(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v1, v4

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    const v0, 0x7f140015

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/16 p1, 0x1000

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x2000

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkjd;->a:Lkjg;

    .line 10
    .line 11
    iget-wide v1, v0, Lkjg;->p:J

    .line 12
    .line 13
    const-wide/16 v3, 0x14

    .line 14
    .line 15
    div-long/2addr v1, v3

    .line 16
    const/16 v3, 0x1000

    .line 17
    .line 18
    if-eq p2, v3, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    if-eq p2, v3, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object p1, v0, Lkjg;->x:Ladrd;

    .line 30
    .line 31
    invoke-interface {p1}, Ladrd;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    sub-long/2addr p1, v1

    .line 36
    invoke-virtual {v0, p1, p2}, Lkjg;->a(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {v0, p1, p2}, Lkjg;->r(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lkjg;->q(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, v0, Lkjg;->x:Ladrd;

    .line 48
    .line 49
    invoke-interface {p1}, Ladrd;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    add-long/2addr p1, v1

    .line 54
    invoke-virtual {v0, p1, p2}, Lkjg;->a(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {v0, p1, p2}, Lkjg;->r(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lkjg;->q(J)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lkjg;->i()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method
