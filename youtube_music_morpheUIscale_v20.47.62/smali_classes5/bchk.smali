.class final Lbchk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyix;


# instance fields
.field final synthetic a:Lbqaj;


# direct methods
.method public constructor <init>(Lbqaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbchk;->a:Lbqaj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p2

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lbchk;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbchk;->a:Lbqaj;

    .line 18
    .line 19
    iget v2, v2, Lbqaj;->d:F

    .line 20
    .line 21
    invoke-static {v1, v2}, Lajmq;->a(Landroid/util/DisplayMetrics;F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lbdou;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lbdou;-><init>(Landroid/content/Context;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    new-array v5, v1, [Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    aput-object v0, v5, v3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v2, v5, v0

    .line 46
    .line 47
    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, v2, Lbdou;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f07060f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0, p1}, Lbdou;->b(FF)Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, p1, v0}, Lbdou;->b(FF)Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0xff

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0}, Lbdou;->a(II)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v0, v3}, Lbdou;->a(II)Landroid/animation/Animator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v1, v1, [F

    .line 91
    .line 92
    fill-array-data v1, :array_0

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-wide/16 v6, 0xbb8

    .line 100
    .line 101
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v6, Lbdoy;->b:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lbdor;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1}, Lbdor;-><init>(Lbdou;Landroid/animation/ValueAnimator;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    sub-long/2addr v4, v6

    .line 147
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    sub-long/2addr v3, v5

    .line 163
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method
