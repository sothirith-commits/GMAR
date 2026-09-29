.class public final synthetic Lalvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lalvd;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lalvd;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvb;->a:Lalvd;

    .line 5
    .line 6
    iput-object p2, p0, Lalvb;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lalvb;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalvb;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lalvb;->a:Lalvd;

    .line 7
    .line 8
    iget-object v2, v1, Lalvd;->r:Lbjyq;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbjyq;->en()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lalvj;

    .line 18
    .line 19
    iget-object v3, v2, Lalvj;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lalvj;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v2}, Lalvj;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-wide v2, Lbmfh;->a:J

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Lbmfj;->c:Lbmfj;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lbmdl;->l(ILbmfj;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2, v3}, Lbmdl;->l(ILbmfj;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v4, v5, v6, v7}, Lbmfh;->a(JJ)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-ltz v2, :cond_2

    .line 65
    .line 66
    sget-wide v7, Lalvd;->e:J

    .line 67
    .line 68
    invoke-static {v4, v5, v7, v8}, Lbmfh;->a(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gez v2, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v5}, Lbmfh;->b(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    long-to-float v2, v4

    .line 79
    invoke-static {v7, v8}, Lbmfh;->b(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    :goto_0
    long-to-float v4, v4

    .line 84
    div-float/2addr v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-wide v7, v1, Lalvd;->n:J

    .line 87
    .line 88
    invoke-static {v4, v5, v7, v8}, Lbmfh;->a(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ltz v2, :cond_3

    .line 93
    .line 94
    iget-wide v7, v1, Lalvd;->o:J

    .line 95
    .line 96
    invoke-static {v4, v5, v7, v8}, Lbmfh;->a(JJ)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gtz v2, :cond_3

    .line 101
    .line 102
    invoke-static {v7, v8, v4, v5}, Lbmfh;->e(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Lbmfh;->b(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    long-to-float v2, v4

    .line 111
    sget-wide v4, Lalvd;->a:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Lbmfh;->b(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move v2, v6

    .line 119
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1, v3}, Lbmdl;->l(ILbmfj;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    sget-wide v4, Lalvd;->d:J

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v5}, Lbmfh;->a(JJ)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-gtz p1, :cond_5

    .line 146
    .line 147
    iget-boolean p1, p0, Lalvb;->c:Z

    .line 148
    .line 149
    invoke-virtual {v1}, Lalvd;->b()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    sget-object v7, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    invoke-static {v2, v3}, Lbmfh;->b(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    long-to-float v2, v2

    .line 161
    invoke-static {v4, v5}, Lbmfh;->b(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    long-to-float v3, v3

    .line 166
    div-float/2addr v2, v3

    .line 167
    invoke-interface {v7, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    mul-float/2addr v1, v2

    .line 172
    const/4 v2, 0x1

    .line 173
    if-eq v2, p1, :cond_4

    .line 174
    .line 175
    const/high16 v6, -0x40800000    # -1.0f

    .line 176
    .line 177
    :cond_4
    mul-float/2addr v1, v6

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method
