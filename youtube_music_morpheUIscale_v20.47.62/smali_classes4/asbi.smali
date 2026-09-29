.class final Lasbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasbj;

.field private final b:Lbaea;


# direct methods
.method public constructor <init>(Lasbj;Lbaea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbi;->a:Lasbj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lasbi;->b:Lbaea;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lasbi;->a:Lasbj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lasbj;->an:Lasbi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lasbj;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lasbi;->b:Lbaea;

    .line 15
    .line 16
    iget-object v2, v0, Lasbj;->Q:Laryx;

    .line 17
    .line 18
    invoke-virtual {v2}, Laryx;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    new-instance v2, Larsv;

    .line 25
    .line 26
    invoke-direct {v2}, Larsv;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "videoId"

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1}, Lbaea;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1}, Lbaea;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Lbaea;->c()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "format"

    .line 56
    .line 57
    invoke-virtual {v2, v5, v4}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbaea;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "languageCode"

    .line 65
    .line 66
    invoke-virtual {v2, v5, v4}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbaea;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "languageName"

    .line 74
    .line 75
    invoke-virtual {v2, v5, v4}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbaea;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "sourceLanguageCode"

    .line 83
    .line 84
    invoke-virtual {v2, v5, v4}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbaea;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "trackName"

    .line 92
    .line 93
    invoke-virtual {v2, v5, v4}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbaea;->n()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "vss_id"

    .line 101
    .line 102
    invoke-virtual {v2, v5, v4}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lasbj;->Q:Laryx;

    .line 106
    .line 107
    check-cast v4, Laryd;

    .line 108
    .line 109
    iget-object v4, v4, Laryd;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lbaea;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "captionId"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lasbj;->p:Lbafd;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbafd;->a()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-instance v4, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbafd;->b()Lbaem;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v5, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iget v6, v1, Lbaem;->a:I

    .line 141
    .line 142
    const-string v7, "background"

    .line 143
    .line 144
    invoke-static {v6}, Lbaem;->a(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v7, "backgroundOpacity"

    .line 152
    .line 153
    invoke-static {v6}, Lbaem;->b(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget v6, v1, Lbaem;->e:I

    .line 161
    .line 162
    const-string v7, "color"

    .line 163
    .line 164
    invoke-static {v6}, Lbaem;->a(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v7, "textOpacity"

    .line 172
    .line 173
    invoke-static {v6}, Lbaem;->b(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v7, 0x1

    .line 187
    new-array v8, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    aput-object v3, v8, v9

    .line 191
    .line 192
    const-string v3, "%.2f"

    .line 193
    .line 194
    invoke-static {v6, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v6, "fontSizeRelative"

    .line 199
    .line 200
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget v3, v1, Lbaem;->b:I

    .line 204
    .line 205
    const-string v6, "windowColor"

    .line 206
    .line 207
    invoke-static {v3}, Lbaem;->a(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v6, "windowOpacity"

    .line 215
    .line 216
    invoke-static {v3}, Lbaem;->b(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget v3, v1, Lbaem;->d:I

    .line 224
    .line 225
    if-eq v3, v7, :cond_5

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    if-eq v3, v6, :cond_4

    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    if-eq v3, v6, :cond_3

    .line 232
    .line 233
    const/4 v6, 0x4

    .line 234
    if-eq v3, v6, :cond_2

    .line 235
    .line 236
    const/4 v6, 0x5

    .line 237
    if-eq v3, v6, :cond_4

    .line 238
    .line 239
    const-string v3, "none"

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    const-string v3, "depressed"

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    const-string v3, "raised"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    const-string v3, "dropShadow"

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    const-string v3, "uniform"

    .line 252
    .line 253
    :goto_0
    const-string v6, "charEdgeStyle"

    .line 254
    .line 255
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget v1, v1, Lbaem;->f:I

    .line 259
    .line 260
    packed-switch v1, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    const-string v1, ""

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_0
    const-string v1, "smallCaps"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_1
    const-string v1, "cursive"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_2
    const-string v1, "casual"

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_3
    const-string v1, "propSans"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_4
    const-string v1, "monoSans"

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_5
    const-string v1, "propSerif"

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_6
    const-string v1, "monoSerif"

    .line 285
    .line 286
    :goto_1
    const-string v3, "fontFamilyOption"

    .line 287
    .line 288
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v3, "style"

    .line 299
    .line 300
    invoke-virtual {v2, v3, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    :goto_2
    iget-object v1, v0, Lasbj;->Q:Laryx;

    .line 305
    .line 306
    check-cast v1, Laryd;

    .line 307
    .line 308
    iget-object v1, v1, Laryd;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v3, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    sget-object v1, Larsq;->C:Larsq;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lasbj;->o(Larsq;Larsv;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    :goto_4
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
