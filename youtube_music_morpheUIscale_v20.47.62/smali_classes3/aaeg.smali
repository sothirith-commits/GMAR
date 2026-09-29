.class public final synthetic Laaeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lbihw;->a:Lbihw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbiht;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lzkb;

    .line 29
    .line 30
    sget-object v6, Lbihv;->a:Lbihv;

    .line 31
    .line 32
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lbihu;

    .line 37
    .line 38
    sget-object v7, Lbiha;->a:Lbiha;

    .line 39
    .line 40
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lbigz;

    .line 45
    .line 46
    iget-object v8, v5, Lzkb;->c:Lzkj;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    sget-object v8, Lzkj;->a:Lzkj;

    .line 51
    .line 52
    :cond_0
    iget-object v8, v8, Lzkj;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v9, v7, Lbigz;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v9, Lbiha;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v10, v9, Lbiha;->b:I

    .line 65
    .line 66
    or-int/lit8 v10, v10, 0x4

    .line 67
    .line 68
    iput v10, v9, Lbiha;->b:I

    .line 69
    .line 70
    iput-object v8, v9, Lbiha;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v5, Lzkb;->c:Lzkj;

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    sget-object v8, Lzkj;->a:Lzkj;

    .line 77
    .line 78
    :cond_1
    iget-object v8, v8, Lzkj;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v9, v7, Lbigz;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v9, Lbiha;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v10, v9, Lbiha;->b:I

    .line 91
    .line 92
    or-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    iput v10, v9, Lbiha;->b:I

    .line 95
    .line 96
    iput-object v8, v9, Lbiha;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget v8, v5, Lzkb;->f:I

    .line 99
    .line 100
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v7, Lbigz;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v9, Lbiha;

    .line 106
    .line 107
    iget v10, v9, Lbiha;->b:I

    .line 108
    .line 109
    or-int/lit8 v10, v10, 0x2

    .line 110
    .line 111
    iput v10, v9, Lbiha;->b:I

    .line 112
    .line 113
    iput v8, v9, Lbiha;->d:I

    .line 114
    .line 115
    iget-wide v8, v5, Lzkb;->d:J

    .line 116
    .line 117
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v10, v7, Lbigz;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v10, Lbiha;

    .line 123
    .line 124
    iget v11, v10, Lbiha;->b:I

    .line 125
    .line 126
    or-int/lit8 v11, v11, 0x40

    .line 127
    .line 128
    iput v11, v10, Lbiha;->b:I

    .line 129
    .line 130
    iput-wide v8, v10, Lbiha;->i:J

    .line 131
    .line 132
    iget-object v8, v5, Lzkb;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v7, Lbigz;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v9, Lbiha;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v10, v9, Lbiha;->b:I

    .line 145
    .line 146
    or-int/lit16 v10, v10, 0x80

    .line 147
    .line 148
    iput v10, v9, Lbiha;->b:I

    .line 149
    .line 150
    iput-object v8, v9, Lbiha;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lbiha;

    .line 157
    .line 158
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v6, Lbihu;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v8, Lbihv;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v7, v8, Lbihv;->c:Lbiha;

    .line 169
    .line 170
    iget v7, v8, Lbihv;->b:I

    .line 171
    .line 172
    or-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    iput v7, v8, Lbihv;->b:I

    .line 175
    .line 176
    iget-wide v7, v5, Lzkb;->h:J

    .line 177
    .line 178
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v9, v6, Lbihu;->instance:Lbknt;

    .line 182
    .line 183
    check-cast v9, Lbihv;

    .line 184
    .line 185
    iget v10, v9, Lbihv;->b:I

    .line 186
    .line 187
    or-int/lit8 v10, v10, 0x2

    .line 188
    .line 189
    iput v10, v9, Lbihv;->b:I

    .line 190
    .line 191
    iput-wide v7, v9, Lbihv;->d:J

    .line 192
    .line 193
    iget-wide v7, v5, Lzkb;->g:J

    .line 194
    .line 195
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v9, v6, Lbihu;->instance:Lbknt;

    .line 199
    .line 200
    check-cast v9, Lbihv;

    .line 201
    .line 202
    iget v10, v9, Lbihv;->b:I

    .line 203
    .line 204
    or-int/lit8 v10, v10, 0x4

    .line 205
    .line 206
    iput v10, v9, Lbihv;->b:I

    .line 207
    .line 208
    iput-wide v7, v9, Lbihv;->e:J

    .line 209
    .line 210
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lbiht;->instance:Lbknt;

    .line 214
    .line 215
    check-cast v7, Lbihw;

    .line 216
    .line 217
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lbihv;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v8, v7, Lbihw;->c:Lbkok;

    .line 227
    .line 228
    invoke-interface {v8}, Lbkok;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_2

    .line 233
    .line 234
    invoke-static {v8}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iput-object v8, v7, Lbihw;->c:Lbkok;

    .line 239
    .line 240
    :cond_2
    iget-object v7, v7, Lbihw;->c:Lbkok;

    .line 241
    .line 242
    invoke-interface {v7, v6}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-wide v6, v5, Lzkb;->h:J

    .line 246
    .line 247
    add-long/2addr v1, v6

    .line 248
    iget-wide v5, v5, Lzkb;->g:J

    .line 249
    .line 250
    add-long/2addr v3, v5

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lbiht;->instance:Lbknt;

    .line 257
    .line 258
    check-cast p1, Lbihw;

    .line 259
    .line 260
    iget v5, p1, Lbihw;->b:I

    .line 261
    .line 262
    or-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    iput v5, p1, Lbihw;->b:I

    .line 265
    .line 266
    iput-wide v1, p1, Lbihw;->d:J

    .line 267
    .line 268
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Lbiht;->instance:Lbknt;

    .line 272
    .line 273
    check-cast p1, Lbihw;

    .line 274
    .line 275
    iget v1, p1, Lbihw;->b:I

    .line 276
    .line 277
    or-int/lit8 v1, v1, 0x2

    .line 278
    .line 279
    iput v1, p1, Lbihw;->b:I

    .line 280
    .line 281
    iput-wide v3, p1, Lbihw;->e:J

    .line 282
    .line 283
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lbihw;

    .line 288
    .line 289
    return-object p1
.end method
