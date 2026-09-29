.class public final synthetic Lmut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmvv;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lmvv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmut;->a:Lmvv;

    .line 5
    .line 6
    iput-object p2, p0, Lmut;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lmut;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmut;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v1, p0, Lmut;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbyiy;

    .line 16
    .line 17
    sget-object v2, Lbvdz;->a:Lbvdz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbvdu;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbvdu;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v3, Lbvdz;

    .line 31
    .line 32
    invoke-static {v3}, Lbvdz;->b(Lbvdz;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lmuw;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lmuw;-><init>(Lbvdu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbved;->a:Lbved;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbvec;

    .line 50
    .line 51
    iget-object v3, p0, Lmut;->a:Lmvv;

    .line 52
    .line 53
    iget-object v4, v3, Lmvv;->m:Lbors;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbors;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    iget-object v1, v3, Lmvv;->m:Lbors;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "No empty state for reload continuation "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_0
    const v4, 0x7f14062b

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const v4, 0x7f140626

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    const v4, 0x7f140629

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    const v4, 0x7f14062d

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    const v4, 0x7f14062c

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v5, v3, Lmvv;->f:Laioq;

    .line 104
    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v5}, Laioq;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget-object v5, v3, Lmvv;->m:Lbors;

    .line 116
    .line 117
    sget-object v6, Lbors;->f:Lbors;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x1

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    iget-object v5, v3, Lmvv;->m:Lbors;

    .line 127
    .line 128
    sget-object v7, Lbors;->j:Lbors;

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    const/4 v5, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    :goto_1
    move v5, v6

    .line 140
    :goto_2
    iget-object v7, v3, Lmvv;->d:Landroid/content/Context;

    .line 141
    .line 142
    if-eq v6, v5, :cond_2

    .line 143
    .line 144
    const v5, 0x7f140627

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    const v5, 0x7f14062a

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Lbnna;->a:Lbnna;

    .line 156
    .line 157
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lbnmz;

    .line 162
    .line 163
    sget-object v7, Lbygd;->a:Lbknr;

    .line 164
    .line 165
    sget-object v8, Lbyga;->a:Lbyga;

    .line 166
    .line 167
    invoke-virtual {v6, v7, v8}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lbnna;

    .line 175
    .line 176
    invoke-static {v5, v6}, Lkmz;->a(Ljava/lang/String;Lbnna;)Lbmtp;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_3
    iget-object v3, v3, Lmvv;->d:Landroid/content/Context;

    .line 185
    .line 186
    sget-object v5, Lbqjm;->D:Lbqjm;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v5, v3, v6}, Lqww;->a(Lbqjm;Ljava/lang/String;Lj$/util/Optional;)Lbubf;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Lbvec;->instance:Lbknt;

    .line 200
    .line 201
    check-cast v4, Lbved;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v3, v4, Lbved;->e:Lbubf;

    .line 207
    .line 208
    iget v3, v4, Lbved;->b:I

    .line 209
    .line 210
    const/high16 v5, 0x100000

    .line 211
    .line 212
    or-int/2addr v3, v5

    .line 213
    iput v3, v4, Lbved;->b:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbved;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lbvdu;->c(Lbved;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lmvt;

    .line 225
    .line 226
    sget-object v3, Lbyjp;->a:Lbyjp;

    .line 227
    .line 228
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lbyjo;

    .line 233
    .line 234
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v4, v3, Lbyjo;->instance:Lbknt;

    .line 238
    .line 239
    check-cast v4, Lbyjp;

    .line 240
    .line 241
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lbvdz;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v2, v4, Lbyjp;->an:Lbvdz;

    .line 251
    .line 252
    iget v2, v4, Lbyjp;->c:I

    .line 253
    .line 254
    const/high16 v5, 0x4000000

    .line 255
    .line 256
    or-int/2addr v2, v5

    .line 257
    iput v2, v4, Lbyjp;->c:I

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lbyiy;->c(Lbyjo;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lbyiz;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lmvt;-><init>(Lbyiz;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
