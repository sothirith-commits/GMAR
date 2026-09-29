.class public final Laftr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lafto;

.field public d:Landroid/view/View;

.field public e:Lbcuq;

.field private f:Z

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laftr;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laftr;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laftr;->g:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private final e(Lafto;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laftr;->c:Lafto;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laftr;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laftr;->e:Lbcuq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lafto;->d(Landroid/view/View;Lbcuq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laftr;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laftr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafto;

    .line 18
    .line 19
    invoke-interface {v1}, Lafto;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laftr;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lafto;

    .line 40
    .line 41
    invoke-interface {v1}, Lafto;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Laftr;->e(Lafto;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Laftr;->g:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laftr;->d:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Laftr;->f:Z

    .line 58
    .line 59
    return-void
.end method

.method public final c(Lj$/util/Optional;Lbnyf;Lbrwu;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laftr;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laftr;->f:Z

    .line 6
    .line 7
    iget v1, p2, Lbnyf;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x40

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p2, Lbnyf;->d:Lbugg;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbugg;->a:Lbugg;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lbugg;->c:Lbkok;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbxzo;

    .line 37
    .line 38
    sget-object v4, Lbuge;->b:Lbknr;

    .line 39
    .line 40
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, Lbknp;->j:Lbknf;

    .line 48
    .line 49
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 65
    .line 66
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v3, v4, Lbknr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v4, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    check-cast v3, Lbuge;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v3, v2

    .line 85
    :goto_2
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget v4, v3, Lbuge;->c:I

    .line 88
    .line 89
    and-int/2addr v4, v0

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v4, p0, Laftr;->g:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v5, v3, Lbuge;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Laftr;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Laftq;

    .line 117
    .line 118
    invoke-interface {v3, p2, p3}, Laftq;->g(Lbnyf;Lbrwu;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, v3}, Laftr;->e(Lafto;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Laftr;->c:Lafto;

    .line 128
    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    iget v1, p2, Lbnyf;->b:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x40

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object p2, p2, Lbnyf;->d:Lbugg;

    .line 138
    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    sget-object p2, Lbugg;->a:Lbugg;

    .line 142
    .line 143
    :cond_7
    iget-object p2, p2, Lbugg;->c:Lbkok;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lbxzo;

    .line 160
    .line 161
    sget-object v3, Lbuge;->b:Lbknr;

    .line 162
    .line 163
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1, v4}, Lbknp;->b(Lbknr;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v1, Lbknp;->j:Lbknf;

    .line 171
    .line 172
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v1, p2}, Lbknp;->b(Lbknr;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 188
    .line 189
    iget-object v3, p2, Lbknr;->d:Lbknq;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {p2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_3
    check-cast p2, Lbuge;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move-object p2, v2

    .line 208
    :goto_4
    if-eqz p2, :cond_d

    .line 209
    .line 210
    iget v1, p2, Lbuge;->c:I

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0x2

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    iget-object p2, p2, Lbuge;->e:Lbxzo;

    .line 217
    .line 218
    if-nez p2, :cond_b

    .line 219
    .line 220
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 221
    .line 222
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Laftq;

    .line 237
    .line 238
    instance-of v1, v0, Laftp;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Laftp;

    .line 244
    .line 245
    invoke-interface {v1}, Laftp;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-direct {p0, v0}, Laftr;->e(Lafto;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    iget-object p2, p0, Laftr;->c:Lafto;

    .line 255
    .line 256
    if-nez p2, :cond_10

    .line 257
    .line 258
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_10

    .line 263
    .line 264
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p2, p0, Laftr;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Laftn;

    .line 285
    .line 286
    invoke-interface {v0, p1, p3}, Laftn;->b(Laopi;Lbrwu;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    :cond_f
    invoke-direct {p0, v2}, Laftr;->e(Lafto;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-object p1, p0, Laftr;->c:Lafto;

    .line 297
    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    iget-boolean p2, p0, Laftr;->f:Z

    .line 301
    .line 302
    if-eqz p2, :cond_11

    .line 303
    .line 304
    invoke-interface {p1}, Lafto;->e()V

    .line 305
    .line 306
    .line 307
    :cond_11
    return-void
.end method

.method public final d(Lbmpw;Lbrwu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laftr;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laftr;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laftn;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Laftn;->a(Lbmpw;Lbrwu;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1}, Laftr;->e(Lafto;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Laftr;->f:Z

    .line 33
    .line 34
    iget-object p1, p0, Laftr;->c:Lafto;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lafto;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method handleAdCompleteEvent(Lagqp;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    return-void
.end method

.method handleReplaceCompanionEvent(Lafts;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Laftr;->c:Lafto;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Laftr;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Laftp;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Laftp;

    .line 15
    .line 16
    iget-object v1, p0, Laftr;->g:Ljava/util/Map;

    .line 17
    .line 18
    iget-object p1, p1, Lafts;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbuge;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-boolean v1, p1, Lbuge;->f:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget v1, p1, Lbuge;->c:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lbuge;->e:Lbxzo;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Laftr;->c:Lafto;

    .line 46
    .line 47
    invoke-interface {v1}, Lafto;->f()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Laftp;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lavci;->b:Lavci;

    .line 57
    .line 58
    sget-object v1, Lavch;->a:Lavch;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "Unable to load companion card with renderer "

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, v1, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Laftr;->c:Lafto;

    .line 78
    .line 79
    iget-object v0, p0, Laftr;->d:Landroid/view/View;

    .line 80
    .line 81
    iget-object v1, p0, Laftr;->e:Lbcuq;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Lafto;->d(Landroid/view/View;Lbcuq;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Laftr;->c:Lafto;

    .line 88
    .line 89
    invoke-interface {p1}, Lafto;->f()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method
