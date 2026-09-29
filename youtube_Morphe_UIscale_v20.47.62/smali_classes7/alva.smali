.class public final synthetic Lalva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lalva;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lalva;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lalva;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    sget-wide v0, Lalvd;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalva;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-boolean v1, p0, Lalva;->a:Z

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-wide v3, Lbmfh;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v3, Lbmfj;->c:Lbmfj;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lbmdl;->l(ILbmfj;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-wide v5, Lalvd;->c:J

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Lbmfh;->a(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v7, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    if-gtz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lbmfh;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    long-to-float v3, v3

    .line 53
    invoke-static {v5, v6}, Lbmfh;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    long-to-float v4, v4

    .line 58
    div-float/2addr v3, v4

    .line 59
    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-float/2addr v1, v7

    .line 64
    sub-float v1, v2, v1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v3, v4, v5, v6}, Lbmfh;->a(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_1

    .line 72
    .line 73
    sget-wide v8, Lalvd;->b:J

    .line 74
    .line 75
    invoke-static {v5, v6, v8, v9}, Lbmfh;->f(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-static {v3, v4, v10, v11}, Lbmfh;->a(JJ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gtz v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v6}, Lbmfh;->e(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Lbmfh;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    long-to-float v3, v3

    .line 96
    invoke-static {v8, v9}, Lbmfh;->b(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    long-to-float v4, v4

    .line 101
    div-float/2addr v3, v4

    .line 102
    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    mul-float/2addr v1, v7

    .line 107
    const v3, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    add-float/2addr v1, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v1, v2

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-wide v3, Lbmfh;->a:J

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sget-object v1, Lbmfj;->c:Lbmfj;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lbmdl;->l(ILbmfj;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    sget-wide v5, Lalvd;->f:J

    .line 141
    .line 142
    invoke-static {v3, v4, v5, v6}, Lbmfh;->a(JJ)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-gtz p1, :cond_3

    .line 147
    .line 148
    iget-boolean p1, p0, Lalva;->c:Z

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-static {v3, v4}, Lbmfh;->b(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    long-to-float p1, v1

    .line 157
    invoke-static {v5, v6}, Lbmfh;->b(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    sget-wide v5, Lalvd;->g:J

    .line 163
    .line 164
    sget-wide v7, Lalvd;->a:J

    .line 165
    .line 166
    invoke-static {v5, v6, v7, v8}, Lbmfh;->e(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    invoke-static {v3, v4, v9, v10}, Lbmfh;->a(JJ)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ltz p1, :cond_4

    .line 175
    .line 176
    invoke-static {v5, v6, v3, v4}, Lbmfh;->e(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v1, v2}, Lbmfh;->b(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    long-to-float p1, v1

    .line 185
    invoke-static {v7, v8}, Lbmfh;->b(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    :goto_1
    long-to-float v1, v1

    .line 190
    div-float v2, p1, v1

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
