.class public final synthetic Lkgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkgg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lkgg;->b:I

    iput-object p1, p0, Lkgg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iN(ILabll;)V
    .locals 5

    .line 1
    iget v0, p0, Lkgg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lkgg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lacpw;

    .line 13
    .line 14
    iget-object v0, p2, Lacpw;->a:Lacpu;

    .line 15
    .line 16
    iput p1, v0, Lacpu;->b:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lacpw;->h()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    move p2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v2

    .line 27
    :goto_0
    iget-object v0, p0, Lkgg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Labll;

    .line 30
    .line 31
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    if-eq p1, v4, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    if-eq p1, v4, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_d

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2, p0}, Labll;->j(Labnz;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lkgg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lovr;

    .line 53
    .line 54
    iget p2, p1, Lovr;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2, v1}, Lovr;->f(IZLabny;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    if-ne p1, v3, :cond_d

    .line 61
    .line 62
    iget-object p1, p0, Lkgg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-wide v0, p2, Labll;->d:J

    .line 65
    .line 66
    check-cast p1, Lmou;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lmou;->i(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object p2, p0, Lkgg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne p1, v4, :cond_4

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    check-cast p1, Lmlv;

    .line 78
    .line 79
    iget-object v0, p1, Lmlv;->h:Laxoz;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lmlv;->a:Lahlj;

    .line 84
    .line 85
    new-instance v2, Lahlh;

    .line 86
    .line 87
    iget-object v0, v0, Laxoz;->d:Latqt;

    .line 88
    .line 89
    invoke-virtual {v0}, Latqt;->H()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Lahlh;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lahlh;

    .line 100
    .line 101
    const v2, 0xcb18

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move p1, v4

    .line 115
    :cond_4
    check-cast p2, Lmlv;

    .line 116
    .line 117
    iget-boolean v0, p2, Lmlv;->c:Z

    .line 118
    .line 119
    invoke-virtual {p2, p1, v0}, Lmlv;->d(IZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object p1, p0, Lkgg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lmia;

    .line 126
    .line 127
    invoke-virtual {p1}, Lmia;->b()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object p2, p2, Labll;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    new-instance v0, Lmhp;

    .line 138
    .line 139
    invoke-direct {v0, p1, p2}, Lmhp;-><init>(IF)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lkgg;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    if-eq p1, v4, :cond_5

    .line 149
    .line 150
    if-ne p1, v3, :cond_d

    .line 151
    .line 152
    :cond_5
    iget-object p1, p0, Lkgg;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p1, Lmhm;

    .line 159
    .line 160
    iget-object p1, p1, Lmhm;->g:Lblws;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object p2, p0, Lkgg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lmdl;

    .line 169
    .line 170
    iget-object v0, p2, Lmdl;->f:Lmdj;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    iget-boolean p2, p2, Lmdl;->a:Z

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_6
    if-nez p1, :cond_7

    .line 181
    .line 182
    invoke-interface {v0, v2}, Lmdj;->j(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    if-eq p1, v4, :cond_8

    .line 187
    .line 188
    if-ne p1, v3, :cond_d

    .line 189
    .line 190
    :cond_8
    invoke-interface {v0, v3}, Lmdj;->j(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object p2, p0, Lkgg;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    if-eq p1, v4, :cond_9

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    check-cast p2, Lkgo;

    .line 202
    .line 203
    invoke-virtual {p2}, Lkgo;->b()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    check-cast p2, Lkgo;

    .line 208
    .line 209
    invoke-virtual {p2}, Lkgo;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    iget-object p2, p0, Lkgg;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v0, p2

    .line 216
    check-cast v0, Lkes;

    .line 217
    .line 218
    invoke-virtual {v0}, Lkes;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, Lkes;->j()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    if-ne p1, v4, :cond_d

    .line 229
    .line 230
    iget-object p1, v0, Lkes;->f:Ladia;

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    iget-object p1, v0, Lkes;->c:Lbksk;

    .line 235
    .line 236
    new-instance v0, Ljxm;

    .line 237
    .line 238
    const/16 v1, 0x11

    .line 239
    .line 240
    invoke-direct {v0, p2, v1}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    iget-object p1, p0, Lkgg;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lkgh;

    .line 250
    .line 251
    iget-object p2, p1, Lkgh;->t:Laexd;

    .line 252
    .line 253
    invoke-virtual {p2}, Laexd;->L()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v2, -0x1

    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    iget v0, p1, Lkgh;->m:I

    .line 261
    .line 262
    if-ne v0, v2, :cond_c

    .line 263
    .line 264
    iget-boolean v0, p1, Lkgh;->q:Z

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {p1}, Lkgh;->d()V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {p2}, Laexd;->L()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_d

    .line 276
    .line 277
    iget p2, p1, Lkgh;->m:I

    .line 278
    .line 279
    if-ne p2, v2, :cond_d

    .line 280
    .line 281
    iget-boolean p2, p1, Lkgh;->n:Z

    .line 282
    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    iget-object p1, p1, Lkgh;->s:Lkgr;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lkgr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_1
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
