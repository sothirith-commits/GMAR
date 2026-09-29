.class final Lopy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lavdn;

.field final synthetic b:Lbxzo;

.field final synthetic c:Lbkmk;

.field final synthetic d:Loqb;


# direct methods
.method public constructor <init>(Loqb;Lavdn;Lbxzo;Lbkmk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lopy;->a:Lavdn;

    .line 2
    .line 3
    iput-object p3, p0, Lopy;->b:Lbxzo;

    .line 4
    .line 5
    iput-object p4, p0, Lopy;->c:Lbkmk;

    .line 6
    .line 7
    iput-object p1, p0, Lopy;->d:Loqb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic he(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Loqa;

    .line 6
    .line 7
    sget-object v2, Loqa;->b:Loqa;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lopy;->d:Loqb;

    .line 13
    .line 14
    iget-object v8, v0, Lopy;->a:Lavdn;

    .line 15
    .line 16
    iget-object v13, v0, Lopy;->b:Lbxzo;

    .line 17
    .line 18
    iget-object v12, v0, Lopy;->c:Lbkmk;

    .line 19
    .line 20
    iget-object v1, v4, Loqb;->c:Lnsh;

    .line 21
    .line 22
    invoke-virtual {v1}, Layko;->O()Laylm;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    move-object v2, v14

    .line 27
    check-cast v2, Laykm;

    .line 28
    .line 29
    iget v3, v2, Laykm;->b:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v1, v5}, Laykt;->c(Layky;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v3, v1, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, Laykm;->a:Lbhnq;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbhnq;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-gt v2, v3, :cond_1

    .line 48
    .line 49
    move v6, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v6, v1

    .line 52
    :goto_0
    iget-object v2, v4, Loqb;->h:Lcgli;

    .line 53
    .line 54
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Laodk;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Laodk;->b(Lavdn;)Laoct;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x250

    .line 65
    .line 66
    const-string v7, "radio_star_session_state_entity_key"

    .line 67
    .line 68
    invoke-static {v3, v7}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v7, v4, Loqb;->k:Lcgli;

    .line 77
    .line 78
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lchxl;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lchww;->w(Lchxl;)Lchww;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lajrr;->a(Lchww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v7, Lops;

    .line 97
    .line 98
    invoke-direct {v7, v4, v8, v3}, Lops;-><init>(Loqb;Lavdn;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Loqb;->j:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v2, v7, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v2, v4, Loqb;->f:Lcgli;

    .line 108
    .line 109
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lavcw;

    .line 114
    .line 115
    iget-object v7, v4, Loqb;->e:Lcgli;

    .line 116
    .line 117
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lavdo;

    .line 122
    .line 123
    invoke-interface {v7}, Lavdo;->d()Lavdn;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v2, v7}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v7, Lopo;

    .line 136
    .line 137
    invoke-direct {v7, v4}, Lopo;-><init>(Loqb;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/4 v2, 0x2

    .line 145
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    aput-object v10, v2, v1

    .line 148
    .line 149
    aput-object v11, v2, v5

    .line 150
    .line 151
    invoke-static {v2}, Lbiob;->e([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v9, Lopt;

    .line 156
    .line 157
    invoke-direct/range {v9 .. v15}, Lopt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbkmk;Lbxzo;Laylm;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2, v3}, Lbinx;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v4, Loqb;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    new-instance v3, Lopu;

    .line 176
    .line 177
    move-object v5, v14

    .line 178
    move-object v7, v15

    .line 179
    invoke-direct/range {v3 .. v8}, Lopu;-><init>(Loqb;Laylm;ZLjava/util/List;Lavdn;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v5, Lopv;

    .line 187
    .line 188
    invoke-direct {v5, v4, v1}, Lopv;-><init>(Loqb;Lbgug;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v5, Lopw;

    .line 196
    .line 197
    invoke-direct {v5, v4, v1}, Lopw;-><init>(Loqb;Lbgug;)V

    .line 198
    .line 199
    .line 200
    const-class v1, Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {v3, v1, v5, v2}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    sget-object v1, Loqb;->a:Lbhvc;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lbhuz;

    .line 213
    .line 214
    const/16 v2, 0x94

    .line 215
    .line 216
    const-string v3, "RadioStarCommentaryControllerImpl.java"

    .line 217
    .line 218
    const-string v4, "com/google/android/apps/youtube/music/radiostar/RadioStarCommentaryControllerImpl"

    .line 219
    .line 220
    const-string v5, "initiateCommentaryRequest"

    .line 221
    .line 222
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbhuz;

    .line 227
    .line 228
    const-string v2, "No currently playing video ID. Not requesting commentary."

    .line 229
    .line 230
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    return-void
.end method
