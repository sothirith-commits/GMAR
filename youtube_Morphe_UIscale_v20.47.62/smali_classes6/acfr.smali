.class public final Lacfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labny;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacfr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static f(Landroid/view/View;F)F
    .locals 1

    .line 1
    sget-object v0, Lbns;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    neg-float p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method private static g(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static h(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLabnx;)V
    .locals 2

    .line 1
    iget v0, p0, Lacfr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcd;->u()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lacfr;->h(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {p1, v1}, Laewu;->a(Landroid/view/View;F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcd;->s(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Lcd;->n(J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Laboa;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Laboa;-><init>(Labnx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcd;->p(Lbnz;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcd;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcd;->u()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lacfr;->g(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-static {p1, v1}, Lacfr;->f(Landroid/view/View;F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    neg-float p1, p1

    .line 59
    invoke-virtual {v0, p1}, Lcd;->s(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2, p3}, Lcd;->n(J)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Laboa;

    .line 66
    .line 67
    invoke-direct {p1, p4}, Laboa;-><init>(Labnx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcd;->p(Lbnz;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcd;->l()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {p1}, Lacfr;->e(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Labob;

    .line 81
    .line 82
    invoke-direct {p2, p4}, Labob;-><init>(Labnx;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/4 p4, 0x0

    .line 104
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-wide/16 v0, 0x64

    .line 109
    .line 110
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const p3, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-wide/16 v0, 0xc8

    .line 137
    .line 138
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b(Landroid/view/View;JLabnx;)V
    .locals 3

    .line 1
    iget v0, p0, Lacfr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lacfr;->h(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p1, v0}, Laewu;->a(Landroid/view/View;F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcd;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcd;->s(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lcd;->n(J)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Laboa;

    .line 35
    .line 36
    invoke-direct {p2, p4}, Laboa;-><init>(Labnx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcd;->p(Lbnz;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcd;->l()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lacfr;->g(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {p1, v0}, Lacfr;->f(Landroid/view/View;F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcd;->u()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcd;->s(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lcd;->n(J)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Laboa;

    .line 72
    .line 73
    invoke-direct {p2, p4}, Laboa;-><init>(Labnx;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcd;->p(Lbnz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcd;->l()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {p1}, Lacfr;->e(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Labob;

    .line 90
    .line 91
    invoke-direct {p2, p4}, Labob;-><init>(Labnx;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const/high16 p4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-nez p3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    cmpl-float p3, p3, p4

    .line 107
    .line 108
    if-nez p3, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    cmpl-float p3, p3, p4

    .line 115
    .line 116
    if-nez p3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    cmpl-float p3, p3, p4

    .line 123
    .line 124
    if-nez p3, :cond_2

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 132
    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const p3, 0x3f666666    # 0.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const-wide/16 v0, 0x64

    .line 156
    .line 157
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    const-wide/16 v0, 0xc8

    .line 173
    .line 174
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lacfr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcd;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcd;->k()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
