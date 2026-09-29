.class public final Labmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Largr;->a:Largr;

    iput-object v0, p0, Labmt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILufe;)V
    .locals 2

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lufj;

    new-instance v1, Lzce;

    invoke-direct {v1, p0}, Lzce;-><init>(Labmt;)V

    invoke-direct {v0, p1, v1, p2}, Lufj;-><init>(ILugk;Lufe;)V

    iput-object v0, p0, Labmt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILupu;Landroid/view/View;Lufe;)V
    .locals 6

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lufj;

    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzce;

    invoke-direct {v4, p0}, Lzce;-><init>(Labmt;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 326
    invoke-direct/range {v0 .. v5}, Lufj;-><init>(ILupu;Landroid/view/View;Lugk;Lufe;)V

    iput-object v0, p0, Labmt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaud;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmt;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Labmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laffp;)V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labmt;->b:Ljava/lang/Object;

    iput-object p1, p0, Labmt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Labmt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;

    .line 16
    .line 17
    sget-object p1, Lbgux;->a:Lbgux;

    .line 18
    .line 19
    :try_start_0
    iget-object p2, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    .line 20
    .line 21
    const-string v1, "qos_container_manifest"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;->a(Ljava/lang/String;)Lbguz;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v7, Lcom/google/android/libraries/blocks/Container;

    .line 28
    .line 29
    new-instance v8, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 30
    .line 31
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p1, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->b:Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array v3, p1, [I

    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->b:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    move v4, p2

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v5, v3, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->b:Ljava/util/TreeMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v4, p2, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 87
    .line 88
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-direct {v8, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v8}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iput-object v7, p0, Labmt;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p1, Laraz;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Laraz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move-object v0, v7

    .line 115
    check-cast v0, Lsae;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Larba;

    .line 122
    .line 123
    new-instance v0, Laraz;

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    invoke-direct {v0, v1}, Laraz;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move-object v1, v7

    .line 131
    check-cast v1, Lsae;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Larei;

    .line 138
    .line 139
    new-instance v1, Laraz;

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-direct {v1, v2}, Laraz;-><init>(I)V

    .line 144
    .line 145
    .line 146
    check-cast v7, Lsae;

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Larel;

    .line 153
    .line 154
    sget-object v2, Lbhfy;->a:Lbhfy;

    .line 155
    .line 156
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lbgvv;->a:Lbgvv;

    .line 161
    .line 162
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v4, Lbgvv;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v5, v4, Lbgvv;->b:I

    .line 181
    .line 182
    or-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    iput v5, v4, Lbgvv;->b:I

    .line 185
    .line 186
    iput-object p1, v4, Lbgvv;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbgvv;

    .line 193
    .line 194
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v3, Lbhfy;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p1, v3, Lbhfy;->d:Lbgvv;

    .line 205
    .line 206
    iget p1, v3, Lbhfy;->b:I

    .line 207
    .line 208
    or-int/lit8 p1, p1, 0x2

    .line 209
    .line 210
    iput p1, v3, Lbhfy;->b:I

    .line 211
    .line 212
    sget-object p1, Lbhgj;->a:Lbhgj;

    .line 213
    .line 214
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v3, Lbhgj;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v4, v3, Lbhgj;->b:I

    .line 233
    .line 234
    or-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    iput v4, v3, Lbhgj;->b:I

    .line 237
    .line 238
    iput-object v0, v3, Lbhgj;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lbhgj;

    .line 245
    .line 246
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 250
    .line 251
    check-cast v0, Lbhfy;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object p1, v0, Lbhfy;->c:Lbhgj;

    .line 257
    .line 258
    iget p1, v0, Lbhfy;->b:I

    .line 259
    .line 260
    or-int/lit8 p1, p1, 0x1

    .line 261
    .line 262
    iput p1, v0, Lbhfy;->b:I

    .line 263
    .line 264
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast p1, Lbhfy;

    .line 270
    .line 271
    iget v0, p1, Lbhfy;->b:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x4

    .line 274
    .line 275
    iput v0, p1, Lbhfy;->b:I

    .line 276
    .line 277
    iput-boolean p2, p1, Lbhfy;->e:Z

    .line 278
    .line 279
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lbhfy;

    .line 284
    .line 285
    invoke-virtual {v1}, Larel;->h()V

    .line 286
    .line 287
    .line 288
    sget-object p2, Latre;->a:Latre;

    .line 289
    .line 290
    invoke-virtual {p2}, Latrw;->getParserForType()Lattm;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const v0, -0x1059a05b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Latre;

    .line 302
    .line 303
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Labmt;->b:Ljava/lang/Object;

    .line 308
    .line 309
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    move-object p1, v0

    .line 312
    new-instance p2, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw p2
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laruc;->m(Ljava/lang/String;)Laruc;

    move-result-object p1

    iput-object p1, p0, Labmt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvzb;)V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Labmt;->a:Ljava/lang/Object;

    iput-object p1, p0, Labmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final varargs q(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ": "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\n"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static s(Ljava/lang/Class;)Labmt;
    .locals 1

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Labmt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a([I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Labmt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Labmt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Labmt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    aget v3, p1, v0

    .line 35
    .line 36
    aput v3, v1, v0

    .line 37
    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    aput p1, v1, v2

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_2
    iget-object v0, p0, Labmt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Labmt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Labmt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()Lufg;
    .locals 2

    .line 1
    sget-object v0, Lugl;->i:Lugl;

    .line 2
    .line 3
    iget-object v1, p0, Labmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lufj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lufj;->a(Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lufg;
    .locals 2

    .line 1
    sget-object v0, Lugl;->e:Lugl;

    .line 2
    .line 3
    iget-object v1, p0, Labmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lufj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lufj;->a(Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lufg;
    .locals 2

    .line 1
    sget-object v0, Lugl;->s:Lugl;

    .line 2
    .line 3
    iget-object v1, p0, Labmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lufj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lufj;->a(Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Lufg;
    .locals 2

    .line 1
    sget-object v0, Lugl;->r:Lugl;

    .line 2
    .line 3
    iget-object v1, p0, Labmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lufj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lufj;->a(Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Lufg;
    .locals 2

    .line 1
    sget-object v0, Lugl;->a:Lugl;

    .line 2
    .line 3
    iget-object v1, p0, Labmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lufj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lufj;->a(Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()Lufg;
    .locals 2

    .line 1
    sget-object v0, Lugl;->g:Lugl;

    .line 2
    .line 3
    iget-object v1, p0, Labmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lufj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lufj;->a(Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Lufg;
    .locals 2

    .line 1
    sget-object v0, Lugl;->f:Lugl;

    .line 2
    .line 3
    iget-object v1, p0, Labmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lufj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lufj;->a(Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i(I)Lufg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Labmt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lugl;->d:Lugl;

    .line 15
    .line 16
    check-cast p1, Lufj;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lufj;->a(Lugl;)Lufg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Labmt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lugl;->c:Lugl;

    .line 26
    .line 27
    check-cast p1, Lufj;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lufj;->a(Lugl;)Lufg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Labmt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Lugl;->b:Lugl;

    .line 37
    .line 38
    check-cast p1, Lufj;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lufj;->a(Lugl;)Lufg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final j()Lufg;
    .locals 2

    .line 1
    sget-object v0, Lugl;->k:Lugl;

    .line 2
    .line 3
    iget-object v1, p0, Labmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lufj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lufj;->a(Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Labmt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufj;

    .line 4
    .line 5
    iget-object v0, v0, Lufj;->a:Lugj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lufk;->h:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Labmt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lufj;

    .line 5
    .line 6
    iget-object v2, v1, Lufj;->b:Lufx;

    .line 7
    .line 8
    invoke-virtual {v2}, Lufx;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lufj;->c:Lupu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lupu;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lugl;->h:Lugl;

    .line 2
    .line 3
    iget-object v1, p0, Labmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lufj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lufj;->a(Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Labmt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufj;

    .line 4
    .line 5
    iget-object v0, v0, Lufj;->a:Lugj;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lufk;->h(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Labmt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Tried to submit survey with no registered listener"

    .line 6
    .line 7
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lzmf;

    .line 17
    .line 18
    iget-object v2, v0, Lzmf;->e:Lups;

    .line 19
    .line 20
    invoke-virtual {v2}, Lups;->Z()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lzxp;

    .line 39
    .line 40
    iget-object v4, v3, Lzxp;->b:Lzxr;

    .line 41
    .line 42
    instance-of v5, v4, Lzxl;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    check-cast v4, Lzxl;

    .line 47
    .line 48
    iget-object v5, v0, Lzmf;->a:Lblyd;

    .line 49
    .line 50
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lzll;

    .line 55
    .line 56
    iget-object v5, v5, Lzll;->d:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v4, v4, Lzxl;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lzmf;->a(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final declared-synchronized p(Lbjau;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Labmt;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final r()Lvzt;
    .locals 3

    .line 1
    iget-object v0, p0, Labmt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labmt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lvzt;

    .line 8
    .line 9
    check-cast v1, Larif;

    .line 10
    .line 11
    check-cast v0, Ltwh;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lvzt;-><init>(Larif;Ltwh;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Missing required properties: accountCapabilitiesRetriever"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
