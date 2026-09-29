.class final Lbqy;
.super Lbpp;
.source "PG"


# instance fields
.field final synthetic b:Lbqz;


# direct methods
.method public constructor <init>(Lbqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqy;->b:Lbqz;

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
    iget-object v0, p0, Lbqy;->b:Lbqz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqz;->k(I)Lbpm;

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
    iget-object v0, p0, Lbqy;->b:Lbqz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget p1, v0, Lbqz;->d:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v0, Lbqz;->e:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lbqy;->b:Lbqz;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eq p2, p3, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/16 p3, 0x80

    .line 17
    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lbqz;->y(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lbqz;->t(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object p2, v0, Lbqz;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget p2, v0, Lbqz;->d:I

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    const/high16 v1, -0x80000000

    .line 51
    .line 52
    if-eq p2, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lbqz;->t(I)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iput p1, v0, Lbqz;->d:I

    .line 58
    .line 59
    iget-object p2, v0, Lbqz;->b:Landroid/view/View;

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
    invoke-virtual {v0, p1, p2}, Lbqz;->z(II)V

    .line 68
    .line 69
    .line 70
    return p3

    .line 71
    :cond_4
    return v2

    .line 72
    :cond_5
    invoke-virtual {v0, p1}, Lbqz;->u(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_6
    invoke-virtual {v0, p1}, Lbqz;->x(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_7
    iget-object p1, v0, Lbqz;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method
