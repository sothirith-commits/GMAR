.class public Llj;
.super Loj;
.source "PG"


# static fields
.field private static n:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llj;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llj;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llj;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llj;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llj;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llj;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Llj;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Llj;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Llj;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Llj;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Llj;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Llj;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loj;->m:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 83
    invoke-direct {p0}, Llj;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loj;->m:Z

    return-void
.end method

.method static final k(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnx;

    .line 14
    .line 15
    iget-object v1, v1, Lnx;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final w(Ljava/util/List;Lnx;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Llh;

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Llj;->z(Llh;Lnx;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Llh;->a:Lnx;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Llh;->b:Lnx;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final x(Llh;)V
    .locals 1

    .line 1
    iget-object v0, p1, Llh;->a:Lnx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Llj;->z(Llh;Lnx;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Llh;->b:Lnx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Llj;->z(Llh;Lnx;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final y(Lnx;)V
    .locals 2

    .line 1
    sget-object v0, Llj;->n:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llj;->n:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lnx;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Llj;->n:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Llj;->b(Lnx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final z(Llh;Lnx;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Llh;->b:Lnx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, Llh;->b:Lnx;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Llh;->a:Lnx;

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iput-object v1, p1, Llh;->a:Lnx;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p2, Lnx;->a:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lnc;->l(Lnx;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llj;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnc;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lnx;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lnx;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llj;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Llj;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lli;

    .line 28
    .line 29
    iget-object v3, v3, Lli;->a:Lnx;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lnc;->l(Lnx;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Llj;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Llj;->r:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1}, Llj;->w(Ljava/util/List;Lnx;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Llj;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lnc;->l(Lnx;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Llj;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lnc;->l(Lnx;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Llj;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Llj;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0, v4, p1}, Llj;->w(Ljava/util/List;Lnx;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v4, p0, Llj;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    goto :goto_1

    .line 116
    :cond_5
    iget-object v1, p0, Llj;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    if-ltz v1, :cond_8

    .line 125
    .line 126
    iget-object v4, p0, Llj;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    if-ltz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lli;

    .line 147
    .line 148
    iget-object v6, v6, Lli;->a:Lnx;

    .line 149
    .line 150
    if-ne v6, p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lnc;->l(Lnx;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object v4, p0, Llj;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    goto :goto_3

    .line 177
    :cond_7
    :goto_4
    goto :goto_2

    .line 178
    :cond_8
    iget-object v1, p0, Llj;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    if-ltz v1, :cond_a

    .line 187
    .line 188
    iget-object v2, p0, Llj;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lnc;->l(Lnx;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    iget-object v2, p0, Llj;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_9
    goto :goto_5

    .line 220
    :cond_a
    iget-object v0, p0, Llj;->f:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Llj;->d:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Llj;->g:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Llj;->e:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Llj;->a()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Llj;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Llj;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lli;

    .line 19
    .line 20
    iget-object v2, v2, Lli;->a:Lnx;

    .line 21
    .line 22
    iget-object v3, v2, Lnx;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lnc;->l(Lnx;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llj;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Llj;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Llj;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lnx;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lnc;->l(Lnx;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Llj;->o:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Llj;->p:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Llj;->p:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lnx;

    .line 85
    .line 86
    iget-object v4, v3, Lnx;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lnc;->l(Lnx;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Llj;->p:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Llj;->r:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iget-object v3, p0, Llj;->r:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-ltz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Llh;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Llj;->x(Llh;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Llj;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Llj;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    if-ltz v0, :cond_7

    .line 141
    .line 142
    iget-object v3, p0, Llj;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    if-ltz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lli;

    .line 163
    .line 164
    iget-object v5, v5, Lli;->a:Lnx;

    .line 165
    .line 166
    iget-object v6, v5, Lnx;->a:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v5}, Lnc;->l(Lnx;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    iget-object v5, p0, Llj;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    goto :goto_5

    .line 192
    :cond_6
    goto :goto_4

    .line 193
    :cond_7
    iget-object v0, p0, Llj;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 200
    .line 201
    if-ltz v0, :cond_a

    .line 202
    .line 203
    iget-object v1, p0, Llj;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 216
    .line 217
    if-ltz v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lnx;

    .line 224
    .line 225
    iget-object v5, v4, Lnx;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4}, Lnc;->l(Lnx;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    iget-object v4, p0, Llj;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_8
    goto :goto_7

    .line 248
    :cond_9
    goto :goto_6

    .line 249
    :cond_a
    iget-object v0, p0, Llj;->c:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 256
    .line 257
    if-ltz v0, :cond_d

    .line 258
    .line 259
    iget-object v1, p0, Llj;->c:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    if-ltz v2, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Llh;

    .line 280
    .line 281
    invoke-direct {p0, v3}, Llj;->x(Llh;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    iget-object v3, p0, Llj;->c:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_b
    goto :goto_9

    .line 296
    :cond_c
    goto :goto_8

    .line 297
    :cond_d
    iget-object v0, p0, Llj;->f:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v0}, Llj;->k(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Llj;->e:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v0}, Llj;->k(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Llj;->d:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v0}, Llj;->k(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Llj;->g:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v0}, Llj;->k(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lnc;->m()V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Llj;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llj;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Llj;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iget-object v4, p0, Llj;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_b

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    iget-object v2, p0, Llj;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lnx;

    .line 51
    .line 52
    iget-object v9, v8, Lnx;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, p0, Llj;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-wide v11, p0, Lnc;->i:J

    .line 64
    .line 65
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v12, Llc;

    .line 75
    .line 76
    invoke-direct {v12, p0, v8, v10, v9}, Llc;-><init>(Llj;Lnx;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, p0, Llj;->o:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Llj;->q:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Llj;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Llj;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lbe;

    .line 118
    .line 119
    const/4 v8, 0x7

    .line 120
    invoke-direct {v7, p0, v5, v8, v2}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lli;

    .line 130
    .line 131
    iget-object v5, v5, Lli;->a:Lnx;

    .line 132
    .line 133
    iget-object v5, v5, Lnx;->a:Landroid/view/View;

    .line 134
    .line 135
    iget-wide v8, p0, Lnc;->i:J

    .line 136
    .line 137
    sget-object v10, Lbns;->a:[I

    .line 138
    .line 139
    invoke-virtual {v5, v7, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Llj;->r:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Llj;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Llj;->r:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lbe;

    .line 169
    .line 170
    const/16 v8, 0x8

    .line 171
    .line 172
    invoke-direct {v7, p0, v5, v8, v2}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Llh;

    .line 182
    .line 183
    iget-object v5, v5, Llh;->a:Lnx;

    .line 184
    .line 185
    iget-object v5, v5, Lnx;->a:Landroid/view/View;

    .line 186
    .line 187
    iget-wide v8, p0, Lnc;->i:J

    .line 188
    .line 189
    sget-object v10, Lbns;->a:[I

    .line 190
    .line 191
    invoke-virtual {v5, v7, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    if-nez v4, :cond_b

    .line 199
    .line 200
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Llj;->p:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Llj;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Llj;->p:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lbe;

    .line 221
    .line 222
    const/16 v7, 0x9

    .line 223
    .line 224
    invoke-direct {v5, p0, v4, v7, v2}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    iget-wide v9, p0, Lnc;->i:J

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-wide v9, v7

    .line 246
    :goto_4
    if-nez v1, :cond_9

    .line 247
    .line 248
    iget-wide v0, p0, Lnc;->j:J

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move-wide v0, v7

    .line 252
    :goto_5
    if-eqz v3, :cond_a

    .line 253
    .line 254
    iget-wide v7, p0, Lnc;->k:J

    .line 255
    .line 256
    :cond_a
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    add-long/2addr v9, v0

    .line 261
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lnx;

    .line 266
    .line 267
    iget-object v0, v0, Lnx;->a:Landroid/view/View;

    .line 268
    .line 269
    sget-object v1, Lbns;->a:[I

    .line 270
    .line 271
    invoke-virtual {v0, v5, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 272
    .line 273
    .line 274
    :cond_b
    return-void
.end method

.method public final e(Lnx;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llj;->y(Lnx;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnx;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llj;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final f(Lnx;Lnx;IIII)Z
    .locals 8

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Llj;->g(Lnx;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p3

    .line 17
    move v3, p4

    .line 18
    move v4, p5

    .line 19
    move v5, p6

    .line 20
    iget-object p1, v1, Lnx;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-direct {p0, v1}, Llj;->y(Lnx;)V

    .line 35
    .line 36
    .line 37
    sub-int p6, v4, v2

    .line 38
    .line 39
    int-to-float p6, p6

    .line 40
    sub-float/2addr p6, p3

    .line 41
    sub-int v6, v5, v3

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    sub-float/2addr v6, p4

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    float-to-int p1, v6

    .line 57
    float-to-int p3, p6

    .line 58
    invoke-direct {p0, p2}, Llj;->y(Lnx;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p2, Lnx;->a:Landroid/view/View;

    .line 62
    .line 63
    neg-int p3, p3

    .line 64
    int-to-float p3, p3

    .line 65
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    neg-int p1, p1

    .line 69
    int-to-float p1, p1

    .line 70
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, v0, Llj;->r:Ljava/util/ArrayList;

    .line 78
    .line 79
    move v6, v4

    .line 80
    move v4, v2

    .line 81
    move-object v2, v1

    .line 82
    new-instance v1, Llh;

    .line 83
    .line 84
    move v7, v5

    .line 85
    move v5, v3

    .line 86
    move-object v3, p2

    .line 87
    invoke-direct/range {v1 .. v7}, Llh;-><init>(Lnx;Lnx;IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final g(Lnx;IIII)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lnx;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-direct {p0, p1}, Llj;->y(Lnx;)V

    .line 14
    .line 15
    .line 16
    add-int v5, p2, v1

    .line 17
    .line 18
    sub-int p2, p4, v5

    .line 19
    .line 20
    add-int v6, p3, v2

    .line 21
    .line 22
    sub-int p3, p5, v6

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lnc;->l(Lnx;)V

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    neg-int p2, p2

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    neg-int p2, p3

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p2, p0, Llj;->q:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v3, Lli;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move v7, p4

    .line 54
    move v8, p5

    .line 55
    invoke-direct/range {v3 .. v8}, Lli;-><init>(Lnx;IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public h(Lnx;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llj;->y(Lnx;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llj;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final i(Lnx;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnc;->s(Lnx;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llj;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llj;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llj;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Llj;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Llj;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Llj;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Llj;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Llj;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Llj;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Llj;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Llj;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    return v0
.end method
