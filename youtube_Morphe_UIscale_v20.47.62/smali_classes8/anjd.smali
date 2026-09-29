.class final Lanjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsq;


# instance fields
.field final synthetic a:Latrw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Latrw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanjd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanjd;->a:Latrw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lanjd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lanjd;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move-object p1, p2

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lanjd;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lanjd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v4, Laogf;->a:I

    .line 13
    .line 14
    iget-object v4, p0, Lanjd;->a:Latrw;

    .line 15
    .line 16
    check-cast v4, Laush;

    .line 17
    .line 18
    iget v5, v4, Laush;->c:I

    .line 19
    .line 20
    and-int/2addr v5, v3

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget v4, v4, Laush;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, -0x1

    .line 27
    :goto_0
    new-instance v5, Laogf;

    .line 28
    .line 29
    invoke-direct {v5, v0, v4}, Laogf;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    aput-object v0, v3, v2

    .line 43
    .line 44
    aput-object v5, v3, v1

    .line 45
    .line 46
    invoke-direct {v4, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v5}, Laogf;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lanjd;->a:Latrw;

    .line 77
    .line 78
    check-cast v5, Laxul;

    .line 79
    .line 80
    iget v5, v5, Laxul;->d:F

    .line 81
    .line 82
    invoke-static {v4, v5}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-instance v5, Laogb;

    .line 87
    .line 88
    invoke-direct {v5, v0, v4}, Laogb;-><init>(Landroid/content/Context;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 98
    .line 99
    new-array v6, v3, [Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    aput-object v0, v6, v2

    .line 102
    .line 103
    aput-object v5, v6, v1

    .line 104
    .line 105
    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object p1, v5, Laogb;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v0, 0x7f07077d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v5, v0, p1}, Laogb;->b(FF)Landroid/animation/Animator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v5, p1, v0}, Laogb;->b(FF)Landroid/animation/Animator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v0, 0xff

    .line 139
    .line 140
    invoke-virtual {v5, v2, v0}, Laogb;->a(II)Landroid/animation/Animator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5, v0, v2}, Laogb;->a(II)Landroid/animation/Animator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v2, v3, [F

    .line 149
    .line 150
    fill-array-data v2, :array_0

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-wide/16 v6, 0xbb8

    .line 158
    .line 159
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v6, Laogd;->b:Landroid/view/animation/Interpolator;

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Louo;

    .line 169
    .line 170
    const/16 v6, 0xa

    .line 171
    .line 172
    invoke-direct {v3, v5, v2, v6}, Louo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    sub-long/2addr v4, v6

    .line 207
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    sub-long/2addr v1, v4

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method
