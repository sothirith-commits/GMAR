.class public final Laeep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeeo;


# instance fields
.field private final a:Lcom/google/android/libraries/blocks/Container;

.field private b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laeep;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

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
    sget-object p1, Lccpi;->a:Lccpi;

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    .line 20
    .line 21
    const-string v2, "qos_container_manifest"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;->a(Ljava/lang/String;)Lccpl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v7, Lcom/google/android/libraries/blocks/Container;

    .line 28
    .line 29
    new-instance v8, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->b:Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-array v3, v1, [I

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->b:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v9, 0x0

    .line 58
    move v4, v9

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->b:Ljava/util/TreeMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-array v4, v9, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-direct {v8, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v8}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Laeep;->a:Lcom/google/android/libraries/blocks/Container;

    .line 109
    .line 110
    new-instance p1, Lbgxn;

    .line 111
    .line 112
    invoke-direct {p1}, Lbgxn;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p1}, Lvsd;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbgxo;

    .line 120
    .line 121
    new-instance v0, Lbhdb;

    .line 122
    .line 123
    invoke-direct {v0}, Lbhdb;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Lvsd;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbhdc;

    .line 131
    .line 132
    new-instance v1, Lbhdf;

    .line 133
    .line 134
    invoke-direct {v1}, Lbhdf;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1}, Lvsd;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbhdg;

    .line 142
    .line 143
    sget-object v2, Lcded;->a:Lcded;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcdec;

    .line 150
    .line 151
    sget-object v3, Lccra;->a:Lccra;

    .line 152
    .line 153
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lccqz;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v3, Lccqz;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v4, Lccra;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v5, v4, Lccra;->b:I

    .line 174
    .line 175
    or-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    iput v5, v4, Lccra;->b:I

    .line 178
    .line 179
    iput-object p1, v4, Lccra;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lccra;

    .line 186
    .line 187
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lcdec;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v3, Lcded;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, v3, Lcded;->d:Lccra;

    .line 198
    .line 199
    iget p1, v3, Lcded;->b:I

    .line 200
    .line 201
    or-int/lit8 p1, p1, 0x2

    .line 202
    .line 203
    iput p1, v3, Lcded;->b:I

    .line 204
    .line 205
    sget-object p1, Lcdex;->a:Lcdex;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcdew;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->g()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v3, p1, Lcdew;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v3, Lcdex;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v4, v3, Lcdex;->b:I

    .line 228
    .line 229
    or-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    iput v4, v3, Lcdex;->b:I

    .line 232
    .line 233
    iput-object v0, v3, Lcdex;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcdex;

    .line 240
    .line 241
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, Lcdec;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v0, Lcded;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object p1, v0, Lcded;->c:Lcdex;

    .line 252
    .line 253
    iget p1, v0, Lcded;->b:I

    .line 254
    .line 255
    or-int/lit8 p1, p1, 0x1

    .line 256
    .line 257
    iput p1, v0, Lcded;->b:I

    .line 258
    .line 259
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object p1, v2, Lcdec;->instance:Lbknt;

    .line 263
    .line 264
    check-cast p1, Lcded;

    .line 265
    .line 266
    iget v0, p1, Lcded;->b:I

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x4

    .line 269
    .line 270
    iput v0, p1, Lcded;->b:I

    .line 271
    .line 272
    iput-boolean v9, p1, Lcded;->e:Z

    .line 273
    .line 274
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcded;

    .line 279
    .line 280
    invoke-virtual {v1}, Lbhdg;->h()V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbknt;->getParserForType()Lbkpn;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const v2, -0x1059a05b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lbkmz;

    .line 297
    .line 298
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Laeep;->b:Lj$/util/Optional;

    .line 303
    .line 304
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laeep;->b:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method
