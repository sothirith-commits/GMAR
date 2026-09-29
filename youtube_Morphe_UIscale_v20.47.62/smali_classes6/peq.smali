.class public final synthetic Lpeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjmq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpeq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpeq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lblyd;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpeq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeq;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/google/android/libraries/youtube/navigation/Route;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "search_cache_key"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lpeq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laoyd;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laoyd;->H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final j(Lajxo;)V
    .locals 7

    .line 1
    iget v0, p0, Lpeq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v0, p1, Lajxo;->a:Lajwo;

    .line 13
    .line 14
    iget-object v0, v0, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    invoke-static {v0}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lpeq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p1, Lajxo;->b:Lajxn;

    .line 35
    .line 36
    instance-of v6, v5, Lajxm;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laoro;

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, v3}, Laoro;->n(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of v2, v5, Lajxl;

    .line 51
    .line 52
    if-eqz v2, :cond_12

    .line 53
    .line 54
    iget-object p1, p1, Lajxo;->c:Lajya;

    .line 55
    .line 56
    instance-of v2, p1, Lajyb;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast p1, Lajyb;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v3

    .line 64
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-boolean p1, p1, Lajyb;->a:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_1
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Laoro;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/16 p1, 0x568c

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    invoke-interface {v2, v0, v1, v3}, Laoro;->n(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object v0, p1, Lajxo;->b:Lajxn;

    .line 89
    .line 90
    instance-of v0, v0, Lajxi;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    iget-object v0, p1, Lajxo;->c:Lajya;

    .line 97
    .line 98
    instance-of v1, v0, Lajyb;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lajyb;

    .line 104
    .line 105
    :cond_7
    if-eqz v3, :cond_12

    .line 106
    .line 107
    iget-boolean v0, v3, Lajyb;->b:Z

    .line 108
    .line 109
    if-eqz v0, :cond_12

    .line 110
    .line 111
    iget-object p1, p1, Lajxo;->a:Lajwo;

    .line 112
    .line 113
    iget-object p1, p1, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 114
    .line 115
    if-eqz p1, :cond_12

    .line 116
    .line 117
    invoke-static {p1}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_12

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_12

    .line 128
    .line 129
    invoke-static {p1}, Laiom;->bl(Lavuk;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_12

    .line 134
    .line 135
    iget-object p1, p0, Lpeq;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lixb;

    .line 142
    .line 143
    invoke-interface {p1}, Lixb;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    iget-object v0, p1, Lajxo;->b:Lajxn;

    .line 148
    .line 149
    instance-of v1, v0, Lajxy;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    check-cast v0, Lajxy;

    .line 154
    .line 155
    iget-object p1, v0, Lajxy;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_12

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lpeq;->a(Lcom/google/android/libraries/youtube/navigation/Route;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    instance-of v1, v0, Lajxl;

    .line 178
    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    instance-of v1, v0, Lajwz;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lajwz;

    .line 187
    .line 188
    invoke-interface {v1}, Lajwz;->a()Lajwo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lajwo;->a:Ljava/util/UUID;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    instance-of v1, v0, Lajwq;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Lajwq;

    .line 201
    .line 202
    invoke-interface {v1}, Lajwq;->a()Lajwo;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lajwo;->a:Ljava/util/UUID;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    instance-of v1, v0, Lajwr;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Lajwr;

    .line 215
    .line 216
    invoke-interface {v1}, Lajwr;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    invoke-interface {v1}, Lajwr;->a()Lajwo;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Lajwo;->a:Ljava/util/UUID;

    .line 227
    .line 228
    :goto_3
    iget-object p1, p1, Lajxo;->a:Lajwo;

    .line 229
    .line 230
    iget-object p1, p1, Lajwo;->a:Ljava/util/UUID;

    .line 231
    .line 232
    invoke-static {p1, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    instance-of p1, v0, Lajxu;

    .line 240
    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    :cond_d
    :goto_4
    check-cast v0, Lajxl;

    .line 244
    .line 245
    iget-object p1, v0, Lajxl;->a:Lajwo;

    .line 246
    .line 247
    iget-object p1, p1, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lpeq;->a(Lcom/google/android/libraries/youtube/navigation/Route;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_e
    new-instance p1, Lblyj;

    .line 254
    .line 255
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_f
    iget-object v0, p1, Lajxo;->b:Lajxn;

    .line 260
    .line 261
    instance-of v1, v0, Lajxi;

    .line 262
    .line 263
    if-nez v1, :cond_10

    .line 264
    .line 265
    instance-of v0, v0, Lajxj;

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    :cond_10
    iget-object p1, p1, Lajxo;->a:Lajwo;

    .line 270
    .line 271
    iget-object p1, p1, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 272
    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    invoke-static {p1}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_11

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_11
    iget-object v0, p0, Lpeq;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lpev;

    .line 305
    .line 306
    invoke-interface {v1, p1}, Lpev;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_12
    :goto_6
    return-void
.end method
