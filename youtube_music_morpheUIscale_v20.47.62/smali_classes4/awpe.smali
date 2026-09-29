.class public final synthetic Lawpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawpp;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lawpp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawpe;->a:Lawpp;

    .line 5
    .line 6
    iput-object p2, p0, Lawpe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lawpe;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lawpe;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lawpe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v1, p0, Lawpe;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbhoa;

    .line 16
    .line 17
    iget-object v2, p0, Lawpe;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v2}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbhti;->a:Lbhti;

    .line 30
    .line 31
    sget v4, Lbhnq;->d:I

    .line 32
    .line 33
    new-instance v4, Lbhnl;

    .line 34
    .line 35
    invoke-direct {v4}, Lbhnl;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lawpe;->a:Lawpp;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lawrd;

    .line 55
    .line 56
    sget-object v7, Lbvtg;->a:Lbvtg;

    .line 57
    .line 58
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lbvtd;

    .line 63
    .line 64
    invoke-virtual {v6}, Lawrd;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v9, v7, Lbvtd;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v9, Lbvtg;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v10, v9, Lbvtg;->b:I

    .line 79
    .line 80
    or-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    iput v10, v9, Lbvtg;->b:I

    .line 83
    .line 84
    iput-object v8, v9, Lbvtg;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7, v6}, Lawpp;->c(Lbvtd;Lawrd;)V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x77

    .line 90
    .line 91
    invoke-virtual {v6}, Lawrd;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v8, v9}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/16 v9, 0x78

    .line 100
    .line 101
    invoke-virtual {v6}, Lawrd;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v9, v10}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Lbvtf;->a:Lbvtf;

    .line 110
    .line 111
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lbvte;

    .line 116
    .line 117
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v11, v10, Lbvte;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v11, Lbvtf;

    .line 123
    .line 124
    invoke-static {v11}, Lbvtf;->a(Lbvtf;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v11, v10, Lbvte;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v11, Lbvtf;

    .line 137
    .line 138
    iget v12, v11, Lbvtf;->b:I

    .line 139
    .line 140
    or-int/lit8 v12, v12, 0x2

    .line 141
    .line 142
    iput v12, v11, Lbvtf;->b:I

    .line 143
    .line 144
    iput-boolean v8, v11, Lbvtf;->c:Z

    .line 145
    .line 146
    invoke-virtual {v3, v9}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v10, Lbvte;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v9, Lbvtf;

    .line 156
    .line 157
    iget v11, v9, Lbvtf;->b:I

    .line 158
    .line 159
    or-int/lit8 v11, v11, 0x10

    .line 160
    .line 161
    iput v11, v9, Lbvtf;->b:I

    .line 162
    .line 163
    iput-boolean v8, v9, Lbvtf;->e:Z

    .line 164
    .line 165
    iget-object v5, v5, Lawpp;->d:Lbhgt;

    .line 166
    .line 167
    check-cast v5, Lbhhb;

    .line 168
    .line 169
    iget-object v5, v5, Lbhhb;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v6}, Lawrd;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v5, v8}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v5}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v10, Lbvte;->instance:Lbknt;

    .line 193
    .line 194
    check-cast v8, Lbvtf;

    .line 195
    .line 196
    iget v9, v8, Lbvtf;->b:I

    .line 197
    .line 198
    or-int/lit16 v9, v9, 0x200

    .line 199
    .line 200
    iput v9, v8, Lbvtf;->b:I

    .line 201
    .line 202
    iput-boolean v5, v8, Lbvtf;->h:Z

    .line 203
    .line 204
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v7, Lbvtd;->instance:Lbknt;

    .line 208
    .line 209
    check-cast v5, Lbvtg;

    .line 210
    .line 211
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lbvtf;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v8, v5, Lbvtg;->u:Lbvtf;

    .line 221
    .line 222
    iget v8, v5, Lbvtg;->b:I

    .line 223
    .line 224
    const/high16 v9, 0x200000

    .line 225
    .line 226
    or-int/2addr v8, v9

    .line 227
    iput v8, v5, Lbvtg;->b:I

    .line 228
    .line 229
    invoke-virtual {v6}, Lawrd;->d()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v1, v5}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lbvso;

    .line 238
    .line 239
    if-eqz v5, :cond_0

    .line 240
    .line 241
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v7, Lbvtd;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v6, Lbvtg;

    .line 247
    .line 248
    iput-object v5, v6, Lbvtg;->t:Lbvso;

    .line 249
    .line 250
    iget v5, v6, Lbvtg;->b:I

    .line 251
    .line 252
    const/high16 v8, 0x100000

    .line 253
    .line 254
    or-int/2addr v5, v8

    .line 255
    iput v5, v6, Lbvtg;->b:I

    .line 256
    .line 257
    :cond_0
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lbvtg;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_1
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method
