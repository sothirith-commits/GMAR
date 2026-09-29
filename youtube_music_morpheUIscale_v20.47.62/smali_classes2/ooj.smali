.class final Looj;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Loop;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loop;Ljava/lang/String;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Looj;->b:Loop;

    .line 2
    .line 3
    iput-object p2, p0, Looj;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Looj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Looj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    sget-object v2, Lcjel;->a:Lcjel;

    .line 6
    .line 7
    iget v3, v1, Looj;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "invokeSuspend"

    .line 11
    .line 12
    const-string v6, "com/google/android/apps/youtube/music/playlistfiltersearch/PlaylistFilterSearchDataService$fetchPlaylistMetadata$1"

    .line 13
    .line 14
    const-string v7, "PlaylistFilterSearchDataService.kt"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-static/range {p1 .. p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Looj;->b:Loop;

    .line 31
    .line 32
    iget-object v8, v1, Looj;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v9, Lbarl;

    .line 35
    .line 36
    iget-object v3, v3, Loop;->a:Lbarm;

    .line 37
    .line 38
    iget-object v10, v3, Lbarm;->a:Lavdu;

    .line 39
    .line 40
    iget-object v11, v3, Lbarm;->f:Laotx;

    .line 41
    .line 42
    invoke-interface {v10}, Lavdu;->a()Lavdn;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-direct {v9, v11, v10, v8}, Lbarl;-><init>(Laotx;Lavdn;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Laoro;->o()V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object v8, Lbimx;->a:Lbimx;

    .line 53
    .line 54
    iget-object v3, v3, Lbarm;->b:Laowq;

    .line 55
    .line 56
    invoke-virtual {v3, v9, v8}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput v4, v1, Looj;->a:I

    .line 61
    .line 62
    invoke-static {v3, v1}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_1

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    :goto_0
    check-cast v3, Lbqyc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    iget-object v2, v1, Looj;->b:Loop;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    :try_start_2
    iget-object v3, v3, Lbqyc;->c:Lbkok;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v3}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lbwvo;

    .line 104
    .line 105
    iget-object v10, v9, Lbwvo;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v9, Lbwvo;->e:Lbkok;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v12, " "

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x3e

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static/range {v11 .. v16}, Lcjbu;->F(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcjfz;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v12, v9, Lbwvo;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v9, Lbwvo;->g:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v14, v9, Lbwvo;->h:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v15, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v11, Lopi;

    .line 166
    .line 167
    new-instance v12, Lopj;

    .line 168
    .line 169
    iget-object v13, v9, Lbwvo;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v9, v9, Lbwvo;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-direct {v12, v13, v9}, Lopj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v10}, Loop;->a(Ljava/lang/String;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-direct {v11, v12, v9}, Lopi;-><init>(Lopj;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iput-object v8, v2, Loop;->g:Ljava/util/List;

    .line 194
    .line 195
    iget-object v0, v2, Loop;->l:Lcjtc;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v0, v2}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    return-object v0

    .line 206
    :cond_3
    iget-object v0, v2, Loop;->e:Lbhvc;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v2, 0x103

    .line 213
    .line 214
    invoke-interface {v0, v6, v5, v2, v7}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbhuz;

    .line 219
    .line 220
    const-string v2, "Playlist filter search response is null"

    .line 221
    .line 222
    invoke-interface {v0, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v2, "Playlist filter search response was null"

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    :goto_2
    iget-object v2, v1, Looj;->b:Loop;

    .line 234
    .line 235
    sget-object v3, Lcjcg;->a:Lcjcg;

    .line 236
    .line 237
    iput-object v3, v2, Loop;->g:Ljava/util/List;

    .line 238
    .line 239
    iget-object v2, v2, Loop;->e:Lbhvc;

    .line 240
    .line 241
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lbhuz;

    .line 246
    .line 247
    invoke-interface {v2, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v3, 0x108

    .line 252
    .line 253
    invoke-interface {v2, v6, v5, v3, v7}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lbhuz;

    .line 258
    .line 259
    const-string v3, "Failed to fetch playlist filter search metadata"

    .line 260
    .line 261
    invoke-interface {v2, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Looj;

    .line 2
    .line 3
    iget-object v0, p0, Looj;->b:Loop;

    .line 4
    .line 5
    iget-object v1, p0, Looj;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Looj;-><init>(Loop;Ljava/lang/String;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
