.class public final Laplv;
.super Lbqz;
.source "PG"


# instance fields
.field final synthetic f:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laplv;->f:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbqz;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Laplv;->f:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->a()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laplv;->f:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final q(Lbpm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laplv;->f:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lbpm;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Lbpm;->u(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lbpm;->t(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lbpm;->N(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final r(ILbpm;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Laplv;->f:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const v0, 0x7f14081a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->a()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    float-to-int v2, v2

    .line 53
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    iget-object v4, p1, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4}, Lbpm;->p(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbpl;->c:Lbpl;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lbpm;->k(Lbpl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Lbpm;->z(Z)V

    .line 77
    .line 78
    .line 79
    const-class p1, Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lbpm;->t(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p2, v0}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lbpm;->p(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final s(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laplv;->f:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->e:Z

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Laplv;->f:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->c:Laplx;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/chip/Chip;->e:Z

    .line 13
    .line 14
    iget-object v2, p2, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const v3, 0x10100a7

    .line 25
    .line 26
    .line 27
    aput v3, v1, v2

    .line 28
    .line 29
    const v2, 0x101009e

    .line 30
    .line 31
    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Laplx;->a:[I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v1}, Laplx;->r([I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final y(II)Z
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laplv;->f:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Laplv;->f:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v1
.end method
