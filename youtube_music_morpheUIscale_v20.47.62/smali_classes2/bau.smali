.class final Lbau;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final a:Lbav;


# direct methods
.method public constructor <init>(Lbav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbau;->a:Lbav;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbau;->a:Lbav;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbav;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

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
    iget-object v0, p0, Lbau;->a:Lbav;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbav;->a(Landroid/view/View;)Lbfr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbfr;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lbau;->a:Lbav;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbav;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    new-instance v0, Lbfo;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lbdg;->a:I

    .line 7
    .line 8
    new-instance v1, Lbco;

    .line 9
    .line 10
    const-class v2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbco;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbct;->d(Landroid/view/View;)Ljava/lang/Object;

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
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v5, 0x1c

    .line 37
    .line 38
    if-lt v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Lbfo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v2, v1}, Lbfo;->p(IZ)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v1, Lbcr;

    .line 50
    .line 51
    const-class v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v1, v4}, Lbcr;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbct;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :goto_2
    invoke-virtual {v0, v2}, Lbfo;->D(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbdg;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v2, v5, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lbfo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v2, v0, Lbfo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 96
    .line 97
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    new-instance v1, Lbcq;

    .line 101
    .line 102
    const-class v2, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lbcq;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lbct;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbfo;->L(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lbau;->a:Lbav;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0}, Lbav;->c(Landroid/view/View;Lbfo;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbav;->l(Landroid/view/View;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ge v3, p2, :cond_4

    .line 133
    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lbfl;

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lbfo;->k(Lbfl;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbau;->a:Lbav;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbav;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbau;->a:Lbav;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbav;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

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
    iget-object v0, p0, Lbau;->a:Lbav;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbav;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

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
    iget-object v0, p0, Lbau;->a:Lbav;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbav;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbau;->a:Lbav;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbav;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
