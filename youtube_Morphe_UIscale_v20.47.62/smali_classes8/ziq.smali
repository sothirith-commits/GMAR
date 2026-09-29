.class public final Lziq;
.super Lzio;
.source "PG"

# interfaces
.implements Lzdf;
.implements Lzdg;


# instance fields
.field d:Lbcby;

.field private final e:Lzdo;

.field private final f:Lzkt;

.field private final g:Lzdh;

.field private h:Z

.field private i:Lj$/util/Optional;

.field private final j:Lamod;

.field private final k:Ljava/util/Map;

.field private final l:Lzeo;

.field private final m:Laamz;

.field private final n:Laaud;


# direct methods
.method public constructor <init>(Lzxa;Lzva;Lzcp;Lzdo;Lzkt;Lzeo;Laaud;Lamod;Laamz;Lzdh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzio;-><init>(Lzxa;Lzva;Lzcp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lziq;->h:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lziq;->i:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance p3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lziq;->k:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p4, p0, Lziq;->e:Lzdo;

    .line 21
    .line 22
    iput-object p6, p0, Lziq;->l:Lzeo;

    .line 23
    .line 24
    iput-object p9, p0, Lziq;->m:Laamz;

    .line 25
    .line 26
    iput-object p5, p0, Lziq;->f:Lzkt;

    .line 27
    .line 28
    iput-object p10, p0, Lziq;->g:Lzdh;

    .line 29
    .line 30
    iput-object p7, p0, Lziq;->n:Laaud;

    .line 31
    .line 32
    iget-object p2, p2, Lzva;->e:Larnr;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_0
    if-ge p1, p3, :cond_2

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Launu;

    .line 45
    .line 46
    iget p4, p4, Launu;->f:I

    .line 47
    .line 48
    invoke-static {p4}, Lauly;->a(I)Lauly;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    sget-object p4, Lauly;->a:Lauly;

    .line 55
    .line 56
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    sget-object p5, Lauly;->j:Lauly;

    .line 59
    .line 60
    if-ne p4, p5, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lziq;->h:Z

    .line 64
    .line 65
    :cond_2
    iput-object p8, p0, Lziq;->j:Lamod;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzio;->b:Lzva;

    .line 2
    .line 3
    iget-object v1, v0, Lzva;->s:Larif;

    .line 4
    .line 5
    invoke-virtual {v1}, Larif;->l()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbdag;

    .line 20
    .line 21
    sget-object v3, Lbcbz;->a:Latru;

    .line 22
    .line 23
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v3, v3, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbdag;

    .line 45
    .line 46
    sget-object v1, Lbcbz;->a:Latru;

    .line 47
    .line 48
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 56
    .line 57
    iget-object v2, v1, Latru;->d:Latrt;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    check-cast v0, Lbcby;

    .line 73
    .line 74
    iput-object v0, p0, Lziq;->d:Lbcby;

    .line 75
    .line 76
    iget-object v0, p0, Lziq;->g:Lzdh;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lzio;->c:Lzcp;

    .line 83
    .line 84
    iget-object v2, p0, Lzio;->a:Lzxa;

    .line 85
    .line 86
    new-instance v3, Lzkv;

    .line 87
    .line 88
    const-string v4, "PlayerOrganicTransitionOverlayRenderer is not present in the layout server rendering content."

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v3, v4, v5}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0, v3, v4}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lziq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lziq;->f:Lzkt;

    .line 6
    .line 7
    iget-object v1, p0, Lzio;->b:Lzva;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lzkt;->a(Lzva;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lziq;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbdag;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p3, p0, Lziq;->e:Lzdo;

    .line 13
    .line 14
    iget-boolean p4, p0, Lziq;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lziq;->g:Lzdh;

    .line 17
    .line 18
    iget-object v1, p0, Lziq;->i:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-interface {p3, p2, p4, v0, v1}, Lzdo;->f(Lbdag;ZLzdh;Lj$/util/Optional;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lziq;->m:Laamz;

    .line 24
    .line 25
    iget-object p3, p0, Lziq;->j:Lamod;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, Laamz;->j(Lamod;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 15

    .line 1
    const-string v10, "Unsupported transition renderer during validateAndGetAdTransitionType"

    .line 2
    .line 3
    iget-object v0, p0, Lziq;->e:Lzdo;

    .line 4
    .line 5
    iget-object v2, p0, Lziq;->l:Lzeo;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lzdo;->j(Lzeo;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lzdo;->l(Lziq;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lziq;->d:Lbcby;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lbcby;->c:Latrd;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Latrd;->a:Latrd;

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v0, p0, Lziq;->d:Lbcby;

    .line 30
    .line 31
    iget-object v0, v0, Lbcby;->b:Latsn;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v0, 0x0

    .line 38
    move v13, v0

    .line 39
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_15

    .line 44
    .line 45
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v14, v0

    .line 50
    check-cast v14, Lbdag;

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lziq;->d:Lbcby;

    .line 53
    .line 54
    iget-object v0, v0, Lbcby;->c:Latrd;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Latrd;->a:Latrd;

    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v2, p0, Lziq;->h:Z

    .line 65
    .line 66
    sget-object v3, Lbcbz;->c:Latru;

    .line 67
    .line 68
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v14, v3}, Latrr;->d(Latru;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v14, Latrr;->l:Latrj;

    .line 76
    .line 77
    iget-object v3, v3, Latru;->d:Latrt;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lauje;->b:Lauje;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v3, Lbcbz;->d:Latru;

    .line 89
    .line 90
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v14, v3}, Latrr;->d(Latru;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v14, Latrr;->l:Latrj;

    .line 98
    .line 99
    iget-object v3, v3, Latru;->d:Latrt;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    sget-object v3, Lauje;->c:Lauje;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v3, Lbcbz;->b:Latru;

    .line 111
    .line 112
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v14, v3}, Latrr;->d(Latru;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v14, Latrr;->l:Latrj;

    .line 120
    .line 121
    iget-object v3, v3, Latru;->d:Latrt;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_13

    .line 128
    .line 129
    sget-object v3, Lauje;->d:Lauje;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v3}, Lauje;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x1

    .line 136
    if-eq v3, v4, :cond_b

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    if-eq v3, v4, :cond_8

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    if-eq v3, v4, :cond_5

    .line 143
    .line 144
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_5
    sget-object v3, Lbcbz;->b:Latru;

    .line 149
    .line 150
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v14, v3}, Latrr;->d(Latru;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v14, Latrr;->l:Latrj;

    .line 158
    .line 159
    iget-object v5, v3, Latru;->d:Latrt;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_2
    check-cast v3, Lbcbv;

    .line 175
    .line 176
    iget-object v3, v3, Lbcbv;->b:Latrd;

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    sget-object v3, Latrd;->a:Latrd;

    .line 181
    .line 182
    :cond_7
    invoke-static {v3}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    sget-object v3, Lbcbz;->d:Latru;

    .line 188
    .line 189
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v14, v3}, Latrr;->d(Latru;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v14, Latrr;->l:Latrj;

    .line 197
    .line 198
    iget-object v5, v3, Latru;->d:Latrt;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_3
    check-cast v3, Lbcbw;

    .line 214
    .line 215
    iget-object v3, v3, Lbcbw;->b:Latrd;

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    sget-object v3, Latrd;->a:Latrd;

    .line 220
    .line 221
    :cond_a
    invoke-static {v3}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    sget-object v3, Lbcbz;->c:Latru;

    .line 227
    .line 228
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v14, v3}, Latrr;->d(Latru;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v14, Latrr;->l:Latrj;

    .line 236
    .line 237
    iget-object v5, v3, Latru;->d:Latrt;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_4
    check-cast v3, Lbcbx;

    .line 253
    .line 254
    iget-object v3, v3, Lbcbx;->b:Latrd;

    .line 255
    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    sget-object v3, Latrd;->a:Latrd;

    .line 259
    .line 260
    :cond_d
    invoke-static {v3}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_5
    if-nez v2, :cond_f

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-gtz v2, :cond_e

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    invoke-virtual {v0, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_7

    .line 278
    :cond_f
    :goto_6
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 279
    .line 280
    :goto_7
    invoke-static {v0}, Lasfg;->f(Lj$/time/Duration;)Z

    .line 281
    .line 282
    .line 283
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 284
    if-eqz v2, :cond_12

    .line 285
    .line 286
    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-boolean v3, p0, Lziq;->h:Z

    .line 291
    .line 292
    if-nez v3, :cond_14

    .line 293
    .line 294
    iget-object v3, p0, Lzio;->a:Lzxa;

    .line 295
    .line 296
    iget-object v3, v3, Lzxa;->k:Lj$/util/Optional;

    .line 297
    .line 298
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_14

    .line 303
    .line 304
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Launu;

    .line 309
    .line 310
    iget v4, v4, Launu;->f:I

    .line 311
    .line 312
    invoke-static {v4}, Lauly;->a(I)Lauly;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v4, :cond_10

    .line 317
    .line 318
    sget-object v4, Lauly;->a:Lauly;

    .line 319
    .line 320
    :cond_10
    sget-object v5, Lauly;->c:Lauly;

    .line 321
    .line 322
    if-ne v4, v5, :cond_14

    .line 323
    .line 324
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v4, v3

    .line 329
    check-cast v4, Launu;

    .line 330
    .line 331
    iget v4, v4, Launu;->c:I

    .line 332
    .line 333
    const/16 v5, 0x11

    .line 334
    .line 335
    if-ne v4, v5, :cond_11

    .line 336
    .line 337
    check-cast v3, Launu;

    .line 338
    .line 339
    iget-object v3, v3, Launu;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lbauz;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    sget-object v3, Lbauz;->a:Lbauz;

    .line 345
    .line 346
    :goto_8
    iget-wide v3, v3, Lbauz;->c:J

    .line 347
    .line 348
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    add-long/2addr v7, v3

    .line 357
    iget-object v0, p0, Lzio;->b:Lzva;

    .line 358
    .line 359
    iget-object v0, v0, Lzva;->a:Ljava/lang/String;

    .line 360
    .line 361
    const-string v9, "_"

    .line 362
    .line 363
    invoke-static {v2, v0, v9}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9
    :try_end_1
    .catch Lzkx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 367
    :try_start_2
    iget-object v0, p0, Lziq;->m:Laamz;

    .line 368
    .line 369
    iget-object v2, p0, Lziq;->j:Lamod;

    .line 370
    .line 371
    add-long/2addr v5, v3

    .line 372
    move-wide v3, v7

    .line 373
    const/4 v7, 0x1

    .line 374
    const/4 v8, 0x1

    .line 375
    move-object v1, p0

    .line 376
    invoke-virtual/range {v0 .. v9}, Laamz;->k(Lzdf;Lamod;JJIILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lziq;->k:Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v0, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lzde; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lzkx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :catch_0
    move-exception v0

    .line 386
    :try_start_3
    new-instance v2, Lzkx;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string v4, "PlayerOrganicTransitionOverlay rendering adapter call to addCueRange failed: "

    .line 393
    .line 394
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget v4, v0, Lzde;->a:I

    .line 399
    .line 400
    invoke-direct {v2, v3, v0, v4}, Lzkx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 401
    .line 402
    .line 403
    throw v2
    :try_end_3
    .catch Lzkx; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 404
    :catch_1
    move-exception v0

    .line 405
    :try_start_4
    invoke-virtual {v0}, Lzkx;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v3, "Failed to add transition cue range: "

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_12
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    iget-object v0, p0, Lziq;->e:Lzdo;

    .line 437
    .line 438
    iget-boolean v2, p0, Lziq;->h:Z

    .line 439
    .line 440
    iget-object v3, p0, Lziq;->g:Lzdh;

    .line 441
    .line 442
    iget-object v4, p0, Lziq;->i:Lj$/util/Optional;

    .line 443
    .line 444
    invoke-interface {v0, v14, v2, v3, v4}, Lzdo;->f(Lbdag;ZLzdh;Lj$/util/Optional;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 454
    :catch_2
    invoke-static {v10}, Laaud;->bE(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_15
    :goto_a
    iget-object v0, p0, Lzio;->c:Lzcp;

    .line 462
    .line 463
    iget-object v2, p0, Lzio;->a:Lzxa;

    .line 464
    .line 465
    iget-object v3, p0, Lzio;->b:Lzva;

    .line 466
    .line 467
    invoke-virtual {v0, v2, v3}, Lzcp;->b(Lzxa;Lzva;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lziq;->i:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lziq;->e:Lzdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lzdo;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzio;->c:Lzcp;

    .line 7
    .line 8
    iget-object v1, p0, Lzio;->a:Lzxa;

    .line 9
    .line 10
    iget-object v2, p0, Lzio;->b:Lzva;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lziq;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lziq;->m:Laamz;

    .line 24
    .line 25
    iget-object v4, p0, Lziq;->j:Lamod;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Laamz;->j(Lamod;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lziq;->g:Lzdh;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
