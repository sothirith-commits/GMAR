.class public final synthetic Laajg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Laajj;Laajh;Lbfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laajj;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Lbfo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Laajj;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Laajh;->a:Laaie;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p2, p1, p0}, Lbfo;->l(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
