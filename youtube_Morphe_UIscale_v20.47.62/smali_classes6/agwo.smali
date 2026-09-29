.class public final Lagwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwm;


# instance fields
.field public final a:Lafmn;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Laiip;


# direct methods
.method public constructor <init>(Lafmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lagwo;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lagwo;->a:Lafmn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagwo;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagwo;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Ei9tb2JpbGVfbGl2ZV9jcmVhdGlvbl9hc3NldF9pdGVtX3NlbGVjdGVkX2VudGl0eSDsAigB"

    .line 10
    .line 11
    iput-object v0, p0, Lagwo;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lauvd;->a:Lauvd;

    .line 35
    .line 36
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v3, Lauvd;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v4, v3, Lauvd;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v3, Lauvd;->b:I

    .line 55
    .line 56
    iput-object v1, v3, Lauvd;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lauvd;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lagwo;->f(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagwo;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagwo;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagwo;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Ei9tb2JpbGVfbGl2ZV9jcmVhdGlvbl9hc3NldF9pdGVtX3NlbGVjdGVkX2VudGl0eSDsAigB"

    .line 10
    .line 11
    iput-object v0, p0, Lagwo;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lagwo;->a:Lafmn;

    .line 14
    .line 15
    iget-object v1, p0, Lagwo;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lauuz;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lagnr;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Laeok;

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-direct {v2, v3}, Laeok;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lagwo;->b:Z

    .line 46
    .line 47
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lagwo;->e()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lauvd;

    .line 20
    .line 21
    sget-object v2, Lauvb;->a:Lauvb;

    .line 22
    .line 23
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lagwo;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v5, Lauvb;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v6, v5, Lauvb;->c:I

    .line 40
    .line 41
    or-int/2addr v6, v1

    .line 42
    iput v6, v5, Lauvb;->c:I

    .line 43
    .line 44
    iput-object v4, v5, Lauvb;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lauvd;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v5, Lauvb;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v6, v5, Lauvb;->c:I

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    iput v6, v5, Lauvb;->c:I

    .line 63
    .line 64
    iput-object v4, v5, Lauvb;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget v4, v0, Lauvd;->e:I

    .line 67
    .line 68
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v5, Lauvb;

    .line 74
    .line 75
    iget v6, v5, Lauvb;->c:I

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x8

    .line 78
    .line 79
    iput v6, v5, Lauvb;->c:I

    .line 80
    .line 81
    iput v4, v5, Lauvb;->g:I

    .line 82
    .line 83
    sget-object v4, Lauvg;->c:Lauvg;

    .line 84
    .line 85
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v5, Lauvb;

    .line 91
    .line 92
    iget v4, v4, Lauvg;->e:I

    .line 93
    .line 94
    iput v4, v5, Lauvb;->f:I

    .line 95
    .line 96
    iget v4, v5, Lauvb;->c:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x4

    .line 99
    .line 100
    iput v4, v5, Lauvb;->c:I

    .line 101
    .line 102
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lauvb;

    .line 107
    .line 108
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v3, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lauvb;

    .line 121
    .line 122
    iget v4, v2, Lauvb;->c:I

    .line 123
    .line 124
    and-int/2addr v4, v1

    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    new-instance v3, Lauuy;

    .line 128
    .line 129
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v3, v2}, Lauuy;-><init>(Latro;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lauuy;->g()Lauuz;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lauuz;->c()Lauuy;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-array v3, v1, [Lauva;

    .line 145
    .line 146
    sget-object v4, Lauva;->a:Lauva;

    .line 147
    .line 148
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v0, Lauvd;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v6, Lauva;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v7, v6, Lauva;->b:I

    .line 165
    .line 166
    or-int/2addr v1, v7

    .line 167
    iput v1, v6, Lauva;->b:I

    .line 168
    .line 169
    iput-object v5, v6, Lauva;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v0, Lauvd;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v5, Lauva;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v6, v5, Lauva;->b:I

    .line 184
    .line 185
    or-int/lit8 v6, v6, 0x2

    .line 186
    .line 187
    iput v6, v5, Lauva;->b:I

    .line 188
    .line 189
    iput-object v1, v5, Lauva;->d:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v1, Lavuk;->a:Lavuk;

    .line 192
    .line 193
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v5, Lauva;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v1, v5, Lauva;->e:Lavuk;

    .line 204
    .line 205
    iget v1, v5, Lauva;->b:I

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x8

    .line 208
    .line 209
    iput v1, v5, Lauva;->b:I

    .line 210
    .line 211
    iget-object v0, v0, Lauvd;->h:Latsn;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Latro;->bM(Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lauva;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    aput-object v0, v3, v1

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lauuy;->d([Lauva;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lauuy;->g()Lauuz;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lagwo;->g(Lauuz;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "Attempted to parse and wrap an entity protobuf without a valid key (field: key, bytes: "

    .line 246
    .line 247
    const-string v2, ")"

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    :catch_0
    move-exception p1

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_1
    iput-boolean v1, p0, Lagwo;->b:Z

    .line 265
    .line 266
    return-void
.end method

.method public final g(Lauuz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagwo;->a:Lafmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lhie;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lhie;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Laeok;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2}, Laeok;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 29
    .line 30
    .line 31
    return-void
.end method
