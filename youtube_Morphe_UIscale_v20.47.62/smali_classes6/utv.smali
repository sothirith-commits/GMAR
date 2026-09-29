.class public final Lutv;
.super Lbpp;
.source "PG"


# instance fields
.field final synthetic b:Lutw;


# direct methods
.method public constructor <init>(Lutw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutv;->b:Lutw;

    .line 2
    .line 3
    invoke-direct {p0}, Lbpp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lbpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lutv;->b:Lutw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lutw;->p(I)Lbpm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbpm;->d(Lbpm;)Lbpm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(I)Lbpm;
    .locals 2

    .line 1
    iget-object v0, p0, Lutv;->b:Lutw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget p1, v0, Lutw;->f:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v0, Lutw;->g:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lbpp;->a(I)Lbpm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lutv;->b:Lutw;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_b

    .line 5
    .line 6
    const/high16 p3, -0x80000000

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v1, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p2, v3, :cond_5

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    if-eq p2, v3, :cond_1

    .line 18
    .line 19
    const/16 p3, 0x80

    .line 20
    .line 21
    if-eq p2, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lutw;->n(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lutw;->r(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object p2, v0, Lutw;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget p2, v0, Lutw;->f:I

    .line 49
    .line 50
    if-eq p2, p1, :cond_4

    .line 51
    .line 52
    if-eq p2, p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lutw;->r(I)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iput p1, v0, Lutw;->f:I

    .line 58
    .line 59
    iget-object p2, v0, Lutw;->e:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    const p2, 0x8000

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lutw;->t(II)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v2

    .line 72
    :cond_5
    invoke-virtual {v0, p1}, Lutw;->s(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_6
    iget-object p2, v0, Lutw;->e:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    return v2

    .line 92
    :cond_7
    iget p2, v0, Lutw;->g:I

    .line 93
    .line 94
    if-ne p2, p1, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_8
    if-eq p2, p3, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lutw;->s(I)Z

    .line 100
    .line 101
    .line 102
    :cond_9
    if-ne p1, p3, :cond_a

    .line 103
    .line 104
    return v2

    .line 105
    :cond_a
    iput p1, v0, Lutw;->g:I

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lutw;->t(II)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_b
    iget-object p1, v0, Lutw;->e:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method
