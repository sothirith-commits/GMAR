.class public final synthetic Lwov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtz;


# instance fields
.field public final synthetic a:Lyow;

.field public final synthetic b:Lygr;

.field public final synthetic c:Lyhf;

.field public final synthetic d:F

.field public final synthetic e:Lyow;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lyow;Lygr;Lyhf;FLyow;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwov;->a:Lyow;

    .line 5
    .line 6
    iput-object p2, p0, Lwov;->b:Lygr;

    .line 7
    .line 8
    iput-object p3, p0, Lwov;->c:Lyhf;

    .line 9
    .line 10
    iput p4, p0, Lwov;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lwov;->e:Lyow;

    .line 13
    .line 14
    iput p6, p0, Lwov;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 13

    .line 1
    iget v7, p0, Lwov;->d:F

    .line 2
    .line 3
    iget-object v8, p0, Lwov;->c:Lyhf;

    .line 4
    .line 5
    iget-object v1, p0, Lwov;->b:Lygr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v9, 0x2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lwov;->a:Lyow;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v8, Lyez;

    .line 23
    .line 24
    iget-object v3, v8, Lyez;->x:Lyjj;

    .line 25
    .line 26
    iget-object v4, v8, Lyez;->t:Lyih;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object p2, Lcdob;->a:Lcdob;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcdoa;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    div-float/2addr v5, v7

    .line 46
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v6, p2, Lcdoa;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v6, Lcdob;

    .line 52
    .line 53
    iget v8, v6, Lcdob;->b:I

    .line 54
    .line 55
    or-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    iput v8, v6, Lcdob;->b:I

    .line 58
    .line 59
    iput v5, v6, Lcdob;->c:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    div-float/2addr v5, v7

    .line 67
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, p2, Lcdoa;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v6, Lcdob;

    .line 73
    .line 74
    iget v8, v6, Lcdob;->b:I

    .line 75
    .line 76
    or-int/2addr v8, v9

    .line 77
    iput v8, v6, Lcdob;->b:I

    .line 78
    .line 79
    iput v5, v6, Lcdob;->d:F

    .line 80
    .line 81
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v5, p2

    .line 86
    check-cast v5, Lcdob;

    .line 87
    .line 88
    sget-object p2, Lcdpa;->a:Lcdpa;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcdoz;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    div-float/2addr v6, v7

    .line 102
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v8, p2, Lcdoz;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v8, Lcdpa;

    .line 108
    .line 109
    iget v10, v8, Lcdpa;->b:I

    .line 110
    .line 111
    or-int/2addr v9, v10

    .line 112
    iput v9, v8, Lcdpa;->b:I

    .line 113
    .line 114
    iput v6, v8, Lcdpa;->d:F

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v0, v7

    .line 122
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v6, p2, Lcdoz;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v6, Lcdpa;

    .line 128
    .line 129
    iget v8, v6, Lcdpa;->b:I

    .line 130
    .line 131
    or-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    iput v8, v6, Lcdpa;->b:I

    .line 134
    .line 135
    iput v0, v6, Lcdpa;->c:F

    .line 136
    .line 137
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v6, p2

    .line 142
    check-cast v6, Lcdpa;

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    invoke-static/range {v0 .. v7}, Lwoz;->c(Landroid/view/View;Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lyjj;Lyiy;Lcdob;Lcdpa;F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    move v12, v0

    .line 150
    move-object v0, p1

    .line 151
    move p1, v12

    .line 152
    iget-object p2, p0, Lwov;->e:Lyow;

    .line 153
    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v2, v8

    .line 164
    check-cast v2, Lyez;

    .line 165
    .line 166
    iget-object v3, v2, Lyez;->x:Lyjj;

    .line 167
    .line 168
    iget-object v4, v2, Lyez;->t:Lyih;

    .line 169
    .line 170
    invoke-virtual {p2}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object p2, Lcdob;->a:Lcdob;

    .line 175
    .line 176
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcdoa;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-float v5, v5

    .line 187
    div-float/2addr v5, v7

    .line 188
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v6, p2, Lcdoa;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v6, Lcdob;

    .line 194
    .line 195
    iget v10, v6, Lcdob;->b:I

    .line 196
    .line 197
    or-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    iput v10, v6, Lcdob;->b:I

    .line 200
    .line 201
    iput v5, v6, Lcdob;->c:F

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-float v5, v5

    .line 208
    div-float/2addr v5, v7

    .line 209
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v6, p2, Lcdoa;->instance:Lbknt;

    .line 213
    .line 214
    check-cast v6, Lcdob;

    .line 215
    .line 216
    iget v10, v6, Lcdob;->b:I

    .line 217
    .line 218
    or-int/2addr v10, v9

    .line 219
    iput v10, v6, Lcdob;->b:I

    .line 220
    .line 221
    iput v5, v6, Lcdob;->d:F

    .line 222
    .line 223
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    move-object v5, p2

    .line 228
    check-cast v5, Lcdob;

    .line 229
    .line 230
    sget-object p2, Lcdpa;->a:Lcdpa;

    .line 231
    .line 232
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcdoz;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    int-to-float v6, v6

    .line 243
    div-float/2addr v6, v7

    .line 244
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v10, p2, Lcdoz;->instance:Lbknt;

    .line 248
    .line 249
    check-cast v10, Lcdpa;

    .line 250
    .line 251
    iget v11, v10, Lcdpa;->b:I

    .line 252
    .line 253
    or-int/2addr v11, v9

    .line 254
    iput v11, v10, Lcdpa;->b:I

    .line 255
    .line 256
    iput v6, v10, Lcdpa;->d:F

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    int-to-float p1, p1

    .line 263
    div-float/2addr p1, v7

    .line 264
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v6, p2, Lcdoz;->instance:Lbknt;

    .line 268
    .line 269
    check-cast v6, Lcdpa;

    .line 270
    .line 271
    iget v10, v6, Lcdpa;->b:I

    .line 272
    .line 273
    or-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    iput v10, v6, Lcdpa;->b:I

    .line 276
    .line 277
    iput p1, v6, Lcdpa;->c:F

    .line 278
    .line 279
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    move-object v6, p1

    .line 284
    check-cast v6, Lcdpa;

    .line 285
    .line 286
    invoke-static/range {v0 .. v7}, Lwoz;->c(Landroid/view/View;Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lyjj;Lyiy;Lcdob;Lcdpa;F)V

    .line 287
    .line 288
    .line 289
    :cond_1
    iget p1, p0, Lwov;->f:I

    .line 290
    .line 291
    if-ne p1, v9, :cond_2

    .line 292
    .line 293
    invoke-static {v8}, Lwoz;->b(Lyhf;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    return-void
.end method
