.class public Laaai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:F

.field protected final c:Landroid/view/View;

.field public d:Laufw;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaai;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Laaai;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput p3, p0, Laaai;->b:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Laaai;->d:Laufw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laaai;->d:Laufw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Laufw;->b:I

    .line 8
    .line 9
    and-int/2addr v3, v2

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Laufw;->c:Laufv;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laufv;->a:Laufv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Laaai;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Laaai;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget v5, v0, Laufv;->b:I

    .line 39
    .line 40
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v5, v4, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    iget v0, v0, Laufv;->b:I

    .line 51
    .line 52
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Laaai;->d:Laufw;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget v4, v0, Laufw;->b:I

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Laufw;->d:Laufx;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Laufx;->a:Laufx;

    .line 73
    .line 74
    :cond_5
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget v0, p0, Laaai;->b:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iget v0, v1, Laufx;->b:F

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    cmpl-float v1, v0, v1

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Laaai;->d:Laufw;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-boolean v0, v0, Laufw;->e:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    :goto_3
    move v0, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-boolean v0, p0, Laaai;->e:Z

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move v0, v1

    .line 109
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    if-eq v4, v5, :cond_a

    .line 116
    .line 117
    move v4, v1

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    move v4, v2

    .line 120
    :goto_5
    if-eq v4, v0, :cond_c

    .line 121
    .line 122
    if-eq v2, v0, :cond_b

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    move v1, v5

    .line 126
    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_c
    return-void
.end method
