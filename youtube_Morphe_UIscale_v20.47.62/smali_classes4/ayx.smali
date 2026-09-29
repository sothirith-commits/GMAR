.class public final synthetic Layx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Layx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget-object v1, p0, Layx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljwt;

    .line 14
    .line 15
    iget-object v2, v1, Ljwt;->b:[F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v0, v2, v3

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput v0, v2, v4

    .line 24
    .line 25
    iget-object v0, v1, Ljwt;->c:Ljtq;

    .line 26
    .line 27
    iget-object v0, v0, Ljtq;->j:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    .line 31
    .line 32
    aget v0, v2, v3

    .line 33
    .line 34
    aget v1, v2, v4

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    iget-object p1, p0, Layx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, Lbct;->b:Lbct;

    .line 45
    .line 46
    check-cast p1, Lbco;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbco;->d(Lbct;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast p1, Lwc;

    .line 53
    .line 54
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbcj;

    .line 57
    .line 58
    iput-object p1, v0, Lbcj;->v:Lwc;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbcj;->h()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbcj;->f()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbcj;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbcj;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {}, Lavm;->o()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Layx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lbcj;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbcj;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    iget-object v0, v1, Lbcj;->u:Lqkc;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lqkc;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_0
    iget-object p1, v1, Lbcj;->g:Lald;

    .line 109
    .line 110
    invoke-interface {p1}, Lald;->a()Lalf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v0}, Lalf;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {}, Lavm;->o()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Layx;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lbcj;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbcj;->l()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    iget-object v0, v1, Lbcj;->t:Lqkc;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lqkc;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_1
    iget-object p1, v1, Lbcj;->g:Lald;

    .line 146
    .line 147
    invoke-interface {p1}, Lald;->a()Lalf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v0}, Lalf;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iget-object p1, p0, Layx;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lbbm;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lbbm;->e(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_6
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_7
    check-cast p1, Laoo;

    .line 183
    .line 184
    invoke-interface {p1}, Laoo;->d()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, p0, Layx;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/util/Range;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface {p1}, Laoo;->d()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    cmpl-float v5, v1, v4

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    if-nez v5, :cond_2

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    cmpl-float v5, p1, v1

    .line 243
    .line 244
    const/high16 v7, 0x3f800000    # 1.0f

    .line 245
    .line 246
    if-nez v5, :cond_3

    .line 247
    .line 248
    move v6, v7

    .line 249
    goto :goto_0

    .line 250
    :cond_3
    cmpl-float v5, p1, v4

    .line 251
    .line 252
    if-nez v5, :cond_4

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_4
    div-float p1, v7, p1

    .line 256
    .line 257
    div-float v1, v7, v1

    .line 258
    .line 259
    div-float/2addr v7, v4

    .line 260
    sub-float/2addr p1, v7

    .line 261
    sub-float/2addr v1, v7

    .line 262
    div-float v6, p1, v1

    .line 263
    .line 264
    :goto_0
    new-instance p1, Lawf;

    .line 265
    .line 266
    invoke-direct {p1, v0, v2, v3, v6}, Lawf;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_8
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
