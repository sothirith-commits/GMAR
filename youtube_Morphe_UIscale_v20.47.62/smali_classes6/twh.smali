.class public final synthetic Ltwh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    new-instance v0, Lvyq;

    .line 2
    .line 3
    invoke-direct {v0}, Lvyq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lwxp;Lbpm;Lusw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lbpm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lwxp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p2, p2, Lusw;->a:Lutd;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p2, p0}, Lbpm;->l(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
