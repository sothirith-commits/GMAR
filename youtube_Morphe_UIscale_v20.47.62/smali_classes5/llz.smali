.class public final synthetic Lllz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbbpv;

.field public final synthetic c:Lakqv;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Larnm;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbbpv;Lakqv;[BLjava/util/Set;ILarnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lllz;->b:Lbbpv;

    .line 7
    .line 8
    iput-object p3, p0, Lllz;->c:Lakqv;

    .line 9
    .line 10
    iput-object p4, p0, Lllz;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lllz;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput p6, p0, Lllz;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lllz;->f:Larnm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lakqw;

    .line 2
    .line 3
    sget-object v0, Lbakw;->a:Lbakw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbakw;

    .line 15
    .line 16
    iget v2, v1, Lbakw;->c:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    iput v2, v1, Lbakw;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Lllz;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lbakw;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lakqw;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v2, Lbakw;

    .line 34
    .line 35
    check-cast v1, Lbbok;

    .line 36
    .line 37
    iput-object v1, v2, Lbakw;->g:Lbbok;

    .line 38
    .line 39
    iget v1, v2, Lbakw;->c:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    iput v1, v2, Lbakw;->c:I

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v1, Lbakw;

    .line 51
    .line 52
    iget-object v2, p0, Lllz;->b:Lbbpv;

    .line 53
    .line 54
    iget v2, v2, Lbbpv;->l:I

    .line 55
    .line 56
    iput v2, v1, Lbakw;->d:I

    .line 57
    .line 58
    iget v2, v1, Lbakw;->c:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    or-int/2addr v2, v3

    .line 62
    iput v2, v1, Lbakw;->c:I

    .line 63
    .line 64
    iget-object v1, p0, Lllz;->c:Lakqv;

    .line 65
    .line 66
    invoke-virtual {v1}, Lakqv;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v2, Lbakw;

    .line 76
    .line 77
    iget v4, v2, Lbakw;->c:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x20

    .line 80
    .line 81
    iput v4, v2, Lbakw;->c:I

    .line 82
    .line 83
    iput v1, v2, Lbakw;->h:I

    .line 84
    .line 85
    iget-object v1, p0, Lllz;->d:[B

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {v1}, Latqt;->v([B)Latqt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v1, Latqt;->d:Latqt;

    .line 95
    .line 96
    :goto_0
    iget-object v2, p0, Lllz;->f:Larnm;

    .line 97
    .line 98
    iget v4, p0, Lllz;->g:I

    .line 99
    .line 100
    iget-object v5, p0, Lllz;->e:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v6, Lbakw;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v7, v6, Lbakw;->c:I

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x40

    .line 115
    .line 116
    iput v7, v6, Lbakw;->c:I

    .line 117
    .line 118
    iput-object v1, v6, Lbakw;->i:Latqt;

    .line 119
    .line 120
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v5, Lbakw;

    .line 134
    .line 135
    iget v6, v5, Lbakw;->c:I

    .line 136
    .line 137
    or-int/lit16 v6, v6, 0x80

    .line 138
    .line 139
    iput v6, v5, Lbakw;->c:I

    .line 140
    .line 141
    iput-boolean v1, v5, Lbakw;->j:Z

    .line 142
    .line 143
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbakw;

    .line 148
    .line 149
    sget-object v1, Lbalb;->b:Latru;

    .line 150
    .line 151
    invoke-virtual {v1}, Latru;->a()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v6, 0x2

    .line 156
    invoke-static {v5, v6, v4}, Lfyo;->ak(III)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sget-object v5, Lbbmx;->a:Lbbmx;

    .line 161
    .line 162
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v7, Lbbmx;

    .line 172
    .line 173
    iput v3, v7, Lbbmx;->c:I

    .line 174
    .line 175
    iget v8, v7, Lbbmx;->b:I

    .line 176
    .line 177
    or-int/2addr v8, v3

    .line 178
    iput v8, v7, Lbbmx;->b:I

    .line 179
    .line 180
    invoke-virtual {v1}, Latru;->a()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v1, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v1, Lbbmx;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v7, v1, Lbbmx;->b:I

    .line 203
    .line 204
    or-int/2addr v6, v7

    .line 205
    iput v6, v1, Lbbmx;->b:I

    .line 206
    .line 207
    iput-object p1, v1, Lbbmx;->d:Ljava/lang/String;

    .line 208
    .line 209
    sget-object p1, Lbbmw;->b:Lbbmw;

    .line 210
    .line 211
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Latrq;

    .line 216
    .line 217
    sget-object v1, Lbakw;->b:Latru;

    .line 218
    .line 219
    invoke-virtual {p1, v1, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 226
    .line 227
    check-cast v0, Lbbmw;

    .line 228
    .line 229
    iget v1, v0, Lbbmw;->c:I

    .line 230
    .line 231
    or-int/2addr v1, v3

    .line 232
    iput v1, v0, Lbbmw;->c:I

    .line 233
    .line 234
    iput v4, v0, Lbbmw;->d:I

    .line 235
    .line 236
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v0, Lbbmx;

    .line 242
    .line 243
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbbmw;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p1, v0, Lbbmx;->e:Lbbmw;

    .line 253
    .line 254
    iget p1, v0, Lbbmx;->b:I

    .line 255
    .line 256
    or-int/lit8 p1, p1, 0x4

    .line 257
    .line 258
    iput p1, v0, Lbbmx;->b:I

    .line 259
    .line 260
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lbbmx;

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
