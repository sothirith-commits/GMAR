.class final Lbtm;
.super Lblu;
.source "PG"


# instance fields
.field final synthetic a:Lbts;


# direct methods
.method public constructor <init>(Lbts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtm;->a:Lbts;

    .line 2
    .line 3
    invoke-direct {p0}, Lblu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lblu;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;Lbpm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lbpm;->t(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Lbpm;->A(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lbpm;->B(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbpl;->a:Lbpl;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbpm;->W(Lbpl;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbpl;->b:Lbpl;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lbpm;->W(Lbpl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbtm;->a:Lbts;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbts;->e()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbts;->b(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Lbts;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lblu;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
