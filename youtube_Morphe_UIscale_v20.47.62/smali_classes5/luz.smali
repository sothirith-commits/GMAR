.class public final Lluz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lluz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lluz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lluz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 7

    .line 1
    iget v0, p0, Lluz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lluz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Llvq;->a(Llra;)Larnr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Llvo;

    .line 16
    .line 17
    sget-object v0, Laznz;->a:Laznz;

    .line 18
    .line 19
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lazny;->a:Lazny;

    .line 24
    .line 25
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lluz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f1403d1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v4, Lazny;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, Lazny;->c:Laxnn;

    .line 59
    .line 60
    iget v3, v4, Lazny;->b:I

    .line 61
    .line 62
    or-int/2addr v3, v1

    .line 63
    iput v3, v4, Lazny;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v3, Lazny;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    iput v4, v3, Lazny;->d:I

    .line 75
    .line 76
    iget v4, v3, Lazny;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    iput v4, v3, Lazny;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lazny;

    .line 87
    .line 88
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v3, Laznz;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Laznz;->c:Lazny;

    .line 99
    .line 100
    iget v2, v3, Laznz;->b:I

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    iput v1, v3, Laznz;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laznz;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_1
    iget-object p1, p0, Lluz;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Larif;

    .line 122
    .line 123
    invoke-virtual {p1}, Larif;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    new-instance v0, Llvo;

    .line 130
    .line 131
    sget-object v2, Lazoe;->a:Lazoe;

    .line 132
    .line 133
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lbebp;->a:Lbebp;

    .line 138
    .line 139
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Llvt;

    .line 148
    .line 149
    iget-object v4, v4, Llvt;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v5, Lbebp;

    .line 157
    .line 158
    iget v6, v5, Lbebp;->b:I

    .line 159
    .line 160
    or-int/2addr v6, v1

    .line 161
    iput v6, v5, Lbebp;->b:I

    .line 162
    .line 163
    iput-object v4, v5, Lbebp;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Llvt;

    .line 170
    .line 171
    iget-object v4, v4, Llvt;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v5, Lbebp;

    .line 179
    .line 180
    iget v6, v5, Lbebp;->b:I

    .line 181
    .line 182
    or-int/lit8 v6, v6, 0x2

    .line 183
    .line 184
    iput v6, v5, Lbebp;->b:I

    .line 185
    .line 186
    iput-object v4, v5, Lbebp;->d:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v4, Laubm;->a:Laubm;

    .line 189
    .line 190
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Latrq;

    .line 195
    .line 196
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Llvt;

    .line 201
    .line 202
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v4, Latrq;->instance:Latrw;

    .line 206
    .line 207
    check-cast p1, Laubm;

    .line 208
    .line 209
    iget v5, p1, Laubm;->b:I

    .line 210
    .line 211
    or-int/2addr v1, v5

    .line 212
    iput v1, p1, Laubm;->b:I

    .line 213
    .line 214
    const v1, 0x255eb

    .line 215
    .line 216
    .line 217
    iput v1, p1, Laubm;->c:I

    .line 218
    .line 219
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Laubm;

    .line 224
    .line 225
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v1, Lbebp;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p1, v1, Lbebp;->e:Laubm;

    .line 236
    .line 237
    iget p1, v1, Lbebp;->b:I

    .line 238
    .line 239
    or-int/lit8 p1, p1, 0x4

    .line 240
    .line 241
    iput p1, v1, Lbebp;->b:I

    .line 242
    .line 243
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 247
    .line 248
    check-cast p1, Lazoe;

    .line 249
    .line 250
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lbebp;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v1, p1, Lazoe;->cO:Lbebp;

    .line 260
    .line 261
    iget v1, p1, Lazoe;->g:I

    .line 262
    .line 263
    const/high16 v3, 0x400000

    .line 264
    .line 265
    or-int/2addr v1, v3

    .line 266
    iput v1, p1, Lazoe;->g:I

    .line 267
    .line 268
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lazoe;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_2
    sget p1, Larnr;->d:I

    .line 283
    .line 284
    sget-object p1, Larsa;->a:Larnr;

    .line 285
    .line 286
    return-object p1
.end method
