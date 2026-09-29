.class public final synthetic Lplg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lpnf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplg;->a:Lpnf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lplg;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lplg;->a:Lpnf;

    .line 13
    .line 14
    iget-boolean v2, p0, Lplg;->b:Z

    .line 15
    .line 16
    const/16 v8, 0x1d

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Lpnf;->l:Lpir;

    .line 24
    .line 25
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbqvm;

    .line 32
    .line 33
    sget-object v3, Lbvev;->a:Lbvev;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbveu;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lbveu;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v4, Lbvev;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    iput v5, v4, Lbvev;->c:I

    .line 51
    .line 52
    iget v5, v4, Lbvev;->b:I

    .line 53
    .line 54
    or-int/2addr v0, v5

    .line 55
    iput v0, v4, Lbvev;->b:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lbveu;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v0, Lbvev;

    .line 63
    .line 64
    iput v9, v0, Lbvev;->d:I

    .line 65
    .line 66
    iget v4, v0, Lbvev;->b:I

    .line 67
    .line 68
    or-int/2addr v4, v9

    .line 69
    iput v4, v0, Lbvev;->b:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lbqvm;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v0, Lbqvo;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbvev;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lbqvo;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v3, 0xf6

    .line 90
    .line 91
    iput v3, v0, Lbqvo;->c:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbqvo;

    .line 98
    .line 99
    iget-object p1, p1, Lpir;->a:Laqka;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Laqka;->a(Lbqvo;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt p1, v8, :cond_1

    .line 107
    .line 108
    iget-object p1, v1, Lpnf;->i:Lpoh;

    .line 109
    .line 110
    invoke-interface {p1}, Lpoh;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lpkn;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lpkn;-><init>(Lpnf;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-static {p1, v0, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v1}, Lpnf;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lpjn;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lpjn;-><init>(Lpnf;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {p1, v0, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    new-instance v0, Lpmz;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lpmz;-><init>(Lpnf;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_2
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object p1, v1, Lpnf;->j:Lpeu;

    .line 156
    .line 157
    invoke-virtual {p1}, Lpeu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v2, Lpna;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lpna;-><init>(Lpnf;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-static {p1, v2, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v2, Lpnb;

    .line 173
    .line 174
    invoke-direct {v2}, Lpnb;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p1, v1, Lpnf;->b:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v2, v1, Lpnf;->f:Lcjac;

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    sget-object v2, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    sget-object v3, Lpdu;->k:[Ljava/lang/String;

    .line 189
    .line 190
    new-instance v7, Lpdz;

    .line 191
    .line 192
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Laodk;

    .line 197
    .line 198
    invoke-virtual {v4}, Laodk;->c()Laoct;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v7, p1, v4}, Lpdz;-><init>(Landroid/content/Context;Laohx;)V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const-string v6, "date_modified DESC"

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual/range {v1 .. v7}, Lpnf;->F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lqwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-lt v2, v8, :cond_4

    .line 216
    .line 217
    new-instance v0, Lplb;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lplb;-><init>(Lpnf;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_4
    new-instance v2, Lply;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lply;-><init>(Lpnf;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-static {p1, v2, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1}, Lpnf;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-array v4, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    aput-object p1, v4, v5

    .line 248
    .line 249
    aput-object v2, v4, v0

    .line 250
    .line 251
    invoke-static {v4}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v4, Lpmi;

    .line 256
    .line 257
    invoke-direct {v4, v1, p1, v2}, Lpmi;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4, v3}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1
.end method
