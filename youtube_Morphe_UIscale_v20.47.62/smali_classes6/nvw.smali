.class public final synthetic Lnvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Latrw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Latrw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnvw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnvw;->b:Latrw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget p1, p0, Lnvw;->c:I

    .line 2
    .line 3
    const v0, 0x4c445d8

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lnvw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnvx;

    .line 15
    .line 16
    iget-object v2, p1, Lnvx;->c:Lnwa;

    .line 17
    .line 18
    iget-object v3, p0, Lnvw;->b:Latrw;

    .line 19
    .line 20
    iget-object v2, v2, Lnwa;->i:Llbq;

    .line 21
    .line 22
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v4, Lavfj;

    .line 32
    .line 33
    iget v5, v4, Lavfj;->b:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    iput v5, v4, Lavfj;->b:I

    .line 38
    .line 39
    iput-boolean v1, v4, Lavfj;->e:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lavfj;

    .line 46
    .line 47
    invoke-virtual {v2}, Llbq;->a()Lbfuh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Lbfuh;->c:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x40

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Llbq;->a()Lbfuh;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lbfuh;->z:Lbfue;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    sget-object v3, Lbfue;->a:Lbfue;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v4, Lbfue;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v4, Lbfue;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v0, v4, Lbfue;->b:I

    .line 84
    .line 85
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbfue;

    .line 90
    .line 91
    invoke-virtual {v2}, Llbq;->a()Lbfuh;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Latrq;

    .line 100
    .line 101
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 105
    .line 106
    check-cast v3, Lbfuh;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, Lbfuh;->z:Lbfue;

    .line 112
    .line 113
    iget v0, v3, Lbfuh;->c:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x40

    .line 116
    .line 117
    iput v0, v3, Lbfuh;->c:I

    .line 118
    .line 119
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbfuh;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Llbq;->b(Lbfuh;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p1, p1, Lnvx;->a:Lild;

    .line 129
    .line 130
    invoke-virtual {p1}, Lild;->d()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object p1, p0, Lnvw;->b:Latrw;

    .line 135
    .line 136
    check-cast p1, Lbfzb;

    .line 137
    .line 138
    iget-object p1, p1, Lbfzb;->l:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lnvw;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lmxk;

    .line 143
    .line 144
    iget-object v1, v0, Lmxk;->c:Lild;

    .line 145
    .line 146
    iget-object v1, v1, Lild;->c:Lavfj;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v0, v0, Lmxk;->d:Lnkz;

    .line 153
    .line 154
    iget-object v0, v0, Lnkz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    iget-object p1, p0, Lnvw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lnvx;

    .line 163
    .line 164
    iget-object v2, p1, Lnvx;->c:Lnwa;

    .line 165
    .line 166
    iget-object v3, p0, Lnvw;->b:Latrw;

    .line 167
    .line 168
    iget-object v2, v2, Lnwa;->i:Llbq;

    .line 169
    .line 170
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v4, Lavfj;

    .line 180
    .line 181
    iget v5, v4, Lavfj;->b:I

    .line 182
    .line 183
    or-int/lit8 v5, v5, 0x2

    .line 184
    .line 185
    iput v5, v4, Lavfj;->b:I

    .line 186
    .line 187
    iput-boolean v1, v4, Lavfj;->e:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lavfj;

    .line 194
    .line 195
    invoke-virtual {v2}, Llbq;->a()Lbfuh;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v3, v3, Lbfuh;->c:I

    .line 200
    .line 201
    and-int/lit16 v3, v3, 0x80

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, Llbq;->a()Lbfuh;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v3, v3, Lbfuh;->A:Lbfue;

    .line 210
    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    sget-object v3, Lbfue;->a:Lbfue;

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast v4, Lbfue;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v1, v4, Lbfue;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput v0, v4, Lbfue;->b:I

    .line 232
    .line 233
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbfue;

    .line 238
    .line 239
    invoke-virtual {v2}, Llbq;->a()Lbfuh;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Latrq;

    .line 248
    .line 249
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 253
    .line 254
    check-cast v3, Lbfuh;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v0, v3, Lbfuh;->A:Lbfue;

    .line 260
    .line 261
    iget v0, v3, Lbfuh;->c:I

    .line 262
    .line 263
    or-int/lit16 v0, v0, 0x80

    .line 264
    .line 265
    iput v0, v3, Lbfuh;->c:I

    .line 266
    .line 267
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbfuh;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Llbq;->b(Lbfuh;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object p1, p1, Lnvx;->b:Lild;

    .line 277
    .line 278
    invoke-virtual {p1}, Lild;->d()V

    .line 279
    .line 280
    .line 281
    return-void
.end method
