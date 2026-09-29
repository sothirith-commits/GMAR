.class public final synthetic Llbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Llca;

.field public final synthetic b:Lavuk;


# direct methods
.method public synthetic constructor <init>(Llca;Lavuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbz;->a:Llca;

    .line 5
    .line 6
    iput-object p2, p0, Llbz;->b:Lavuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llbz;->a:Llca;

    .line 2
    .line 3
    check-cast p1, Laypf;

    .line 4
    .line 5
    iget-object v1, v0, Llca;->b:Lagnk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lagnk;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Llca;->a:Landroid/app/Activity;

    .line 13
    .line 14
    instance-of v2, v1, Lca;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lca;

    .line 19
    .line 20
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "show_live_chat_item"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lagme;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lagme;

    .line 35
    .line 36
    invoke-virtual {v1}, Lagme;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Llbz;->b:Lavuk;

    .line 40
    .line 41
    iget-object v0, v0, Llca;->c:Lenc;

    .line 42
    .line 43
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 44
    .line 45
    invoke-virtual {v1}, Latqt;->H()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lenc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lgsh;

    .line 52
    .line 53
    iget-object v2, v2, Lgsh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, p1, Laypf;->b:I

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    if-ne v3, v4, :cond_10

    .line 59
    .line 60
    iget-object v3, v0, Lenc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Lahlh;

    .line 63
    .line 64
    iget-object v6, p1, Laypf;->e:Latqt;

    .line 65
    .line 66
    invoke-virtual {v6}, Latqt;->H()[B

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v5, v6}, Lahlh;-><init>([B)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lahlh;

    .line 74
    .line 75
    invoke-direct {v6, v1}, Lahlh;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v5, v6}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 79
    .line 80
    .line 81
    iget v1, p1, Laypf;->b:I

    .line 82
    .line 83
    if-ne v1, v4, :cond_2

    .line 84
    .line 85
    iget-object v1, p1, Laypf;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lavuk;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v1, Lavuk;->a:Lavuk;

    .line 91
    .line 92
    :goto_0
    sget-object v5, Lbdwn;->b:Latru;

    .line 93
    .line 94
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 102
    .line 103
    iget-object v5, v5, Latru;->d:Latrt;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Latrj;->o(Latrt;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    iget v1, p1, Laypf;->b:I

    .line 112
    .line 113
    if-ne v1, v4, :cond_3

    .line 114
    .line 115
    iget-object v1, p1, Laypf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lavuk;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v1, Lavuk;->a:Lavuk;

    .line 121
    .line 122
    :goto_1
    sget-object v3, Lbdwn;->b:Latru;

    .line 123
    .line 124
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 132
    .line 133
    iget-object v5, v3, Latru;->d:Latrt;

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    check-cast v1, Lbdwn;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iget v3, v1, Lbdwn;->d:I

    .line 153
    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    if-ne v3, v5, :cond_5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    check-cast v2, Lotw;

    .line 160
    .line 161
    iget-object v2, v2, Lotw;->ap:Laexd;

    .line 162
    .line 163
    invoke-virtual {v2}, Laexd;->j()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1}, Lyts;->Q(Lbdwn;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Laexd;->v()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v1, v1, Lbdwn;->i:Laxfs;

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    sget-object v1, Laxfs;->a:Laxfs;

    .line 185
    .line 186
    :cond_7
    iget v3, v1, Laxfs;->b:I

    .line 187
    .line 188
    const v5, 0x8441aea

    .line 189
    .line 190
    .line 191
    if-ne v3, v5, :cond_8

    .line 192
    .line 193
    iget-object v1, v1, Laxfs;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Laxfw;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    sget-object v1, Laxfw;->b:Laxfw;

    .line 199
    .line 200
    :goto_3
    iget v3, p1, Laypf;->b:I

    .line 201
    .line 202
    if-ne v3, v4, :cond_9

    .line 203
    .line 204
    iget-object v3, p1, Laypf;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lavuk;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    sget-object v3, Lavuk;->a:Lavuk;

    .line 210
    .line 211
    :goto_4
    const/4 v5, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v2, v1, v5, v3, v6}, Laexd;->S(Laxfw;ZLavuk;Z)V

    .line 214
    .line 215
    .line 216
    iget v1, p1, Laypf;->b:I

    .line 217
    .line 218
    if-ne v1, v4, :cond_a

    .line 219
    .line 220
    iget-object v1, p1, Laypf;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lavuk;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    sget-object v1, Lavuk;->a:Lavuk;

    .line 226
    .line 227
    :goto_5
    invoke-virtual {v2, v1}, Laexd;->Q(Lavuk;)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_b
    :goto_6
    iget-object v1, v0, Lenc;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget v2, p1, Laypf;->b:I

    .line 234
    .line 235
    if-ne v2, v4, :cond_c

    .line 236
    .line 237
    iget-object v2, p1, Laypf;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lavuk;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    sget-object v2, Lavuk;->a:Lavuk;

    .line 243
    .line 244
    :goto_7
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_d
    iget v1, p1, Laypf;->b:I

    .line 249
    .line 250
    if-ne v1, v4, :cond_e

    .line 251
    .line 252
    iget-object v1, p1, Laypf;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lavuk;

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    sget-object v1, Lavuk;->a:Lavuk;

    .line 258
    .line 259
    :goto_8
    sget-object v2, Laxct;->a:Latru;

    .line 260
    .line 261
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 269
    .line 270
    iget-object v2, v2, Latru;->d:Latrt;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    :try_start_0
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 279
    .line 280
    invoke-static {v1, v3}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v0, Lenc;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iget v3, p1, Laypf;->b:I

    .line 287
    .line 288
    if-ne v3, v4, :cond_f

    .line 289
    .line 290
    iget-object v3, p1, Laypf;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lavuk;

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_f
    sget-object v3, Lavuk;->a:Lavuk;

    .line 296
    .line 297
    :goto_9
    check-cast v2, Laafh;

    .line 298
    .line 299
    invoke-virtual {v2, v3, v1}, Laafh;->b(Lavuk;Ljava/util/Map;)V
    :try_end_0
    .catch Lafgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :catch_0
    return-void

    .line 304
    :cond_10
    :goto_a
    iget-object v0, v0, Lenc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v1, Lahlh;

    .line 307
    .line 308
    iget-object p1, p1, Laypf;->e:Latqt;

    .line 309
    .line 310
    invoke-virtual {p1}, Latqt;->H()[B

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v1, p1}, Lahlh;-><init>([B)V

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    invoke-interface {v0, v1, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method
