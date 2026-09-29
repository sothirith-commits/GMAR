.class final Lblt;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final a:Lblu;


# direct methods
.method public constructor <init>(Lblu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblt;->a:Lblu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblt;->a:Lblu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lblu;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lblt;->a:Lblu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblu;->a(Landroid/view/View;)Lbpp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbpp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblt;->a:Lblu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lblu;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    new-instance v0, Lbpm;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbpm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbns;->a:[I

    .line 7
    .line 8
    new-instance v1, Lbnc;

    .line 9
    .line 10
    const-class v2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbnc;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbnh;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    iget-object v4, v0, Lbpm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    .line 36
    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbnf;

    .line 40
    .line 41
    const-class v5, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {v1, v5}, Lbnf;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lbnh;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, v3

    .line 62
    :goto_1
    invoke-virtual {v0, v2}, Lbpm;->C(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbns;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbne;

    .line 73
    .line 74
    const-class v2, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lbne;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lbnh;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbpm;->M(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lblt;->a:Lblu;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lblu;->l(Landroid/view/View;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ge v3, p2, :cond_2

    .line 105
    .line 106
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lbpl;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lbpm;->k(Lbpl;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblt;->a:Lblu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lblu;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblt;->a:Lblu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lblu;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblt;->a:Lblu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lblu;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblt;->a:Lblu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lblu;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblt;->a:Lblu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lblu;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
