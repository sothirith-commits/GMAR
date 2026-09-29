.class public final Ljlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Laffp;

.field public final b:Lj$/util/Optional;

.field public final c:Lahjl;

.field public final d:Lasua;

.field private final e:Lca;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lahni;

.field private final i:Laktv;


# direct methods
.method public constructor <init>(Lca;Laktv;Laffp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lahjl;Lahni;Lasua;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlr;->e:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Ljlr;->i:Laktv;

    .line 7
    .line 8
    iput-object p3, p0, Ljlr;->a:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Ljlr;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ljlr;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Ljlr;->c:Lahjl;

    .line 15
    .line 16
    iput-object p7, p0, Ljlr;->h:Lahni;

    .line 17
    .line 18
    iput-object p8, p0, Ljlr;->d:Lasua;

    .line 19
    .line 20
    iput-object p9, p0, Ljlr;->b:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 11

    .line 1
    sget-object v0, Laxiw;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v1, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljlr;->d:Lasua;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v1, v2}, Lasua;->c(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v1, v0, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iget-object v0, p0, Ljlr;->h:Lahni;

    .line 52
    .line 53
    iget-object v1, p0, Ljlr;->b:Lj$/util/Optional;

    .line 54
    .line 55
    check-cast p1, Laxiw;

    .line 56
    .line 57
    const/16 v3, 0x11f

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lahni;->m(I)Lahng;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Ljlq;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v3, v4}, Ljlq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ljlr;->e:Lca;

    .line 73
    .line 74
    iget-object v3, p0, Ljlr;->i:Laktv;

    .line 75
    .line 76
    iget-object v4, p1, Laxiw;->e:Lauqj;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    sget-object v4, Lauqj;->a:Lauqj;

    .line 81
    .line 82
    :cond_1
    iget-object v5, p1, Laxiw;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p1, Laxiw;->f:Latsn;

    .line 85
    .line 86
    invoke-static {v6}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Ljlr;->f:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    sget-object v8, Lbcxa;->a:Lbcxa;

    .line 93
    .line 94
    new-instance v9, Lbjfy;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct {v9, v10, v10}, Lbjfy;-><init>([B[B)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v9, v10}, Lbjfy;->h(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v9, Lbjfy;->e:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_2
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v9, v5}, Lbjfy;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const-string v4, ""

    .line 122
    .line 123
    invoke-virtual {v9, v4}, Lbjfy;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Lbjfy;->j(Lbcxa;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v9, Lbjfy;->a:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v9}, Lbjfy;->g()Lagdh;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lbjfy;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Lbjfy;-><init>(Lagdh;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v10}, Lbjfy;->h(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lbjfy;->g()Lagdh;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v3, Laktv;->c:Lasrt;

    .line 156
    .line 157
    iget-object v6, v3, Laktv;->d:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v8, Lagdi;

    .line 160
    .line 161
    invoke-interface {v6}, Lakcj;->h()Lakci;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-direct {v8, v5, v6, v4}, Lagdi;-><init>(Lasrt;Lakci;Lagdh;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v8}, Laktv;->i(Laftn;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v3, Laktv;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lafum;

    .line 174
    .line 175
    invoke-virtual {v3, v8, v7}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, p0, Ljlr;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    const-wide/16 v5, 0x1388

    .line 182
    .line 183
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-static {v3, v5, v6, v7, v4}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Lhiw;

    .line 190
    .line 191
    const/16 v5, 0xd

    .line 192
    .line 193
    invoke-direct {v4, p0, p1, v5}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lhsk;

    .line 197
    .line 198
    invoke-direct {v5, p0, v0, p1, v2}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3, v4, v5}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Laxiw;)V
    .locals 11

    .line 1
    iget-object v0, p1, Laxiw;->f:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Laxiw;->f:Latsn;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v0, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbdby;

    .line 20
    .line 21
    iget-object v4, p0, Ljlr;->a:Laffp;

    .line 22
    .line 23
    sget-object v5, Lavuk;->a:Lavuk;

    .line 24
    .line 25
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Latrq;

    .line 30
    .line 31
    sget-object v6, Lbbrl;->b:Latru;

    .line 32
    .line 33
    sget-object v7, Lbbrl;->a:Lbbrl;

    .line 34
    .line 35
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v0, Lbdby;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v9, Lbbrl;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v10, v9, Lbbrl;->c:I

    .line 52
    .line 53
    or-int/2addr v10, v3

    .line 54
    iput v10, v9, Lbbrl;->c:I

    .line 55
    .line 56
    iput-object v8, v9, Lbbrl;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lbdby;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v8, Lbbrl;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v9, v8, Lbbrl;->c:I

    .line 71
    .line 72
    or-int/2addr v9, v2

    .line 73
    iput v9, v8, Lbbrl;->c:I

    .line 74
    .line 75
    iput-object v0, v8, Lbbrl;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v0, Lbbrl;

    .line 83
    .line 84
    iput v1, v0, Lbbrl;->f:I

    .line 85
    .line 86
    iget v8, v0, Lbbrl;->c:I

    .line 87
    .line 88
    or-int/2addr v1, v8

    .line 89
    iput v1, v0, Lbbrl;->c:I

    .line 90
    .line 91
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 92
    .line 93
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p1, p1, Laxiw;->e:Lauqj;

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    sget-object p1, Lauqj;->a:Lauqj;

    .line 104
    .line 105
    :cond_0
    iget-object p1, p1, Lauqj;->c:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq v3, p1, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v2, 0x3

    .line 121
    :goto_0
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v7, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast p1, Lbbrl;

    .line 127
    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    iput v2, p1, Lbbrl;->g:I

    .line 131
    .line 132
    iget v0, p1, Lbbrl;->c:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x8

    .line 135
    .line 136
    iput v0, p1, Lbbrl;->c:I

    .line 137
    .line 138
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbbrl;

    .line 143
    .line 144
    invoke-virtual {v5, v6, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lavuk;

    .line 152
    .line 153
    invoke-interface {v4, p1}, Laffp;->a(Lavuk;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Ljlr;->a:Laffp;

    .line 158
    .line 159
    sget-object v4, Lavuk;->a:Lavuk;

    .line 160
    .line 161
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Latrq;

    .line 166
    .line 167
    sget-object v5, Lawjw;->b:Latru;

    .line 168
    .line 169
    sget-object v6, Lawjw;->a:Lawjw;

    .line 170
    .line 171
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object p1, p1, Laxiw;->f:Latsn;

    .line 176
    .line 177
    invoke-interface {p1}, Latsn;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    move v1, v2

    .line 184
    :cond_3
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast p1, Lawjw;

    .line 190
    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 192
    .line 193
    iput v1, p1, Lawjw;->d:I

    .line 194
    .line 195
    iget v1, p1, Lawjw;->c:I

    .line 196
    .line 197
    or-int/2addr v1, v3

    .line 198
    iput v1, p1, Lawjw;->c:I

    .line 199
    .line 200
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lawjw;

    .line 205
    .line 206
    invoke-virtual {v4, v5, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lavuk;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
