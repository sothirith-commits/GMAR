.class public final Lajbv;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Latro;


# direct methods
.method public constructor <init>(Lasrt;Lakcj;[BLjava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Long;[B)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v1, "player/get_drm_license"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 15
    .line 16
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lajbv;->a:Latro;

    .line 21
    .line 22
    if-eqz p13, :cond_0

    .line 23
    .line 24
    move-object/from16 p2, p17

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lafrv;->l([B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p2, Lajoz;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lafrv;->m()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p2, 0x1

    .line 36
    if-eqz p14, :cond_1

    .line 37
    .line 38
    move v1, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    or-int/2addr v3, v4

    .line 55
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 56
    .line 57
    iput-object p4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p4, p1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 65
    .line 66
    iput p2, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->e:I

    .line 67
    .line 68
    iget v2, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    iput v2, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 73
    .line 74
    invoke-static {p3}, Lajqw;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Latqt;->v([B)Latqt;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p4, p1, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 87
    .line 88
    iget v2, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x8

    .line 91
    .line 92
    iput v2, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 93
    .line 94
    iput-object p3, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->f:Latqt;

    .line 95
    .line 96
    invoke-static/range {p10 .. p10}, Lajqw;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 105
    .line 106
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 110
    .line 111
    or-int/lit8 p4, p4, 0x10

    .line 112
    .line 113
    iput p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 114
    .line 115
    move-object/from16 p4, p10

    .line 116
    .line 117
    iput-object p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p5}, Lajqw;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 128
    .line 129
    iget p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 130
    .line 131
    or-int/lit8 p4, p4, 0x20

    .line 132
    .line 133
    iput p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 134
    .line 135
    iput-object p5, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 143
    .line 144
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 148
    .line 149
    or-int/lit8 p4, p4, 0x40

    .line 150
    .line 151
    iput p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 152
    .line 153
    move-object/from16 p4, p11

    .line 154
    .line 155
    iput-object p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 163
    .line 164
    iget p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 165
    .line 166
    or-int/lit16 p4, p4, 0x80

    .line 167
    .line 168
    iput p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 169
    .line 170
    iput-boolean v1, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->j:Z

    .line 171
    .line 172
    if-eqz p12, :cond_3

    .line 173
    .line 174
    if-nez p6, :cond_3

    .line 175
    .line 176
    if-nez p7, :cond_4

    .line 177
    .line 178
    if-ne p8, p2, :cond_4

    .line 179
    .line 180
    if-nez p9, :cond_2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const/4 v4, 0x3

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move v4, p2

    .line 186
    :cond_4
    :goto_2
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 192
    .line 193
    add-int/lit8 v4, v4, -0x1

    .line 194
    .line 195
    iput v4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->o:I

    .line 196
    .line 197
    iget p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 198
    .line 199
    or-int/lit16 p4, p4, 0x2000

    .line 200
    .line 201
    iput p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 202
    .line 203
    if-eqz p14, :cond_5

    .line 204
    .line 205
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p4, p1, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 215
    .line 216
    iget p5, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 217
    .line 218
    or-int/lit16 p5, p5, 0x100

    .line 219
    .line 220
    iput p5, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 221
    .line 222
    iput p3, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->k:I

    .line 223
    .line 224
    :cond_5
    if-eqz p15, :cond_6

    .line 225
    .line 226
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 232
    .line 233
    iget p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 234
    .line 235
    or-int/lit16 p4, p4, 0x400

    .line 236
    .line 237
    iput p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 238
    .line 239
    iput-boolean p2, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->l:Z

    .line 240
    .line 241
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 245
    .line 246
    check-cast p2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 247
    .line 248
    add-int/lit8 p3, p15, -0x1

    .line 249
    .line 250
    iput p3, p2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->m:I

    .line 251
    .line 252
    iget p3, p2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 253
    .line 254
    or-int/lit16 p3, p3, 0x800

    .line 255
    .line 256
    iput p3, p2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 257
    .line 258
    :cond_6
    if-eqz p16, :cond_7

    .line 259
    .line 260
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide p2

    .line 264
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 270
    .line 271
    iget p4, p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 272
    .line 273
    or-int/lit16 p4, p4, 0x1000

    .line 274
    .line 275
    iput p4, p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 276
    .line 277
    iput-wide p2, p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->n:J

    .line 278
    .line 279
    :cond_7
    return-void
.end method


# virtual methods
.method public final synthetic a()Lattg;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbv;->a:Latro;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajbv;->a:Latro;

    .line 2
    .line 3
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 4
    .line 5
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lajqw;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
