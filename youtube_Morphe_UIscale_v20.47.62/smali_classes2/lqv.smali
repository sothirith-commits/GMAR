.class public final Llqv;
.super Llqa;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Laqfx;)V
    .locals 2

    .line 1
    const-class v0, Llgr;

    .line 2
    .line 3
    const-class v1, Lbdgu;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llqv;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Llqv;->b:Lblyd;

    .line 11
    .line 12
    iput-object p3, p0, Llqv;->c:Lblyd;

    .line 13
    .line 14
    iput-object p4, p0, Llqv;->d:Laqfx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Llgr;

    .line 2
    .line 3
    iget-object v1, p1, Llgr;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Llqv;->b:Lblyd;

    .line 6
    .line 7
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lnkz;

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v7, p1, Llgr;->h:Larnr;

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x0

    .line 25
    move v10, v9

    .line 26
    move v11, v10

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-ge v10, v8, :cond_1

    .line 29
    .line 30
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Llqv;->d:Laqfx;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Laqfx;->cv(Ljava/lang/String;)Lbkru;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lbkru;->Z()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v12, v2

    .line 47
    check-cast v12, Llgl;

    .line 48
    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v2, "downloaded_video_list_index"

    .line 60
    .line 61
    const-string v0, "downloaded_video_playlist_id"

    .line 62
    .line 63
    const-string v4, "downloaded_video_render_from_offline_video"

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v2, Llgl;

    .line 70
    .line 71
    const-class v3, Lbchn;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3, v12, v0}, Lnkz;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Larny;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbchn;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object p2, Lbchg;->a:Lbchg;

    .line 90
    .line 91
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v2, Lbchg;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v3, v2, Lbchg;->c:I

    .line 112
    .line 113
    or-int/2addr v3, v0

    .line 114
    iput v3, v2, Lbchg;->c:I

    .line 115
    .line 116
    iput-object v1, v2, Lbchg;->f:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Llqv;->c:Lblyd;

    .line 119
    .line 120
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lafgj;

    .line 125
    .line 126
    invoke-static {v1}, Libn;->P(Lafgj;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object p1, p1, Llgr;->l:Lj$/util/Optional;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laxnn;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    sget-object v1, Lbchi;->a:Lbchi;

    .line 144
    .line 145
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Llqv;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, p1}, Lfyo;->S(Landroid/content/res/Resources;Laxnn;)Lbawj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v2, Lbchi;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p1, v2, Lbchi;->i:Lbawj;

    .line 170
    .line 171
    iget p1, v2, Lbchi;->b:I

    .line 172
    .line 173
    or-int/lit8 p1, p1, 0x40

    .line 174
    .line 175
    iput p1, v2, Lbchi;->b:I

    .line 176
    .line 177
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lbchi;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Latro;->dm(Lbchi;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ge v9, p1, :cond_4

    .line 191
    .line 192
    sget-object p1, Lbchi;->a:Lbchi;

    .line 193
    .line 194
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbchn;

    .line 203
    .line 204
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v2, Lbchi;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Lbchi;->c:Lbchn;

    .line 215
    .line 216
    iget v1, v2, Lbchi;->b:I

    .line 217
    .line 218
    or-int/2addr v1, v0

    .line 219
    iput v1, v2, Lbchi;->b:I

    .line 220
    .line 221
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lbchi;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Latro;->dm(Lbchi;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    sget-object p1, Lbdgu;->a:Lbdgu;

    .line 234
    .line 235
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v0, Lbdhd;->a:Lbdhd;

    .line 240
    .line 241
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 249
    .line 250
    check-cast v1, Lbdhd;

    .line 251
    .line 252
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lbchg;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p2, v1, Lbdhd;->w:Lbchg;

    .line 262
    .line 263
    iget p2, v1, Lbdhd;->b:I

    .line 264
    .line 265
    const v2, 0x8000

    .line 266
    .line 267
    .line 268
    or-int/2addr p2, v2

    .line 269
    iput p2, v1, Lbdhd;->b:I

    .line 270
    .line 271
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lbdhd;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Latro;->dq(Lbdhd;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lbdgu;

    .line 285
    .line 286
    return-object p1
.end method
