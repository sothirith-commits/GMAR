.class public final synthetic Lwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Leto;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Levk;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Levk;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq v2, p1, :cond_0

    .line 39
    .line 40
    const-string p1, "OneTime"

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "Periodic"

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    sget-object v0, Lepq;->a:Lepq;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " : "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    instance-of v0, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast p1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 98
    .line 99
    sget v0, Leor;->a:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    :cond_2
    move v1, v2

    .line 121
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_3
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 127
    .line 128
    sget v0, Leor;->a:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    :cond_4
    move v1, v2

    .line 160
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 166
    .line 167
    sget v0, Leor;->a:I

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    :cond_6
    move v1, v2

    .line 193
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_5
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 199
    .line 200
    sget v0, Leor;->a:I

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eq v0, v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 v0, 0x2

    .line 216
    if-ne p1, v0, :cond_9

    .line 217
    .line 218
    :cond_8
    move v1, v2

    .line 219
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_6
    check-cast p1, Leoj;

    .line 225
    .line 226
    sget-object v0, Leoi;->b:Lbmce;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_7
    check-cast p1, Lemu;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_8
    check-cast p1, Lebg;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p1, Lblyk;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-direct {p1, v0}, Lblyk;-><init>([C)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 251
    .line 252
    sget-object p1, Lazc;->a:Lazc;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_a
    check-cast p1, Laom;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Laom;->n:Laug;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object p1, Lblyx;->a:Lblyx;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_c
    invoke-static {p1}, Laih;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_d
    check-cast p1, Lblyx;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 287
    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    invoke-static {}, Lang;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    const-string v0, "CXCP"

    .line 297
    .line 298
    const-string v1, "Surface setup error!"

    .line 299
    .line 300
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    :cond_a
    sget-object p1, Lblyx;->a:Lblyx;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_f
    check-cast p1, Ladn;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object p1, Lblyx;->a:Lblyx;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 315
    .line 316
    sget-object p1, Lblyx;->a:Lblyx;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 320
    .line 321
    sget-object p1, Lblyx;->a:Lblyx;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_12
    check-cast p1, Landroid/content/res/Resources;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 334
    .line 335
    and-int/lit8 p1, p1, 0x30

    .line 336
    .line 337
    const/16 v0, 0x20

    .line 338
    .line 339
    if-ne p1, v0, :cond_b

    .line 340
    .line 341
    move v1, v2

    .line 342
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_13
    check-cast p1, Lach;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
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
