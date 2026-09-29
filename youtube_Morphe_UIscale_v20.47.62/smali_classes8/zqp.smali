.class public final Lzqp;
.super Lzqo;
.source "PG"


# instance fields
.field private final k:Lufi;

.field private final l:Ljava/lang/String;

.field private final m:Layxj;


# direct methods
.method public constructor <init>(Lzva;Layxj;Laqfx;ZLufi;Landroid/view/View;Lufe;)V
    .locals 8

    .line 1
    move-object v7, p6

    .line 2
    iget-object v0, p2, Layxj;->g:Layxm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Layxm;->a:Layxm;

    .line 7
    .line 8
    :cond_0
    iget-wide v0, v0, Layxm;->e:J

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v2, v0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v6, p3

    .line 17
    move v4, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lzqo;-><init>(Lzva;JZZLaqfx;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lzqp;->m:Layxj;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lzqp;->l:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lzqp;->k:Lufi;

    .line 34
    .line 35
    iget-object v2, p5, Lufi;->e:Lups;

    .line 36
    .line 37
    invoke-virtual {v2}, Lups;->aq()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p5, Lufi;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lugj;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lugj;->q()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v7, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, p6}, Lugj;->x(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lugj;->u:Lufy;

    .line 64
    .line 65
    iput-object p0, v1, Lufy;->c:Lugk;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance v2, Lugp;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lugp;-><init>(Lugk;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lugj;

    .line 74
    .line 75
    iget-object v4, p5, Lufi;->f:Lwnr;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lugj;-><init>(Lufy;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lugk;->a()Lugo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v2, v2, Lugo;->d:Z

    .line 85
    .line 86
    iput-boolean v2, v3, Lufk;->a:Z

    .line 87
    .line 88
    invoke-virtual {v3, p6}, Lugj;->x(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p7}, Lufe;->a()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v3, Lugj;->v:I

    .line 96
    .line 97
    move-object v2, p7

    .line 98
    iget-boolean v2, v2, Lufe;->e:Z

    .line 99
    .line 100
    iput-boolean v2, v3, Lugj;->t:Z

    .line 101
    .line 102
    iget-object v2, p5, Lufi;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final b(Lugl;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lzqp;->m:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->m:Latsn;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Layxc;

    .line 20
    .line 21
    iget v2, v1, Layxc;->b:I

    .line 22
    .line 23
    const v3, 0x50e25be

    .line 24
    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Layxc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Laufm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Laufm;->a:Laufm;

    .line 34
    .line 35
    :goto_0
    iget-object v1, v1, Laufm;->e:Latsn;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laufn;

    .line 52
    .line 53
    iget v3, v2, Laufn;->b:I

    .line 54
    .line 55
    and-int/lit8 v3, v3, 0x20

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, Laufn;->f:Lbfpx;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lbfpx;->a:Lbfpx;

    .line 64
    .line 65
    :cond_3
    iget-object v0, v0, Lbfpx;->c:Lauij;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lauij;->a:Lauij;

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Lugl;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_0
    iget-object p1, v0, Lauij;->m:Lauhz;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lauhz;->a:Lauhz;

    .line 90
    .line 91
    :cond_5
    iget-object p1, p1, Lauhz;->c:Latsn;

    .line 92
    .line 93
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_1
    iget-object p1, v0, Lauij;->m:Lauhz;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Lauhz;->a:Lauhz;

    .line 104
    .line 105
    :cond_6
    iget-object p1, p1, Lauhz;->b:Latsn;

    .line 106
    .line 107
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_2
    iget-object p1, v0, Lauij;->q:Latsn;

    .line 114
    .line 115
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_3
    iget-object p1, v0, Lauij;->l:Latsn;

    .line 122
    .line 123
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_4
    iget-object p1, v0, Lauij;->p:Latsn;

    .line 130
    .line 131
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_5
    iget-object p1, v0, Lauij;->o:Latsn;

    .line 138
    .line 139
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_6
    iget-object p1, v0, Lauij;->n:Latsn;

    .line 146
    .line 147
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_7
    iget-object p1, v0, Lauij;->e:Latsn;

    .line 154
    .line 155
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_8
    iget-object p1, v0, Lauij;->d:Latsn;

    .line 162
    .line 163
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :pswitch_9
    iget-object p1, v0, Lauij;->z:Latsn;

    .line 169
    .line 170
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :pswitch_a
    iget-object p1, v0, Lauij;->h:Latsn;

    .line 176
    .line 177
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_1

    .line 182
    :pswitch_b
    iget-object p1, v0, Lauij;->j:Latsn;

    .line 183
    .line 184
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lzxn;->a:Ljava/util/function/Predicate;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_1

    .line 209
    :pswitch_c
    iget-object p1, v0, Lauij;->r:Latsn;

    .line 210
    .line 211
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_1

    .line 216
    :pswitch_d
    sget p1, Larnr;->d:I

    .line 217
    .line 218
    sget-object p1, Larsa;->a:Larnr;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_e
    iget-object p1, v0, Lauij;->f:Latsn;

    .line 222
    .line 223
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_1

    .line 228
    :pswitch_f
    iget-object p1, v0, Lauij;->g:Latsn;

    .line 229
    .line 230
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_1

    .line 235
    :pswitch_10
    iget-object p1, v0, Lauij;->w:Latsn;

    .line 236
    .line 237
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_1

    .line 242
    :pswitch_11
    iget-object p1, v0, Lauij;->v:Latsn;

    .line 243
    .line 244
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_1

    .line 249
    :pswitch_12
    iget-object p1, v0, Lauij;->u:Latsn;

    .line 250
    .line 251
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_1

    .line 256
    :pswitch_13
    iget-object p1, v0, Lauij;->t:Latsn;

    .line 257
    .line 258
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_1

    .line 263
    :pswitch_14
    iget-object p1, v0, Lauij;->s:Latsn;

    .line 264
    .line 265
    invoke-static {p1}, Lzxn;->a(Ljava/util/List;)Larnr;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_1
    sget-object v0, Lzqp;->a:Larny;

    .line 270
    .line 271
    invoke-static {p1, v0}, Lakfn;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_7
    sget-object p1, Larsj;->a:Larsj;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)Lufg;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lzqp;->k:Lufi;

    .line 13
    .line 14
    iget-object v0, p0, Lzqp;->l:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lugl;->d:Lugl;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lufi;->a(Ljava/lang/String;Lugl;)Lufg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzqp;->g:Lufg;

    .line 23
    .line 24
    iget-object p1, p0, Lzqp;->g:Lufg;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lzqp;->k:Lufi;

    .line 28
    .line 29
    iget-object v0, p0, Lzqp;->l:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lugl;->c:Lugl;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lufi;->a(Ljava/lang/String;Lugl;)Lufg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzqp;->g:Lufg;

    .line 38
    .line 39
    iget-object p1, p0, Lzqp;->g:Lufg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lzqp;->k:Lufi;

    .line 43
    .line 44
    iget-object v0, p0, Lzqp;->l:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lugl;->b:Lugl;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lufi;->a(Ljava/lang/String;Lugl;)Lufg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lzqp;->g:Lufg;

    .line 53
    .line 54
    iget-object p1, p0, Lzqp;->g:Lufg;

    .line 55
    .line 56
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqp;->k:Lufi;

    .line 2
    .line 3
    iget-object v1, p0, Lzqp;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lugl;->i:Lugl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lufi;->a(Ljava/lang/String;Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzqp;->g:Lufg;

    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqp;->k:Lufi;

    .line 2
    .line 3
    iget-object v1, p0, Lzqp;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lugl;->e:Lugl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lufi;->a(Ljava/lang/String;Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzqp;->g:Lufg;

    .line 12
    .line 13
    return-void
.end method

.method protected final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqp;->k:Lufi;

    .line 2
    .line 3
    iget-object v1, p0, Lzqp;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lugl;->a:Lugl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lufi;->a(Ljava/lang/String;Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzqp;->g:Lufg;

    .line 12
    .line 13
    return-void
.end method

.method protected final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqp;->k:Lufi;

    .line 2
    .line 3
    iget-object v1, p0, Lzqp;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lugl;->g:Lugl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lufi;->a(Ljava/lang/String;Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzqp;->g:Lufg;

    .line 12
    .line 13
    return-void
.end method

.method protected final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqp;->k:Lufi;

    .line 2
    .line 3
    iget-object v1, p0, Lzqp;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lugl;->f:Lugl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lufi;->a(Ljava/lang/String;Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzqp;->g:Lufg;

    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqp;->k:Lufi;

    .line 2
    .line 3
    iget-object v1, p0, Lzqp;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lugl;->l:Lugl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lufi;->a(Ljava/lang/String;Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzqp;->g:Lufg;

    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqp;->k:Lufi;

    .line 2
    .line 3
    iget-object v1, p0, Lzqp;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lugl;->i:Lugl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lufi;->a(Ljava/lang/String;Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzqp;->g:Lufg;

    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqp;->k:Lufi;

    .line 2
    .line 3
    iget-object v1, p0, Lzqp;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lugl;->h:Lugl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lufi;->a(Ljava/lang/String;Lugl;)Lufg;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lugl;->i:Lugl;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lufi;->a(Ljava/lang/String;Lugl;)Lufg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzqp;->g:Lufg;

    .line 17
    .line 18
    return-void
.end method

.method public final r(Lalza;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(ZJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lzqo;->b:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lzqp;->d:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzqp;->l()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lzqp;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzqo;->t(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzqp;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqp;->k:Lufi;

    .line 2
    .line 3
    iget-object v1, v0, Lufi;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lzqp;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lufo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Lufk;->h(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lufi;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lugj;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lufk;->h(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
