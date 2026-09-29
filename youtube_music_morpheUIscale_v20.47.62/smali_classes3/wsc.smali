.class public final Lwsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyln;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lbhgt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lwsc;->a:Z

    .line 20
    .line 21
    return-void
.end method

.method public static e(Lxdr;Lyiy;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lyiy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lyiy;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lyiy;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lxdr;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lyiy;->b()Lhax;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Lxdr;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Lhax;->x(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lwcr;
    .locals 1

    .line 1
    sget-object v0, Lxdr;->y:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lhbf;Lyhf;Ljava/lang/String;Ljava/lang/Object;Lyiy;Lygm;)V
    .locals 8

    .line 1
    check-cast p4, Lxdr;

    .line 2
    .line 3
    invoke-interface {p5}, Lyiy;->b()Lhax;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p4}, Lxdr;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p4}, Lxdr;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    invoke-interface {p4}, Lxdr;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p4}, Lxdr;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lhax;->G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p6}, Lhax;->u(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    iget-object p6, p2, Lhax;->c:Lhba;

    .line 48
    .line 49
    invoke-virtual {p6}, Lhba;->k()Lhav;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    invoke-virtual {p6}, Lhav;->F()Lhgq;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-virtual {p6, p3}, Lhgq;->d(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p4}, Lxdr;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-interface {p4}, Lxdr;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p3}, Lhax;->x(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p4}, Lxdr;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez p6, :cond_4

    .line 84
    .line 85
    invoke-interface {p4}, Lxdr;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    if-eqz p6, :cond_4

    .line 90
    .line 91
    const p6, 0x7f0b0407

    .line 92
    .line 93
    .line 94
    invoke-interface {p5, p6, p3}, Lyiy;->D(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move p6, v0

    .line 98
    move p3, v1

    .line 99
    move v2, p3

    .line 100
    :goto_0
    invoke-interface {p4}, Lxdr;->g()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x4

    .line 105
    const/4 v5, 0x1

    .line 106
    if-ge p3, v3, :cond_8

    .line 107
    .line 108
    invoke-interface {p4, p3}, Lxdr;->o(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/lit8 v6, v3, -0x1

    .line 113
    .line 114
    if-eq v6, v0, :cond_6

    .line 115
    .line 116
    if-eq v6, v4, :cond_6

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    if-eq v6, v4, :cond_5

    .line 120
    .line 121
    packed-switch v6, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_0
    iget-object v3, p2, Lhax;->c:Lhba;

    .line 126
    .line 127
    invoke-virtual {v3}, Lhba;->k()Lhav;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lhav;->F()Lhgq;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v5}, Lhgq;->e(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    move v2, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v3, p2, Lhax;->c:Lhba;

    .line 142
    .line 143
    invoke-virtual {v3}, Lhba;->k()Lhav;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lhav;->F()Lhgq;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v1}, Lhgq;->o(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    :pswitch_2
    add-int/lit8 v4, p6, -0x1

    .line 156
    .line 157
    if-le v6, v4, :cond_7

    .line 158
    .line 159
    move p6, v3

    .line 160
    :cond_7
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    add-int/lit8 p3, p6, -0x1

    .line 164
    .line 165
    const/16 v3, 0xf

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    if-eq p3, v0, :cond_e

    .line 169
    .line 170
    if-eq p3, v4, :cond_d

    .line 171
    .line 172
    const/16 v7, 0xb

    .line 173
    .line 174
    if-eq p3, v7, :cond_c

    .line 175
    .line 176
    const/16 v7, 0xc

    .line 177
    .line 178
    if-eq p3, v7, :cond_b

    .line 179
    .line 180
    const/16 v7, 0xe

    .line 181
    .line 182
    if-eq p3, v7, :cond_a

    .line 183
    .line 184
    if-eq p3, v3, :cond_9

    .line 185
    .line 186
    move-object p3, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const-string p3, "android.widget.ToggleButton"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    const-string p3, "android.widget.CompoundButton"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    const-string p3, "android.widget.RadioButton"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    const-string p3, "android.widget.Spinner"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_d
    const-string p3, "android.widget.ImageView"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_e
    const-string p3, "android.widget.Button"

    .line 204
    .line 205
    :goto_2
    if-eqz p3, :cond_f

    .line 206
    .line 207
    iget-object v7, p2, Lhax;->c:Lhba;

    .line 208
    .line 209
    invoke-virtual {v7}, Lhba;->k()Lhav;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lhav;->F()Lhgq;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7, p3}, Lhgq;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    const/16 p3, 0xd

    .line 221
    .line 222
    if-eq p6, p3, :cond_10

    .line 223
    .line 224
    if-eq p6, v3, :cond_10

    .line 225
    .line 226
    const/16 v3, 0x10

    .line 227
    .line 228
    if-ne p6, v3, :cond_13

    .line 229
    .line 230
    move p6, v3

    .line 231
    :cond_10
    invoke-virtual {p1}, Lhbf;->c()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-boolean v3, p0, Lwsc;->a:Z

    .line 236
    .line 237
    if-eqz v3, :cond_12

    .line 238
    .line 239
    if-ne p6, p3, :cond_12

    .line 240
    .line 241
    if-eq v5, v2, :cond_11

    .line 242
    .line 243
    const p3, 0x7f1402fd

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_11
    const p3, 0x7f1402fe

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_12
    new-instance p1, Lyfa;

    .line 255
    .line 256
    invoke-direct {p1, v2, v6}, Lyfa;-><init>(ZLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p5, p1}, Lyiy;->E(Lyig;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    invoke-interface {p4}, Lxdr;->ao()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/lit8 p1, p1, -0x1

    .line 267
    .line 268
    if-eq p1, v5, :cond_16

    .line 269
    .line 270
    if-eq p1, v0, :cond_15

    .line 271
    .line 272
    const/4 p3, 0x3

    .line 273
    if-eq p1, p3, :cond_17

    .line 274
    .line 275
    if-eq p1, v4, :cond_14

    .line 276
    .line 277
    move v0, v1

    .line 278
    goto :goto_4

    .line 279
    :cond_14
    move v0, v4

    .line 280
    goto :goto_4

    .line 281
    :cond_15
    const/16 v0, 0x8

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_16
    move v0, v5

    .line 285
    :cond_17
    :goto_4
    iget-object p1, p2, Lhax;->c:Lhba;

    .line 286
    .line 287
    invoke-virtual {p1}, Lhba;->k()Lhav;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lhav;->D()Lhau;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget p2, p1, Lhau;->a:I

    .line 296
    .line 297
    or-int/2addr p2, v5

    .line 298
    iput p2, p1, Lhau;->a:I

    .line 299
    .line 300
    iput v0, p1, Lhau;->d:I

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic c(Lhbf;Lyhf;Ljava/lang/String;Lxjw;Ljava/lang/Object;Lyiy;Lygm;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    invoke-static/range {p1 .. p7}, Lylp;->a(Lylq;Lhbf;Lyhf;Ljava/lang/String;Ljava/lang/Object;Lyiy;Lygm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Lyiy;)V
    .locals 0

    .line 1
    return-void
.end method
