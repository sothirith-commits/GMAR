.class public final Lvgf;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Lvld;

.field final synthetic c:Latpi;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lvav;

.field final synthetic f:Lvbs;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lvez;Lvld;Latpi;Ljava/lang/String;Lvav;Lvbs;Lbmar;I)V
    .locals 0

    .line 1
    iput p9, p0, Lvgf;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvgf;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lvgf;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvgf;->b:Lvld;

    .line 8
    .line 9
    iput-object p4, p0, Lvgf;->c:Latpi;

    .line 10
    .line 11
    iput-object p5, p0, Lvgf;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lvgf;->e:Lvav;

    .line 14
    .line 15
    iput-object p7, p0, Lvgf;->f:Lvbs;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lbmbl;-><init>(ILbmar;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lvgg;Lvld;Latpi;Ljava/lang/String;Lvav;Lvbs;Ljava/util/List;Lbmar;I)V
    .locals 0

    .line 22
    iput p9, p0, Lvgf;->i:I

    iput-object p1, p0, Lvgf;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvgf;->b:Lvld;

    iput-object p3, p0, Lvgf;->c:Latpi;

    iput-object p4, p0, Lvgf;->d:Ljava/lang/String;

    iput-object p5, p0, Lvgf;->e:Lvav;

    iput-object p6, p0, Lvgf;->f:Lvbs;

    iput-object p7, p0, Lvgf;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvgf;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgq;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Lvgf;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lvgf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbmgq;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Lvgf;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lvgf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvgf;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    sget-object v0, Lbmay;->a:Lbmay;

    .line 7
    .line 8
    iget v2, p0, Lvgf;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lxao;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvgf;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_9

    .line 26
    .line 27
    iget-object v2, p0, Lvgf;->h:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lvez;

    .line 31
    .line 32
    iget-object v2, v3, Lvez;->d:Lsak;

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Latmx;

    .line 63
    .line 64
    iget-object v6, p0, Lvgf;->c:Latpi;

    .line 65
    .line 66
    iget-object v7, p0, Lvgf;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p0, Lvgf;->e:Lvav;

    .line 69
    .line 70
    iget-object v9, p0, Lvgf;->f:Lvbs;

    .line 71
    .line 72
    sget-object v10, Lvwn;->a:Lvwn;

    .line 73
    .line 74
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Ltwa;->h(Latro;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v11, Lvwn;

    .line 93
    .line 94
    invoke-virtual {v11}, Lvwn;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v11, Lvwn;->c:Latsn;

    .line 98
    .line 99
    invoke-interface {v11, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v10}, Ltwa;->g(Latpi;Latro;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v10}, Ltwa;->e(Ljava/lang/String;Latro;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lvav;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v6, 0x2

    .line 113
    const/4 v7, 0x4

    .line 114
    const/4 v11, 0x3

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    if-eq v2, v1, :cond_3

    .line 118
    .line 119
    if-eq v2, v6, :cond_3

    .line 120
    .line 121
    if-eq v2, v11, :cond_2

    .line 122
    .line 123
    if-ne v2, v7, :cond_1

    .line 124
    .line 125
    move v2, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Lblyj;

    .line 128
    .line 129
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_2
    move v2, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v2, v11

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v2, v6

    .line 138
    :goto_1
    invoke-static {v2, v10}, Ltwa;->i(ILatro;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lvav;->c:Lvav;

    .line 142
    .line 143
    if-ne v8, v2, :cond_5

    .line 144
    .line 145
    move v2, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v2, v11

    .line 148
    :goto_2
    invoke-static {v2, v10}, Ltwa;->j(ILatro;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v9, Lvbs;->a:Latjz;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    :pswitch_0
    move v6, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v2}, Latjz;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    packed-switch v2, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    new-instance p1, Lblyj;

    .line 165
    .line 166
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :pswitch_1
    move v6, v11

    .line 171
    goto :goto_3

    .line 172
    :pswitch_2
    move v6, v7

    .line 173
    goto :goto_3

    .line 174
    :pswitch_3
    const/4 v6, 0x6

    .line 175
    goto :goto_3

    .line 176
    :pswitch_4
    const/4 v6, 0x5

    .line 177
    :goto_3
    :pswitch_5
    invoke-static {v6, v10}, Ltwa;->k(ILatro;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5, v10}, Ltwa;->f(JLatro;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ltwa;->d(Latro;)Lvwn;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v6, v3, Lvez;->c:Lvfj;

    .line 188
    .line 189
    iget-object v7, p0, Lvgf;->b:Lvld;

    .line 190
    .line 191
    const/16 v8, 0x64

    .line 192
    .line 193
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v6, v7, v8, v2}, Lvfj;->a(Lvld;I[B)Lvfi;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    new-instance v8, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lvgf;->b:Lvld;

    .line 208
    .line 209
    invoke-static {v8, v4}, Ltue;->b(Landroid/os/Bundle;Lvld;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v3, Lvez;->l:Lbjmq;

    .line 213
    .line 214
    iget-object v7, v3, Lvez;->h:Lbjmq;

    .line 215
    .line 216
    new-instance v9, Ljava/lang/Long;

    .line 217
    .line 218
    const-wide/16 v10, 0x1388

    .line 219
    .line 220
    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 221
    .line 222
    .line 223
    iput v1, p0, Lvgf;->a:I

    .line 224
    .line 225
    const/16 v5, 0x64

    .line 226
    .line 227
    move-object v10, p0

    .line 228
    invoke-virtual/range {v3 .. v10}, Lvez;->e(Lvld;ILbjmq;Lbjmq;Landroid/os/Bundle;Ljava/lang/Long;Lbmar;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move-object v8, v10

    .line 233
    if-ne p1, v0, :cond_8

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_8
    return-object p1

    .line 237
    :cond_9
    move-object v8, p0

    .line 238
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v0, "Failed requirement."

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    move-object v8, p0

    .line 247
    sget-object v0, Lbmay;->a:Lbmay;

    .line 248
    .line 249
    iget v2, v8, Lvgf;->a:I

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v8, Lvgf;->h:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v2, v8, Lvgf;->b:Lvld;

    .line 263
    .line 264
    iget-object v3, v8, Lvgf;->c:Latpi;

    .line 265
    .line 266
    iget-object v4, v8, Lvgf;->d:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v5, v8, Lvgf;->e:Lvav;

    .line 269
    .line 270
    iget-object v6, v8, Lvgf;->f:Lvbs;

    .line 271
    .line 272
    iget-object v7, v8, Lvgf;->g:Ljava/util/List;

    .line 273
    .line 274
    iput v1, v8, Lvgf;->a:I

    .line 275
    .line 276
    check-cast p1, Lvgg;

    .line 277
    .line 278
    iget-object v1, p1, Lvgg;->b:Lves;

    .line 279
    .line 280
    invoke-interface/range {v1 .. v8}, Lves;->b(Lvld;Latpi;Ljava/lang/String;Lvav;Lvbs;Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_c

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_c
    :goto_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 288
    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 11

    .line 1
    iget p1, p0, Lvgf;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvgf;

    .line 6
    .line 7
    iget-object v1, p0, Lvgf;->g:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, Lvgf;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lvgf;->b:Lvld;

    .line 12
    .line 13
    iget-object v4, p0, Lvgf;->c:Latpi;

    .line 14
    .line 15
    iget-object v5, p0, Lvgf;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lvgf;->e:Lvav;

    .line 18
    .line 19
    iget-object v7, p0, Lvgf;->f:Lvbs;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lvez;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v0 .. v9}, Lvgf;-><init>(Ljava/util/List;Lvez;Lvld;Latpi;Ljava/lang/String;Lvav;Lvbs;Lbmar;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object v8, p2

    .line 31
    iget-object p1, p0, Lvgf;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lvgf;->b:Lvld;

    .line 34
    .line 35
    iget-object v4, p0, Lvgf;->c:Latpi;

    .line 36
    .line 37
    iget-object v5, p0, Lvgf;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lvgf;->e:Lvav;

    .line 40
    .line 41
    iget-object v7, p0, Lvgf;->f:Lvbs;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, p0, Lvgf;->g:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lvgf;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lvgg;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v1 .. v10}, Lvgf;-><init>(Lvgg;Lvld;Latpi;Ljava/lang/String;Lvav;Lvbs;Ljava/util/List;Lbmar;I)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
