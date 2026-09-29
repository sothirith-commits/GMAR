.class public final synthetic Lmun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmvv;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmvv;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmun;->a:Lmvv;

    .line 5
    .line 6
    iput-object p2, p0, Lmun;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lkil;

    .line 2
    .line 3
    new-instance v0, Lbhnw;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmvv;->b:Lbhoa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbhnw;->i(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmun;->a:Lmvv;

    .line 14
    .line 15
    sget-object v2, Lmvv;->c:Lbhoa;

    .line 16
    .line 17
    iget-object v3, v1, Lmvv;->m:Lbors;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Lmvv;->m:Lbors;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Losh;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Losh;->a()Losg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lkil;->a()Lbhnq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lbhnq;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Losg;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Losg;->a()Losh;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    const-string v3, "container_context"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lkil;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "PPSE"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, Lmvv;->e:Lluv;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkil;->b()Lbhnq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, v0, Lluv;->c:Lkfj;

    .line 80
    .line 81
    invoke-virtual {v2}, Lkfj;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v6, v0, Lluv;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v8, v5, v4

    .line 106
    .line 107
    const v4, 0x7f120009

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, p1, v2, v4, v3}, Lluv;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbvjx;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_2
    invoke-virtual {p1}, Lkil;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "PPSV"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const v6, 0x7f12000a

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Lkil;->b()Lbhnq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, v1, Lmvv;->e:Lluv;

    .line 148
    .line 149
    invoke-virtual {p1}, Lkil;->b()Lbhnq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v7, v1, Lmvv;->d:Landroid/content/Context;

    .line 154
    .line 155
    const v8, 0x7f140660

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-array v5, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v9, v5, v4

    .line 173
    .line 174
    invoke-virtual {v7, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, p1, v8, v0, v3}, Lluv;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbvjx;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p1}, Lkil;->g()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "PPSDST"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {p1}, Lkil;->b()Lbhnq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, v1, Lmvv;->e:Lluv;

    .line 208
    .line 209
    invoke-virtual {p1}, Lkil;->b()Lbhnq;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v7, v1, Lmvv;->d:Landroid/content/Context;

    .line 214
    .line 215
    const v8, 0x7f1407eb

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-array v5, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v9, v5, v4

    .line 233
    .line 234
    invoke-virtual {v7, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, p1, v8, v0, v3}, Lluv;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbvjx;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_0

    .line 247
    :cond_4
    invoke-virtual {v1, p1, v0}, Lmvv;->f(Lkil;Lbhnw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_0
    iget-object v0, p0, Lmun;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v2, Lmub;

    .line 258
    .line 259
    invoke-direct {v2}, Lmub;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Lmvv;->i:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    invoke-virtual {p1, v2, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
