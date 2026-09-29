.class public final Laee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagd;


# instance fields
.field private final a:Labh;

.field private final b:Laju;

.field private final c:Lahf;

.field private final d:Lahf;


# direct methods
.method public constructor <init>(Lahf;Labh;Laju;Lahf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laee;->c:Lahf;

    .line 11
    .line 12
    iput-object p2, p0, Laee;->a:Labh;

    .line 13
    .line 14
    iput-object p3, p0, Laee;->b:Laju;

    .line 15
    .line 16
    iput-object p4, p0, Laee;->d:Lahf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lafs;Ljava/util/Map;Lagi;)Ljava/util/Map;
    .locals 12

    .line 1
    iget-object v0, p0, Laee;->a:Labh;

    .line 2
    .line 3
    iget v1, v0, Labh;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, La;->bB(II)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    iget-object v8, v0, Labh;->g:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, Laft;->a:Lacs;

    .line 15
    .line 16
    sget-object v1, Laft;->a:Lacs;

    .line 17
    .line 18
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v2, p0, Laee;->d:Lahf;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1}, Lafs;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lahf;->l(Ljava/lang/String;)Labp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Labp;->g()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    iget-object v3, v0, Labh;->e:Labx;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v2, v1}, Labp;->h(I)Laez;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Laez;->d:Lblyi;

    .line 69
    .line 70
    invoke-interface {v1}, Lblyi;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v3, Labx;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne v1, v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Postview streams can only have one OutputStream.config object"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const-string p2, " does not support Postview streams"

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_3
    :goto_1
    iget-object v1, p0, Laee;->b:Laju;

    .line 120
    .line 121
    invoke-static {v0, v1, p2}, Ld;->t(Labh;Laju;Ljava/util/Map;)Lagq;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v4, p2, Lagq;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v2, "CXCP"

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "Failed to create OutputConfigurations for "

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lagi;->c()V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lblzn;->a:Lblzn;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_4
    iget-object v1, v0, Labh;->d:Ljava/util/List;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    new-instance v10, Lagm;

    .line 162
    .line 163
    invoke-direct {v10, p3}, Lagm;-><init>(Lagi;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Laee;->c:Lahf;

    .line 167
    .line 168
    new-instance v3, Lagl;

    .line 169
    .line 170
    new-instance v5, Laie;

    .line 171
    .line 172
    invoke-virtual {v1}, Lahf;->h()Landroid/os/Handler;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v5, v1}, Laie;-><init>(Landroid/os/Handler;)V

    .line 177
    .line 178
    .line 179
    iget v7, v0, Labh;->f:I

    .line 180
    .line 181
    iget-object v11, p2, Lagq;->c:Lael;

    .line 182
    .line 183
    move-object v6, p3

    .line 184
    invoke-direct/range {v3 .. v11}, Lagl;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Lafq;ILjava/util/Map;Ljava/lang/Integer;Lagm;Lael;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v3}, Lafs;->k(Lagl;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_5

    .line 192
    .line 193
    const-string p2, "Failed to create ExtensionCaptureSession from "

    .line 194
    .line 195
    const-string p3, " for "

    .line 196
    .line 197
    const/16 v0, 0x21

    .line 198
    .line 199
    invoke-static {v0, v6, p1, p2, p3}, La;->dM(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lagi;->n()V

    .line 207
    .line 208
    .line 209
    :cond_5
    sget-object p1, Lblzn;->a:Lblzn;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p2, "Reprocessing is not supported for Extensions"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, " does not support extension mode "

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p1, ". Supported extensions are "

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p2

    .line 258
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string p2, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p3, "Unsupported session mode: "

    .line 271
    .line 272
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Labk;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p3, " for Extension CameraGraph"

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method
