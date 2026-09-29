.class public final synthetic Larey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Larfa;

.field public final synthetic b:Larso;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Larfa;Larso;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larey;->a:Larfa;

    .line 5
    .line 6
    iput-object p2, p0, Larey;->b:Larso;

    .line 7
    .line 8
    iput-object p3, p0, Larey;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Larey;->b:Larso;

    .line 4
    .line 5
    check-cast p1, Larrt;

    .line 6
    .line 7
    iget-short v0, p1, Larrt;->h:S

    .line 8
    .line 9
    const/16 v1, 0x7fff

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    iget v0, p1, Larrt;->i:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v5, Larru;

    .line 22
    .line 23
    iget v6, p1, Larrt;->a:I

    .line 24
    .line 25
    iget v7, p1, Larrt;->b:I

    .line 26
    .line 27
    iget v8, p1, Larrt;->c:I

    .line 28
    .line 29
    iget v9, p1, Larrt;->d:I

    .line 30
    .line 31
    iget v10, p1, Larrt;->e:I

    .line 32
    .line 33
    iget v11, p1, Larrt;->f:I

    .line 34
    .line 35
    iget v12, p1, Larrt;->g:I

    .line 36
    .line 37
    invoke-direct/range {v5 .. v12}, Larru;-><init>(IIIIIII)V

    .line 38
    .line 39
    .line 40
    iget p1, v5, Larru;->a:I

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    const-string p1, "unknown"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "frequent"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p1, "sometimes"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "seldom"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string p1, "never"

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Larey;->c:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v1, p0, Larey;->a:Larfa;

    .line 68
    .line 69
    const-string v2, "mdx_caster_category"

    .line 70
    .line 71
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Larfa;->a:Laioq;

    .line 75
    .line 76
    invoke-interface {p1}, Laioq;->c()Landroid/net/NetworkInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string v1, "mdx_network_type"

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-short v1, p1, Larrt;->h:S

    .line 98
    .line 99
    and-int/2addr v1, v4

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, " mdxConnectionCountDay"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-short v1, p1, Larrt;->h:S

    .line 108
    .line 109
    and-int/2addr v1, v3

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    const-string v1, " mdxConnectionCountWeek"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-short v1, p1, Larrt;->h:S

    .line 118
    .line 119
    and-int/2addr v1, v2

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    const-string v1, " mdxConnectionCountMonth"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-short v1, p1, Larrt;->h:S

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    const-string v1, " castAvailableSessionCountDay"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-short v1, p1, Larrt;->h:S

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x10

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    const-string v1, " castAvailableSessionCountWeek"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-short v1, p1, Larrt;->h:S

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x20

    .line 152
    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    const-string v1, " castAvailableSessionCountMonth"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_c
    iget v1, p1, Larrt;->i:I

    .line 161
    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    const-string v1, " pageType"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_d
    iget-short v1, p1, Larrt;->h:S

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x40

    .line 172
    .line 173
    if-nez v1, :cond_e

    .line 174
    .line 175
    const-string v1, " currentVideoDuration"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_e
    iget-short v1, p1, Larrt;->h:S

    .line 181
    .line 182
    and-int/lit16 v1, v1, 0x80

    .line 183
    .line 184
    if-nez v1, :cond_f

    .line 185
    .line 186
    const-string v1, " fullScreen"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_f
    iget-short v1, p1, Larrt;->h:S

    .line 192
    .line 193
    and-int/lit16 v1, v1, 0x100

    .line 194
    .line 195
    if-nez v1, :cond_10

    .line 196
    .line 197
    const-string v1, " hd"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_10
    iget-short v1, p1, Larrt;->h:S

    .line 203
    .line 204
    and-int/lit16 v1, v1, 0x200

    .line 205
    .line 206
    if-nez v1, :cond_11

    .line 207
    .line 208
    const-string v1, " sd"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_11
    iget-short v1, p1, Larrt;->h:S

    .line 214
    .line 215
    and-int/lit16 v1, v1, 0x400

    .line 216
    .line 217
    if-nez v1, :cond_12

    .line 218
    .line 219
    const-string v1, " playlistPlayback"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_12
    iget-short v1, p1, Larrt;->h:S

    .line 225
    .line 226
    and-int/lit16 v1, v1, 0x800

    .line 227
    .line 228
    if-nez v1, :cond_13

    .line 229
    .line 230
    const-string v1, " videoControlsVisible"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_13
    iget-short v1, p1, Larrt;->h:S

    .line 236
    .line 237
    and-int/lit16 v1, v1, 0x1000

    .line 238
    .line 239
    if-nez v1, :cond_14

    .line 240
    .line 241
    const-string v1, " uncastedVideoCount"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_14
    iget-short v1, p1, Larrt;->h:S

    .line 247
    .line 248
    and-int/lit16 v1, v1, 0x2000

    .line 249
    .line 250
    if-nez v1, :cond_15

    .line 251
    .line 252
    const-string v1, " currentTime"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_15
    iget-short p1, p1, Larrt;->h:S

    .line 258
    .line 259
    and-int/lit16 p1, p1, 0x4000

    .line 260
    .line 261
    if-nez p1, :cond_16

    .line 262
    .line 263
    const-string p1, " casterCategory"

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "Missing required properties:"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method
