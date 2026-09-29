.class public final Lowv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorx;

.field public final c:Looy;

.field public final d:Loox;

.field public final e:Loox;

.field public final f:Lbkrp;

.field public final g:Lbkrp;

.field public final h:Lbkrp;

.field public final i:Lbkrp;

.field public final j:Lbkrp;

.field public final k:Lbkrp;

.field public l:Z

.field public m:Z

.field public final n:Lcd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lphm;Loxj;Lorx;Lcd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowv;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, Lowv;->b:Lorx;

    .line 7
    .line 8
    iput-object p5, p0, Lowv;->n:Lcd;

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    invoke-virtual {p4, p5}, Lorx;->d(I)Looy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lowv;->c:Looy;

    .line 16
    .line 17
    iget-object p3, p3, Loxj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorw;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v0, v2}, Lorw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lowv;->e:Loox;

    .line 30
    .line 31
    iget-object v1, p2, Lphm;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Lmln;

    .line 34
    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lmln;-><init>(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lbkrp;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Loqb;

    .line 47
    .line 48
    const/16 v5, 0xd

    .line 49
    .line 50
    invoke-direct {v3, v5}, Loqb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lmdo;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v3, p1, v5}, Lmdo;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p3, v1, v3}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lowr;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p0, v3}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lbkrp;->F(Lbkts;)Lbkrp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lhid;

    .line 78
    .line 79
    invoke-direct {v1, p0, v4}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lbkrp;->G(Lbktn;)Lbkrp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lhid;

    .line 87
    .line 88
    invoke-direct {v1, p0, v4}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lbkrp;->B(Lbktn;)Lbkrp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lowv;->f:Lbkrp;

    .line 104
    .line 105
    new-instance v1, Loqb;

    .line 106
    .line 107
    const/16 v3, 0xe

    .line 108
    .line 109
    invoke-direct {v1, v3}, Loqb;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lowv;->h:Lbkrp;

    .line 129
    .line 130
    new-instance p1, Lopd;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-direct {p1, v1}, Lopd;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p3, p1}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lowv;->i:Lbkrp;

    .line 150
    .line 151
    new-instance p3, Loqb;

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    invoke-direct {p3, v0}, Loqb;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lowv;->j:Lbkrp;

    .line 175
    .line 176
    invoke-virtual {p4}, Lorx;->c()Looy;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p3}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    new-instance p4, Lorw;

    .line 185
    .line 186
    invoke-direct {p4, p3, v2}, Lorw;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object p4, p0, Lowv;->d:Loox;

    .line 190
    .line 191
    iget-object p4, p2, Lphm;->f:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v0, Lopd;

    .line 194
    .line 195
    const/16 v1, 0x9

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lopd;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p3, p4, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    new-instance p4, Lowr;

    .line 205
    .line 206
    invoke-direct {p4, p0, p5}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p4}, Lbkrp;->F(Lbkts;)Lbkrp;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    new-instance p4, Lhid;

    .line 214
    .line 215
    const/16 p5, 0x12

    .line 216
    .line 217
    invoke-direct {p4, p0, p5}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p4}, Lbkrp;->G(Lbktn;)Lbkrp;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    new-instance p4, Lhid;

    .line 225
    .line 226
    invoke-direct {p4, p0, p5}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Lbkrp;->B(Lbktn;)Lbkrp;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p3}, Lbkrp;->aN()Lbktl;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p3}, Lbktl;->e()Lbkrp;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    iput-object p3, p0, Lowv;->g:Lbkrp;

    .line 242
    .line 243
    iget-object p2, p2, Lphm;->f:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance p3, Loqb;

    .line 246
    .line 247
    const/16 p4, 0x10

    .line 248
    .line 249
    invoke-direct {p3, p4}, Loqb;-><init>(I)V

    .line 250
    .line 251
    .line 252
    check-cast p2, Lbkrp;

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    new-instance p3, Lopd;

    .line 259
    .line 260
    const/16 p4, 0xb

    .line 261
    .line 262
    invoke-direct {p3, p4}, Lopd;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p2, p3}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lowv;->k:Lbkrp;

    .line 278
    .line 279
    return-void
.end method

.method public static a(Looy;Landroid/graphics/Rect;Lisy;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-interface {p0}, Looy;->D()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p2, Lisy;->b:F

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr p1, v2

    .line 26
    invoke-interface {p0}, Looy;->A()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr v2, p0

    .line 40
    iget p0, p2, Lisy;->a:F

    .line 41
    .line 42
    mul-float/2addr v0, p0

    .line 43
    float-to-int p0, v0

    .line 44
    sub-int/2addr v2, p0

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    add-int/2addr p0, v2

    .line 48
    add-int/2addr v1, p1

    .line 49
    new-instance p2, Landroid/graphics/RectF;

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    int-to-float v0, v2

    .line 53
    int-to-float v1, v1

    .line 54
    int-to-float p0, p0

    .line 55
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public static b(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    div-float/2addr p0, p1

    .line 10
    return p0
.end method
