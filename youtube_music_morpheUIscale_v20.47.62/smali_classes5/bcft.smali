.class final Lbcft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lygr;

.field public final b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public d:Lbmt;

.field private final e:Landroid/util/DisplayMetrics;

.field private final f:Lynw;

.field private final g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final h:Landroid/graphics/PointF;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcft;->h:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbcft;->e:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    new-instance v0, Lynw;

    .line 22
    .line 23
    const/high16 v1, 0x42340000    # 45.0f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, p1, v3, v1, v2}, Lynw;-><init>(Landroid/content/Context;FFZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbcft;->f:Lynw;

    .line 31
    .line 32
    iput-object p2, p0, Lbcft;->a:Lygr;

    .line 33
    .line 34
    iput-object p3, p0, Lbcft;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 35
    .line 36
    iput-object p4, p0, Lbcft;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 37
    .line 38
    iput-object p5, p0, Lbcft;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcft;->h:Landroid/graphics/PointF;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    sub-float/2addr v2, v3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Lygn;
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lbcft;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lypk;->a(Landroid/content/res/Resources;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, -0x1

    .line 23
    :goto_0
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget-object v3, p0, Lbcft;->e:Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    invoke-static {v3, p2}, Lajmq;->b(Landroid/util/DisplayMetrics;F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    float-to-int p2, p2

    .line 32
    invoke-static {}, Lygn;->q()Lygl;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, p1}, Lygl;->g(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 40
    .line 41
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcdos;

    .line 46
    .line 47
    sget-object v6, Lcdxp;->b:Lbknr;

    .line 48
    .line 49
    sget-object v7, Lcdxp;->a:Lcdxp;

    .line 50
    .line 51
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcdxo;

    .line 56
    .line 57
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v7, Lcdxo;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v8, Lcdxp;

    .line 63
    .line 64
    iget v9, v8, Lcdxp;->c:I

    .line 65
    .line 66
    or-int/2addr v9, v1

    .line 67
    iput v9, v8, Lcdxp;->c:I

    .line 68
    .line 69
    iput-boolean v0, v8, Lcdxp;->d:Z

    .line 70
    .line 71
    sget-object v0, Lcdob;->a:Lcdob;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcdoa;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Lcdoa;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v8, Lcdob;

    .line 85
    .line 86
    iget v9, v8, Lcdob;->b:I

    .line 87
    .line 88
    or-int/2addr v9, v1

    .line 89
    iput v9, v8, Lcdob;->b:I

    .line 90
    .line 91
    mul-int/2addr v2, p2

    .line 92
    int-to-float p2, v2

    .line 93
    iput p2, v8, Lcdob;->c:F

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p2, v0, Lcdoa;->instance:Lbknt;

    .line 99
    .line 100
    check-cast p2, Lcdob;

    .line 101
    .line 102
    iget v2, p2, Lcdob;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    iput v2, p2, Lcdob;->b:I

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput v2, p2, Lcdob;->d:F

    .line 110
    .line 111
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p2, v7, Lcdxo;->instance:Lbknt;

    .line 115
    .line 116
    check-cast p2, Lcdxp;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcdob;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, p2, Lcdxp;->e:Lcdob;

    .line 128
    .line 129
    iget v0, p2, Lcdxp;->c:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    iput v0, p2, Lcdxp;->c:I

    .line 134
    .line 135
    sget-object p2, Lcdpa;->a:Lcdpa;

    .line 136
    .line 137
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcdoz;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v0}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p2, Lcdoz;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v2, Lcdpa;

    .line 158
    .line 159
    iget v8, v2, Lcdpa;->b:I

    .line 160
    .line 161
    or-int/2addr v1, v8

    .line 162
    iput v1, v2, Lcdpa;->b:I

    .line 163
    .line 164
    iput v0, v2, Lcdpa;->c:F

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {v3, p1}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-float p1, p1

    .line 175
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, Lcdoz;->instance:Lbknt;

    .line 179
    .line 180
    check-cast v0, Lcdpa;

    .line 181
    .line 182
    iget v1, v0, Lcdpa;->b:I

    .line 183
    .line 184
    or-int/lit8 v1, v1, 0x2

    .line 185
    .line 186
    iput v1, v0, Lcdpa;->b:I

    .line 187
    .line 188
    iput p1, v0, Lcdpa;->d:F

    .line 189
    .line 190
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v7, Lcdxo;->instance:Lbknt;

    .line 194
    .line 195
    check-cast p1, Lcdxp;

    .line 196
    .line 197
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcdpa;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p2, p1, Lcdxp;->f:Lcdpa;

    .line 207
    .line 208
    iget p2, p1, Lcdxp;->c:I

    .line 209
    .line 210
    or-int/lit8 p2, p2, 0x4

    .line 211
    .line 212
    iput p2, p1, Lcdxp;->c:I

    .line 213
    .line 214
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcdxp;

    .line 219
    .line 220
    invoke-virtual {v5, v6, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 228
    .line 229
    move-object p2, v4

    .line 230
    check-cast p2, Lyew;

    .line 231
    .line 232
    iput-object p1, p2, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 233
    .line 234
    invoke-virtual {v4}, Lygl;->f()Lygn;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lbcft;->f:Lynw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lynw;->a(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lbcft;->i:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lbcft;->h:Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbcft;->a:Lygr;

    .line 36
    .line 37
    iget-object v3, p0, Lbcft;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lbcft;->b(Landroid/view/View;Landroid/view/MotionEvent;)Lygn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v2, v3, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v1, p0, Lbcft;->i:Z

    .line 51
    .line 52
    return-object v0
.end method
