.class public final Lamvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F

.field private static final b:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lamvl;->a:[F

    .line 6
    .line 7
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 8
    .line 9
    sput-object v0, Lamvl;->b:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lamrr;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const v0, 0x7f0b086a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lamrr;->b()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lamvl;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const v0, 0x7f0b0254

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    instance-of v3, p1, Lamtm;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-interface {p1}, Lamrr;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f0b086d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lamvl;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static d(Landroid/content/Context;ZZZZLandroid/view/View;Landroid/view/View;Lchbn;)V
    .locals 7

    .line 1
    if-eqz p5, :cond_7

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const v0, 0x7f0b00f2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lamvl;->a:[F

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lamvl;->b:Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    invoke-virtual {p6, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const/4 p1, 0x1

    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    invoke-static {p0, p7}, Lbdej;->b(Landroid/content/Context;Lchbn;)[F

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lamvk;

    .line 58
    .line 59
    invoke-direct {p2, p0, p7}, Lamvk;-><init>(Landroid/content/Context;Lchbn;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    if-nez p2, :cond_5

    .line 70
    .line 71
    invoke-static {p0, p7}, Lbdej;->b(Landroid/content/Context;Lchbn;)[F

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lamvl;->b:Landroid/view/ViewOutlineProvider;

    .line 79
    .line 80
    invoke-virtual {p6, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {p0}, Lamvl;->c(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 p4, 0x7

    .line 89
    const/4 p5, 0x6

    .line 90
    const/4 v0, 0x5

    .line 91
    const/4 v3, 0x4

    .line 92
    const/4 v4, 0x3

    .line 93
    const/4 v5, 0x2

    .line 94
    const/4 v6, 0x0

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    invoke-static {p0, p7}, Lbdej;->a(Landroid/content/Context;Lchbn;)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    new-array v2, v2, [F

    .line 102
    .line 103
    aput p2, v2, v1

    .line 104
    .line 105
    aput p2, v2, p1

    .line 106
    .line 107
    aput v6, v2, v5

    .line 108
    .line 109
    aput v6, v2, v4

    .line 110
    .line 111
    aput v6, v2, v3

    .line 112
    .line 113
    aput v6, v2, v0

    .line 114
    .line 115
    aput v6, v2, p5

    .line 116
    .line 117
    aput v6, v2, p4

    .line 118
    .line 119
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lamvi;

    .line 123
    .line 124
    invoke-direct {p2, p0, p7}, Lamvi;-><init>(Landroid/content/Context;Lchbn;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p6, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p6, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-static {p0, p7}, Lbdej;->a(Landroid/content/Context;Lchbn;)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    new-array v2, v2, [F

    .line 139
    .line 140
    aput v6, v2, v1

    .line 141
    .line 142
    aput v6, v2, p1

    .line 143
    .line 144
    aput p2, v2, v5

    .line 145
    .line 146
    aput p2, v2, v4

    .line 147
    .line 148
    aput v6, v2, v3

    .line 149
    .line 150
    aput v6, v2, v0

    .line 151
    .line 152
    aput v6, v2, p5

    .line 153
    .line 154
    aput v6, v2, p4

    .line 155
    .line 156
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lamvj;

    .line 160
    .line 161
    invoke-direct {p2, p0, p7}, Lamvj;-><init>(Landroid/content/Context;Lchbn;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p6, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p6, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;III)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    invoke-static {p0}, Lajmq;->u(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-lt p1, p3, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
