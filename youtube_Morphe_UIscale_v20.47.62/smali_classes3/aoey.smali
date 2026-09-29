.class public final Laoey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Z

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:Laoex;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Laoex;Lj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoey;->a:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iput-object p2, p0, Laoey;->b:Lj$/util/Optional;

    .line 8
    .line 9
    iput-object p3, p0, Laoey;->c:Lj$/util/Optional;

    .line 10
    .line 11
    iput-object p4, p0, Laoey;->d:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p5, p0, Laoey;->e:Lj$/util/Optional;

    .line 14
    .line 15
    iput-boolean p6, p0, Laoey;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Laoey;->g:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p8, p0, Laoey;->i:Laoex;

    .line 20
    .line 21
    iput-object p9, p0, Laoey;->h:Lj$/util/Optional;

    .line 22
    return-void
.end method

.method public static a(Lbbxm;)Lj$/util/Optional;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v1, v0, Lbbxm;->b:I

    .line 8
    .line 9
    .line 10
    const v2, 0x700eca8

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    if-ne v1, v2, :cond_9

    .line 17
    .line 18
    iget-object v0, v0, Lbbxm;->c:Ljava/lang/Object;

    .line 19
    move-object v8, v0

    .line 20
    .line 21
    check-cast v8, Lbbxi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v7, Laoey;

    .line 27
    .line 28
    new-instance v0, Laoev;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v5}, Laoev;-><init>(I)V

    .line 32
    .line 33
    new-instance v1, Laoeu;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v6}, Laoeu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v0, v1}, Laoey;->b(Ljava/lang/Object;Larih;Larhs;)Lj$/util/Optional;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    new-instance v0, Laoev;

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Laoev;-><init>(I)V

    .line 47
    .line 48
    new-instance v2, Laoeu;

    .line 49
    const/4 v5, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v5}, Laoeu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v0, v2}, Laoey;->b(Ljava/lang/Object;Larih;Larhs;)Lj$/util/Optional;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    new-instance v0, Laoev;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v6}, Laoev;-><init>(I)V

    .line 62
    .line 63
    new-instance v2, Laoeu;

    .line 64
    const/4 v11, 0x3

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v11}, Laoeu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v0, v2}, Laoey;->b(Ljava/lang/Object;Larih;Larhs;)Lj$/util/Optional;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v2, Laoev;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v5}, Laoev;-><init>(I)V

    .line 77
    .line 78
    new-instance v12, Laoeu;

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v4}, Laoeu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v2, v12}, Laoey;->b(Ljava/lang/Object;Larih;Larhs;)Lj$/util/Optional;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    iget-object v2, v8, Lbbxi;->i:Lbbxh;

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    sget-object v2, Lbbxh;->a:Lbbxh;

    .line 92
    .line 93
    :cond_0
    iget v2, v2, Lbbxh;->b:I

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, La;->cx(I)I

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    if-ne v2, v5, :cond_2

    .line 103
    :goto_0
    move v13, v1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-object v2, v8, Lbbxi;->j:Lbbxg;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    sget-object v2, Lbbxg;->a:Lbbxg;

    .line 111
    .line 112
    :cond_3
    iget v2, v2, Lbbxg;->b:I

    .line 113
    .line 114
    .line 115
    const v4, 0x8649a1a

    .line 116
    .line 117
    if-ne v2, v4, :cond_4

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_4
    iget-object v2, v8, Lbbxi;->j:Lbbxg;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    sget-object v2, Lbbxg;->a:Lbbxg;

    .line 125
    .line 126
    :cond_5
    iget v2, v2, Lbbxg;->b:I

    .line 127
    .line 128
    .line 129
    const v4, 0x12f9f174

    .line 130
    .line 131
    if-ne v2, v4, :cond_6

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move v13, v6

    .line 134
    .line 135
    :goto_2
    new-instance v2, Laoev;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v11}, Laoev;-><init>(I)V

    .line 139
    .line 140
    new-instance v4, Laoeu;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v3}, Laoeu;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v2, v4}, Laoey;->b(Ljava/lang/Object;Larih;Larhs;)Lj$/util/Optional;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    new-instance v15, Laoew;

    .line 150
    .line 151
    .line 152
    invoke-direct {v15, v1}, Laoew;-><init>(I)V

    .line 153
    .line 154
    new-instance v2, Lige;

    .line 155
    .line 156
    const/16 v3, 0x13

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3}, Lige;-><init>(I)V

    .line 160
    .line 161
    new-instance v3, Lamgv;

    .line 162
    .line 163
    const/16 v4, 0x14

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v4}, Lamgv;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v2, v3}, Laoey;->b(Ljava/lang/Object;Larih;Larhs;)Lj$/util/Optional;

    .line 170
    move-result-object v16

    .line 171
    .line 172
    new-instance v2, Lige;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v4}, Lige;-><init>(I)V

    .line 176
    .line 177
    new-instance v3, Laoeu;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v1}, Laoeu;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v2, v3}, Laoey;->b(Ljava/lang/Object;Larih;Larhs;)Lj$/util/Optional;

    .line 184
    move-object v11, v0

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v7 .. v16}, Laoey;-><init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Laoex;Lj$/util/Optional;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    move-result-object v0

    .line 192
    move-object/16 v1, v8

    invoke-static {v8}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->parsePivotBarItemRenderer(Lcom/google/protobuf/MessageLite;)[B

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, Lbbxi;->a:Lbbxi;

    invoke-static {v8, v7}, Latrw;->parseFrom(Latrw;[B)Latrw;

    move-result-object v8

    check-cast v8, Lbbxi;

    new-instance v7, Laoey;

    invoke-direct/range {v7 .. v16}, Laoey;-><init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Laoex;Lj$/util/Optional;)V

    invoke-static {v7}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->setPivotBarRenderer(Ljava/lang/Object;)V

    :cond_7
    move-object/16 v8, v1

    invoke-static {v8}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->parseSettingsPivotBarItemRenderer(Lcom/google/protobuf/MessageLite;)[B

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v8, Lbbxi;->a:Lbbxi;

    invoke-static {v8, v7}, Latrw;->parseFrom(Latrw;[B)Latrw;

    move-result-object v8

    check-cast v8, Lbbxi;

    new-instance v7, Laoey;

    invoke-direct/range {v7 .. v16}, Laoey;-><init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Laoex;Lj$/util/Optional;)V

    invoke-static {v7}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->setPivotBarSettingsRenderer(Ljava/lang/Object;)V

    :cond_8
    move-object/16 v8, v1

    nop

    return-object v0

    .line 193
    .line 194
    .line 195
    :cond_9
    const v2, 0x12f9f173

    .line 196
    .line 197
    if-ne v1, v2, :cond_a

    .line 198
    .line 199
    iget-object v0, v0, Lbbxm;->c:Ljava/lang/Object;

    .line 200
    move-object v8, v0

    .line 201
    .line 202
    check-cast v8, Lbbxf;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    new-instance v7, Laoey;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    new-instance v0, Lige;

    .line 214
    .line 215
    const/16 v1, 0x12

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Lige;-><init>(I)V

    .line 219
    .line 220
    new-instance v1, Laoeu;

    .line 221
    const/4 v2, 0x4

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2}, Laoeu;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v0, v1}, Laoey;->b(Ljava/lang/Object;Larih;Larhs;)Lj$/util/Optional;

    .line 228
    move-result-object v10

    .line 229
    .line 230
    new-instance v0, Laoev;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v2}, Laoev;-><init>(I)V

    .line 234
    .line 235
    new-instance v1, Laoeu;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v5}, Laoeu;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v0, v1}, Laoey;->b(Ljava/lang/Object;Larih;Larhs;)Lj$/util/Optional;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 246
    move-result-object v12

    .line 247
    .line 248
    new-instance v0, Laoev;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v4}, Laoev;-><init>(I)V

    .line 252
    .line 253
    new-instance v1, Laoeu;

    .line 254
    .line 255
    const/16 v2, 0x8

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v2}, Laoeu;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v0, v1}, Laoey;->b(Ljava/lang/Object;Larih;Larhs;)Lj$/util/Optional;

    .line 262
    move-result-object v14

    .line 263
    .line 264
    new-instance v15, Laoew;

    .line 265
    .line 266
    .line 267
    invoke-direct {v15, v6}, Laoew;-><init>(I)V

    .line 268
    .line 269
    new-instance v0, Laoev;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v3}, Laoev;-><init>(I)V

    .line 273
    .line 274
    new-instance v1, Laoeu;

    .line 275
    .line 276
    const/16 v2, 0x9

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2}, Laoeu;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v0, v1}, Laoey;->b(Ljava/lang/Object;Larih;Larhs;)Lj$/util/Optional;

    .line 283
    move-result-object v16

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 287
    const/4 v13, 0x0

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v7 .. v16}, Laoey;-><init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Laoex;Lj$/util/Optional;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 299
    move-result-object v0

    .line 300
    return-object v0
.end method

.method private static b(Ljava/lang/Object;Larih;Larhs;)Lj$/util/Optional;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Larih;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laoey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laoey;->a:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    check-cast p1, Laoey;

    .line 9
    .line 10
    iget-object p1, p1, Laoey;->a:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laoey;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laoey;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "aoey{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
