.class public final Laopf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laffp;

.field public final c:Lahlj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lca;

.field public final f:Laoif;

.field public final g:Laktv;

.field private final h:Lafgi;

.field private final i:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laktv;Laffp;Lahlj;Ljava/util/concurrent/Executor;Lca;Laqos;Laoif;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laopf;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laopf;->g:Laktv;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laopf;->b:Laffp;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Laopf;->c:Lahlj;

    .line 23
    .line 24
    iput-object p6, p0, Laopf;->e:Lca;

    .line 25
    .line 26
    iput-object p5, p0, Laopf;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p7, p0, Laopf;->i:Laqos;

    .line 29
    .line 30
    iput-object p8, p0, Laopf;->f:Laoif;

    .line 31
    .line 32
    iput-object p9, p0, Laopf;->h:Lafgi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 14

    .line 1
    sget-object v0, Lawdt;->a:Lawdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laopf;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f140ae6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v3, Lawdt;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Lawdt;->c:Laxnn;

    .line 31
    .line 32
    iget v2, v3, Lawdt;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v3, Lawdt;->b:I

    .line 37
    .line 38
    const v2, 0x7f140ae4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Latro;->bV(Laxnn;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lavfa;->a:Lavfa;

    .line 53
    .line 54
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lavez;->a:Lavez;

    .line 59
    .line 60
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Latrq;

    .line 65
    .line 66
    const v6, 0x7f140ae5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v5, Latrq;->instance:Latrw;

    .line 81
    .line 82
    check-cast v7, Lavez;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v6, v7, Lavez;->j:Laxnn;

    .line 88
    .line 89
    iget v6, v7, Lavez;->b:I

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0x80

    .line 92
    .line 93
    iput v6, v7, Lavez;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v6, Lavfa;

    .line 101
    .line 102
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lavez;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v5, v6, Lavfa;->c:Lavez;

    .line 112
    .line 113
    iget v5, v6, Lavfa;->b:I

    .line 114
    .line 115
    or-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    iput v5, v6, Lavfa;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v5, Lawdt;

    .line 125
    .line 126
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lavfa;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v3, v5, Lawdt;->h:Lavfa;

    .line 136
    .line 137
    iget v3, v5, Lawdt;->b:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x40

    .line 140
    .line 141
    iput v3, v5, Lawdt;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Latrq;

    .line 152
    .line 153
    const v4, 0x7f140238

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v3, Latrq;->instance:Latrw;

    .line 168
    .line 169
    check-cast v5, Lavez;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v4, v5, Lavez;->j:Laxnn;

    .line 175
    .line 176
    iget v4, v5, Lavez;->b:I

    .line 177
    .line 178
    or-int/lit16 v4, v4, 0x80

    .line 179
    .line 180
    iput v4, v5, Lavez;->b:I

    .line 181
    .line 182
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v4, Lavfa;

    .line 188
    .line 189
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lavez;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v3, v4, Lavfa;->c:Lavez;

    .line 199
    .line 200
    iget v3, v4, Lavfa;->b:I

    .line 201
    .line 202
    or-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    iput v3, v4, Lavfa;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v3, Lawdt;

    .line 212
    .line 213
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lavfa;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v2, v3, Lawdt;->i:Lavfa;

    .line 223
    .line 224
    iget v2, v3, Lawdt;->b:I

    .line 225
    .line 226
    or-int/lit16 v2, v2, 0x80

    .line 227
    .line 228
    iput v2, v3, Lawdt;->b:I

    .line 229
    .line 230
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Lawdt;

    .line 236
    .line 237
    iget-object v3, p0, Laopf;->b:Laffp;

    .line 238
    .line 239
    iget-object v4, p0, Laopf;->c:Lahlj;

    .line 240
    .line 241
    new-instance v8, Lyxz;

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-direct {v8, p0, p1, v0}, Lyxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v12, p0, Laopf;->i:Laqos;

    .line 248
    .line 249
    iget-object p1, p0, Laopf;->h:Lafgi;

    .line 250
    .line 251
    invoke-virtual {p1}, Lafgi;->bo()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x1

    .line 257
    const/4 v7, 0x1

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    move-object/from16 v9, p2

    .line 261
    .line 262
    invoke-static/range {v1 .. v13}, Lancp;->n(Landroid/content/Context;Lawdt;Laffp;Lahlj;Llbp;ZZLancq;Ljava/lang/Object;Lanxb;Labno;Laqos;Z)Lancp;

    .line 263
    .line 264
    .line 265
    new-instance p1, Lahlh;

    .line 266
    .line 267
    const v0, 0x29e16

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, p1}, Lahlj;->m(Lahlu;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)Laoik;
    .locals 2

    .line 1
    iget-object v0, p0, Laopf;->f:Laoif;

    .line 2
    .line 3
    invoke-interface {v0}, Laoif;->k()Laoih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laoih;->j(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laoih;->b()Laoik;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
