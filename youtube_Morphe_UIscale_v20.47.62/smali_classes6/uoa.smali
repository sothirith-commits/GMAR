.class public final synthetic Luoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luoa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Luoa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/IOException;

    .line 8
    .line 9
    sget-object p1, Lakbv;->b:Lakbv;

    .line 10
    .line 11
    sget-object v0, Lakbu;->M:Lakbu;

    .line 12
    .line 13
    const-string v1, "Exception thrown reading blue dot indicator to ProtoDataStore"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Larsf;->b:Larny;

    .line 19
    .line 20
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 26
    .line 27
    sget-object p1, Lakbv;->b:Lakbv;

    .line 28
    .line 29
    sget-object v0, Lakbu;->M:Lakbu;

    .line 30
    .line 31
    const-string v1, "Exception thrown reading user type to ProtoDataStore"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lacna;->a:Lacna;

    .line 37
    .line 38
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    sget-object v0, Lyfh;->a:Lj$/time/Duration;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Unable to create thumbnail."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-class v0, Lqjp;

    .line 69
    .line 70
    invoke-static {p1, v0}, Ltwo;->c(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lqjp;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lqjp;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_1
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Lqjp;

    .line 102
    .line 103
    invoke-virtual {p1}, Lqjp;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    if-ne v0, v1, :cond_2

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_2
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, Larnr;

    .line 127
    .line 128
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_5
    check-cast p1, [B

    .line 134
    .line 135
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 136
    .line 137
    sget-object v1, Latec;->a:Latec;

    .line 138
    .line 139
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Latec;

    .line 144
    .line 145
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 151
    .line 152
    throw p1

    .line 153
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 157
    .line 158
    throw p1

    .line 159
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    .line 163
    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_b
    check-cast p1, Lupi;

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    new-instance v0, Lupi;

    .line 185
    .line 186
    invoke-direct {v0}, Lupi;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_3

    .line 194
    .line 195
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v1, "failed to save sharedFilesMetadata"

    .line 198
    .line 199
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_3
    throw v0

    .line 204
    :pswitch_d
    check-cast p1, Lumm;

    .line 205
    .line 206
    iget p1, p1, Lumm;->d:I

    .line 207
    .line 208
    invoke-static {p1}, Lumf;->a(I)Lumf;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    sget-object p1, Lumf;->a:Lumf;

    .line 215
    .line 216
    :cond_4
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 227
    .line 228
    sget-boolean v0, Luow;->a:Z

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v2, "MDDManager"

    .line 234
    .line 235
    aput-object v2, v0, v1

    .line 236
    .line 237
    const-string v1, "%s: GC failed"

    .line 238
    .line 239
    invoke-static {p1, v1, v0}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    sget-boolean v0, Luow;->a:Z

    .line 248
    .line 249
    invoke-static {p1}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Luot;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Luot;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lashg;->a:Lashg;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Lups;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    .line 267
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 271
    .line 272
    invoke-static {}, Luln;->a()Lapsk;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Lulm;->J:Lulm;

    .line 277
    .line 278
    iput-object v1, v0, Lapsk;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p1, v0, Lapsk;->d:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v0}, Lapsk;->q()Luln;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 292
    .line 293
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    return-object p1

    .line 296
    nop

    .line 297
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
