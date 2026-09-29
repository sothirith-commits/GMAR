.class public final synthetic Laadz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaea;


# instance fields
.field public final synthetic a:Lavwk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lavwk;I)V
    .locals 0

    .line 1
    iput p2, p0, Laadz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laadz;->a:Lavwk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laado;)V
    .locals 6

    .line 1
    iget v0, p0, Laadz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laadz;->a:Lavwk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v1}, Laado;->c(Lavwk;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Laado;->a()Lavxl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lavxl;->c:Lavwm;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lavwm;->a:Lavwm;

    .line 23
    .line 24
    :cond_2
    iget v2, v0, Lavwm;->b:I

    .line 25
    .line 26
    const v3, 0x3b6687b

    .line 27
    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lavwm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lavwk;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lavwk;->a:Lavwk;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, v0, Lavwk;->e:I

    .line 43
    .line 44
    const/16 v3, 0x1f

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lavwk;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, La;->dj(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    :cond_4
    move v2, v4

    .line 64
    :cond_5
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v5, Lavwk;

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v5, Lavwk;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v5, Lavwk;->e:I

    .line 80
    .line 81
    iget v2, v0, Lavwk;->c:I

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0x100

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v2, v0, Lavwk;->D:Lavuk;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    sget-object v2, Lavuk;->a:Lavuk;

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v3, Lavwk;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, Lavwk;->D:Lavuk;

    .line 104
    .line 105
    iget v2, v3, Lavwk;->c:I

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x100

    .line 108
    .line 109
    iput v2, v3, Lavwk;->c:I

    .line 110
    .line 111
    :cond_7
    iget v2, v0, Lavwk;->b:I

    .line 112
    .line 113
    const v3, 0x8000

    .line 114
    .line 115
    .line 116
    and-int/2addr v2, v3

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget-object v2, v0, Lavwk;->q:Lavfa;

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    sget-object v2, Lavfa;->a:Lavfa;

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v5, Lavwk;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v5, Lavwk;->q:Lavfa;

    .line 136
    .line 137
    iget v2, v5, Lavwk;->b:I

    .line 138
    .line 139
    or-int/2addr v2, v3

    .line 140
    iput v2, v5, Lavwk;->b:I

    .line 141
    .line 142
    :cond_9
    iget-object v0, v0, Lavwk;->t:Lavur;

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    sget-object v0, Lavur;->a:Lavur;

    .line 147
    .line 148
    :cond_a
    iget-object v0, v0, Lavur;->c:Lavuq;

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    sget-object v0, Lavuq;->a:Lavuq;

    .line 153
    .line 154
    :cond_b
    iget v2, v0, Lavuq;->b:I

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x4

    .line 157
    .line 158
    if-eqz v2, :cond_11

    .line 159
    .line 160
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v2, Lavwk;

    .line 163
    .line 164
    iget-object v2, v2, Lavwk;->t:Lavur;

    .line 165
    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    sget-object v3, Lavur;->a:Lavur;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    move-object v3, v2

    .line 172
    :goto_1
    iget v3, v3, Lavur;->b:I

    .line 173
    .line 174
    and-int/2addr v3, v4

    .line 175
    if-eqz v3, :cond_11

    .line 176
    .line 177
    if-nez v2, :cond_d

    .line 178
    .line 179
    sget-object v2, Lavur;->a:Lavur;

    .line 180
    .line 181
    :cond_d
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v3, Lavwk;

    .line 188
    .line 189
    iget-object v3, v3, Lavwk;->t:Lavur;

    .line 190
    .line 191
    if-nez v3, :cond_e

    .line 192
    .line 193
    sget-object v3, Lavur;->a:Lavur;

    .line 194
    .line 195
    :cond_e
    iget-object v3, v3, Lavur;->c:Lavuq;

    .line 196
    .line 197
    if-nez v3, :cond_f

    .line 198
    .line 199
    sget-object v3, Lavuq;->a:Lavuq;

    .line 200
    .line 201
    :cond_f
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v0, v0, Lavuq;->e:Lavfa;

    .line 206
    .line 207
    if-nez v0, :cond_10

    .line 208
    .line 209
    sget-object v0, Lavfa;->a:Lavfa;

    .line 210
    .line 211
    :cond_10
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v5, Lavuq;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v0, v5, Lavuq;->e:Lavfa;

    .line 222
    .line 223
    iget v0, v5, Lavuq;->b:I

    .line 224
    .line 225
    or-int/lit8 v0, v0, 0x4

    .line 226
    .line 227
    iput v0, v5, Lavuq;->b:I

    .line 228
    .line 229
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v0, Lavur;

    .line 235
    .line 236
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lavuq;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v3, v0, Lavur;->c:Lavuq;

    .line 246
    .line 247
    iget v3, v0, Lavur;->b:I

    .line 248
    .line 249
    or-int/2addr v3, v4

    .line 250
    iput v3, v0, Lavur;->b:I

    .line 251
    .line 252
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v0, Lavwk;

    .line 258
    .line 259
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lavur;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lavwk;->t:Lavur;

    .line 269
    .line 270
    iget v2, v0, Lavwk;->b:I

    .line 271
    .line 272
    const/high16 v3, 0x200000

    .line 273
    .line 274
    or-int/2addr v2, v3

    .line 275
    iput v2, v0, Lavwk;->b:I

    .line 276
    .line 277
    :cond_11
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lavwk;

    .line 282
    .line 283
    invoke-interface {p1, v0}, Laado;->e(Lavwk;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
