.class public final synthetic Lawnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbhoa;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbhoa;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawnz;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lawnz;->b:Lbhoa;

    .line 7
    .line 8
    iput-object p3, p0, Lawnz;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lawnz;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lbhoa;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    iget-object v1, p0, Lawnz;->b:Lbhoa;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbvtd;

    .line 23
    .line 24
    iget-object v4, v3, Lbvtd;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v4, Lbvtg;

    .line 27
    .line 28
    iget-object v4, v4, Lbvtg;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbvzw;

    .line 35
    .line 36
    iget-object v5, v3, Lbvtd;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v5, Lbvtg;

    .line 39
    .line 40
    iget-object v5, v5, Lbvtg;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcafs;

    .line 47
    .line 48
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Lawmw;

    .line 53
    .line 54
    invoke-direct {v5}, Lawmw;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v6, v3, Lbvtd;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v6, Lbvtg;

    .line 81
    .line 82
    iget-object v6, v6, Lbvtg;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6, v4}, Lawqv;->e(Ljava/lang/String;Lbvzw;)Lawqv;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    iget-object v7, p0, Lawnz;->c:Ljava/util/List;

    .line 91
    .line 92
    iget-object v8, v6, Lawqv;->a:Lawqu;

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v8, v7, v1}, Lawqu;->r(Ljava/util/List;Z)Lawql;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v9, v2

    .line 102
    :goto_1
    iget-object v10, v6, Lawqv;->b:Lawqu;

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {v10, v7, v1}, Lawqu;->r(Ljava/util/List;Z)Lawql;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v1, v2

    .line 112
    :goto_2
    if-eqz v9, :cond_3

    .line 113
    .line 114
    iget-object v7, v9, Lawql;->a:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v7, v2

    .line 118
    :goto_3
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v2, v1, Lawql;->a:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    const/4 v11, 0x1

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v8, v5

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    move v8, v11

    .line 131
    :goto_5
    if-eqz v10, :cond_8

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v1, v5

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    :goto_6
    move v1, v11

    .line 139
    :goto_7
    if-eqz v8, :cond_9

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    move v5, v11

    .line 144
    :cond_9
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Lbvtd;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v1, Lbvtg;

    .line 150
    .line 151
    iget v8, v1, Lbvtg;->b:I

    .line 152
    .line 153
    const/high16 v9, 0x10000

    .line 154
    .line 155
    or-int/2addr v8, v9

    .line 156
    iput v8, v1, Lbvtg;->b:I

    .line 157
    .line 158
    iput-boolean v5, v1, Lbvtg;->p:Z

    .line 159
    .line 160
    iget-boolean v1, v6, Lawqv;->h:Z

    .line 161
    .line 162
    xor-int/2addr v1, v11

    .line 163
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v3, Lbvtd;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v6, Lbvtg;

    .line 169
    .line 170
    iget v8, v6, Lbvtg;->b:I

    .line 171
    .line 172
    const/high16 v9, 0x20000

    .line 173
    .line 174
    or-int/2addr v8, v9

    .line 175
    iput v8, v6, Lbvtg;->b:I

    .line 176
    .line 177
    iput-boolean v1, v6, Lbvtg;->q:Z

    .line 178
    .line 179
    if-nez v7, :cond_a

    .line 180
    .line 181
    move-object v7, v2

    .line 182
    :cond_a
    invoke-static {v7}, Lawpp;->b(Ljava/lang/String;)Lbzla;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v3, Lbvtd;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v2, Lbvtg;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v1, v2, Lbvtg;->r:Lbzla;

    .line 197
    .line 198
    iget v1, v2, Lbvtg;->b:I

    .line 199
    .line 200
    const/high16 v6, 0x40000

    .line 201
    .line 202
    or-int/2addr v1, v6

    .line 203
    iput v1, v2, Lbvtg;->b:I

    .line 204
    .line 205
    iget v1, v2, Lbvtg;->d:I

    .line 206
    .line 207
    invoke-static {v1}, Lbvsi;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/4 v2, 0x2

    .line 215
    if-ne v1, v2, :cond_c

    .line 216
    .line 217
    if-nez v5, :cond_c

    .line 218
    .line 219
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, Lbvtd;->instance:Lbknt;

    .line 223
    .line 224
    check-cast v1, Lbvtg;

    .line 225
    .line 226
    const/16 v5, 0xa

    .line 227
    .line 228
    iput v5, v1, Lbvtg;->d:I

    .line 229
    .line 230
    iget v5, v1, Lbvtg;->b:I

    .line 231
    .line 232
    or-int/2addr v2, v5

    .line 233
    iput v2, v1, Lbvtg;->b:I

    .line 234
    .line 235
    :cond_c
    :goto_8
    invoke-virtual {v4}, Lbvzw;->getStreamsProgress()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    move-wide v6, v4

    .line 246
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lbzlq;

    .line 257
    .line 258
    iget-wide v8, v2, Lbzlq;->d:J

    .line 259
    .line 260
    add-long/2addr v4, v8

    .line 261
    iget-wide v8, v2, Lbzlq;->c:J

    .line 262
    .line 263
    add-long/2addr v6, v8

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, Lbvtd;->instance:Lbknt;

    .line 269
    .line 270
    check-cast v1, Lbvtg;

    .line 271
    .line 272
    iget v2, v1, Lbvtg;->b:I

    .line 273
    .line 274
    or-int/lit8 v2, v2, 0x8

    .line 275
    .line 276
    iput v2, v1, Lbvtg;->b:I

    .line 277
    .line 278
    iput-wide v4, v1, Lbvtg;->f:J

    .line 279
    .line 280
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v3, Lbvtd;->instance:Lbknt;

    .line 284
    .line 285
    check-cast v1, Lbvtg;

    .line 286
    .line 287
    iget v2, v1, Lbvtg;->b:I

    .line 288
    .line 289
    or-int/lit8 v2, v2, 0x10

    .line 290
    .line 291
    iput v2, v1, Lbvtg;->b:I

    .line 292
    .line 293
    iput-wide v6, v1, Lbvtg;->g:J

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_e
    return-object v2
.end method
