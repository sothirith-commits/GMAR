.class public final synthetic Lhaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhaz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhaz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lhaz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkwg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkwg;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lktz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lktz;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lktx;->e:Lktx;

    .line 28
    .line 29
    check-cast v0, Lkty;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkty;->b(Lktx;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, Lkty;->p:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lktx;->i:Lktx;

    .line 40
    .line 41
    check-cast v0, Lkty;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lkty;->b(Lktx;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljhu;

    .line 50
    .line 51
    iget-object v0, v0, Ljhu;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lahjl;

    .line 58
    .line 59
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lavqy;->d:Lavqy;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 66
    .line 67
    .line 68
    iput v1, v2, Lakbs;->j:I

    .line 69
    .line 70
    const/16 v1, 0x136

    .line 71
    .line 72
    iput v1, v2, Lakbs;->i:I

    .line 73
    .line 74
    const-string v1, "Null survey on submit"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljht;

    .line 90
    .line 91
    const/16 v1, 0x139

    .line 92
    .line 93
    const-string v3, "Could not retrieve ad player fullscreen state entity on exit"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, v2}, Ljht;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljhs;

    .line 102
    .line 103
    iput-boolean v3, v0, Ljhs;->a:Z

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lhpl;

    .line 109
    .line 110
    iget-object v0, v0, Lhpl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lahjl;

    .line 117
    .line 118
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lavqy;->d:Lavqy;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 125
    .line 126
    .line 127
    iput v1, v2, Lakbs;->j:I

    .line 128
    .line 129
    const/16 v1, 0x13b

    .line 130
    .line 131
    iput v1, v2, Lakbs;->i:I

    .line 132
    .line 133
    const-string v1, "Could not retrieve survey entity on display"

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljhh;

    .line 149
    .line 150
    iput-boolean v3, v0, Ljhh;->c:Z

    .line 151
    .line 152
    iget-object v0, v0, Ljhh;->b:Lbksw;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljha;

    .line 161
    .line 162
    iput-boolean v3, v0, Ljha;->b:Z

    .line 163
    .line 164
    iget-object v0, v0, Ljha;->a:Lbksw;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lamss;

    .line 173
    .line 174
    iget-object v1, v0, Lamss;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, [I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    aput v2, v1, v2

    .line 180
    .line 181
    aput v2, v1, v3

    .line 182
    .line 183
    iget-object v0, v0, Lamss;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_a
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0}, Liyg;->t()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Laofe;

    .line 201
    .line 202
    iget-object v2, v1, Laofe;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lafmn;

    .line 209
    .line 210
    const-class v3, Lbajm;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Lafmn;->i(Ljava/lang/Class;)Lbksa;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Lhym;

    .line 217
    .line 218
    const/4 v4, 0x6

    .line 219
    invoke-direct {v3, v0, v4}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lhym;

    .line 223
    .line 224
    const/4 v5, 0x7

    .line 225
    invoke-direct {v4, v0, v5}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v1, Laofe;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lbksw;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lbksw;

    .line 243
    .line 244
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_d
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lhqh;

    .line 251
    .line 252
    invoke-virtual {v0}, Lhqh;->a()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_e
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Lafmw;->e()Lbkrj;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_f
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lhkk;

    .line 265
    .line 266
    iget-object v0, v0, Lhkk;->a:Landroid/widget/Switch;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_10
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lhif;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lhif;->r(I)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_11
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lhbh;

    .line 283
    .line 284
    invoke-virtual {v0}, Lhbh;->e()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_12
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lhap;

    .line 291
    .line 292
    iput v3, v0, Lhap;->b:I

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_13
    iget-object v0, p0, Lhaz;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lhbh;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lhbh;->d(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
