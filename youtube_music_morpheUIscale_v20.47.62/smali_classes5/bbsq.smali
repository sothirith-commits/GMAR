.class public final Lbbsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbqt;

.field private final c:Lavdo;

.field private final d:Lavcw;

.field private final e:Lavcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqt;Lavdo;Lavcw;Lavcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbsq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbbsq;->b:Lbqt;

    .line 7
    .line 8
    iput-object p3, p0, Lbbsq;->c:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Lbbsq;->d:Lavcw;

    .line 11
    .line 12
    iput-object p5, p0, Lbbsq;->e:Lavcc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbsq;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Ldh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Ldh;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ConfirmDialogFragment"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lck;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    check-cast v0, Lck;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b(Lbbsy;)V
    .locals 6

    .line 1
    sget-object v0, Lbbtc;->a:Lbbtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbtb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbbtb;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbbtc;

    .line 15
    .line 16
    iget v2, v1, Lbbtc;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lbbtc;->b:I

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lbbrt;

    .line 24
    .line 25
    iget-boolean v3, v2, Lbbrt;->b:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Lbbtc;->e:Z

    .line 28
    .line 29
    iget-object v1, v2, Lbbrt;->a:Lbnzk;

    .line 30
    .line 31
    iget-object v3, v1, Lbnzk;->c:Lbpsx;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lbbtb;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v4, Lbbtc;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v5, v4, Lbbtc;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, v4, Lbbtc;->b:I

    .line 62
    .line 63
    iput-object v3, v4, Lbbtc;->c:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v3, v1, Lbnzk;->f:Lbkok;

    .line 66
    .line 67
    invoke-interface {v3}, Lbkok;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v1, Lbnzk;->f:Lbkok;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lbbtb;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v4, Lbbtc;

    .line 81
    .line 82
    invoke-virtual {v4}, Lbbtc;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Lbbtc;->d:Lbkok;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v1}, Lbbsc;->e(Lbnzk;)Lbmtp;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lbmto;

    .line 101
    .line 102
    invoke-static {v3}, Lbbsc;->c(Lbmto;)Lbmtp;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lbbtb;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v4, Lbbtc;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v3, v4, Lbbtc;->g:Lbmtp;

    .line 117
    .line 118
    iget v3, v4, Lbbtc;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x8

    .line 121
    .line 122
    iput v3, v4, Lbbtc;->b:I

    .line 123
    .line 124
    :cond_3
    invoke-static {v1}, Lbbsc;->d(Lbnzk;)Lbmtp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbmto;

    .line 135
    .line 136
    invoke-static {v1}, Lbbsc;->b(Lbmto;)Lbmtp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lbbtb;->instance:Lbknt;

    .line 144
    .line 145
    check-cast v3, Lbbtc;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v3, Lbbtc;->f:Lbmtp;

    .line 151
    .line 152
    iget v1, v3, Lbbtc;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x4

    .line 155
    .line 156
    iput v1, v3, Lbbtc;->b:I

    .line 157
    .line 158
    :cond_4
    iget-object v1, v2, Lbbrt;->h:Lbnna;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lbbtb;->instance:Lbknt;

    .line 166
    .line 167
    check-cast v2, Lbbtc;

    .line 168
    .line 169
    iput-object v1, v2, Lbbtc;->h:Lbnna;

    .line 170
    .line 171
    iget v1, v2, Lbbtc;->b:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x10

    .line 174
    .line 175
    iput v1, v2, Lbbtc;->b:I

    .line 176
    .line 177
    :cond_5
    :try_start_0
    iget-object v1, p0, Lbbsq;->b:Lbqt;

    .line 178
    .line 179
    iget-object v2, p0, Lbbsq;->d:Lavcw;

    .line 180
    .line 181
    iget-object v3, p0, Lbbsq;->c:Lavdo;

    .line 182
    .line 183
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v2, v3}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lbbsm;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Lbbsm;-><init>(Lbbsq;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lbbsn;

    .line 197
    .line 198
    invoke-direct {v4, p0, v0, p1}, Lbbsn;-><init>(Lbbsq;Lbbtb;Lbbsy;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v3, v4}, Laign;->n(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception p1

    .line 206
    const-string v0, "Something went wrong getting account ID"

    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lbbsq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final c(Lweg;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lweb;

    .line 8
    .line 9
    iget-object v2, v1, Lweb;->l:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sget-object v2, Lbbtc;->a:Lbbtc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbbtb;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbbtb;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v3, Lbbtc;

    .line 31
    .line 32
    iget v4, v3, Lbbtc;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iput v4, v3, Lbbtc;->b:I

    .line 37
    .line 38
    iput-boolean v0, v3, Lbbtc;->e:Z

    .line 39
    .line 40
    iget-object v0, v1, Lweb;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lbbtb;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v3, Lbbtc;

    .line 50
    .line 51
    iget v4, v3, Lbbtc;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    iput v4, v3, Lbbtc;->b:I

    .line 56
    .line 57
    iput-object v0, v3, Lbbtc;->c:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v1, Lweb;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lbbtb;->a(Lbpsx;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v1, Lweb;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v1, Lweb;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 77
    .line 78
    invoke-static {v0, v3}, Lbbsc;->a(Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lbmto;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lbbsc;->c(Lbmto;)Lbmtp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lbbtb;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v3, Lbbtc;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, Lbbtc;->g:Lbmtp;

    .line 99
    .line 100
    iget v0, v3, Lbbtc;->b:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    iput v0, v3, Lbbtc;->b:I

    .line 105
    .line 106
    :cond_2
    iget-object v0, v1, Lweb;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, Lweb;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lbbsc;->a(Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lbmto;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Lbbsc;->b(Lbmto;)Lbmtp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Lbbtb;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v1, Lbbtc;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, Lbbtc;->f:Lbmtp;

    .line 131
    .line 132
    iget v0, v1, Lbbtc;->b:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    iput v0, v1, Lbbtc;->b:I

    .line 137
    .line 138
    :cond_3
    invoke-static {p1}, Lbcjw;->a(Lweg;)Lbnna;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Lbbtb;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v0, Lbbtc;

    .line 150
    .line 151
    iput-object p1, v0, Lbbtc;->h:Lbnna;

    .line 152
    .line 153
    iget p1, v0, Lbbtc;->b:I

    .line 154
    .line 155
    or-int/lit8 p1, p1, 0x10

    .line 156
    .line 157
    iput p1, v0, Lbbtc;->b:I

    .line 158
    .line 159
    :cond_4
    :try_start_0
    iget-object p1, p0, Lbbsq;->b:Lbqt;

    .line 160
    .line 161
    iget-object v0, p0, Lbbsq;->d:Lavcw;

    .line 162
    .line 163
    iget-object v1, p0, Lbbsq;->c:Lavdo;

    .line 164
    .line 165
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lbbsk;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lbbsk;-><init>(Lbbsq;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lbbsl;

    .line 179
    .line 180
    invoke-direct {v3, p0, v2}, Lbbsl;-><init>(Lbbsq;Lbbtb;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, v1, v3}, Laign;->n(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-exception p1

    .line 188
    const-string v0, "Something went wrong getting account ID"

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Lbbsq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final d(Lbbsz;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbsq;->b:Lbqt;

    .line 2
    .line 3
    iget-object v1, p0, Lbbsq;->d:Lavcw;

    .line 4
    .line 5
    iget-object v2, p0, Lbbsq;->c:Lavdo;

    .line 6
    .line 7
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbbso;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lbbso;-><init>(Lbbsq;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lbbsp;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1}, Lbbsp;-><init>(Lbbsq;Lbbsz;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Laign;->n(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "Something went wrong getting account ID"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lbbsq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "ModernConfirmDialog"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbsq;->a:Landroid/content/Context;

    .line 7
    .line 8
    const p2, 0x7f140225

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lajhu;->n(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lbfnd;Lbbtc;Lbbsy;Lbbsb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbsq;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Ldh;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Ldh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ldh;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ldh;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, Let;->B:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Let;->af()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lbbtd;

    .line 36
    .line 37
    invoke-direct {v0}, Lbbtd;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcgmr;->e(Ldb;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Lbgfx;->a(Ldb;Lcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p2, Lbbtc;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbbtd;->ha(Z)V

    .line 52
    .line 53
    .line 54
    const-string p1, "ConfirmDialogFragment"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lbbtd;->h(Let;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lbbtd;->v()Lbbti;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object p2, p3

    .line 66
    check-cast p2, Lbbrt;

    .line 67
    .line 68
    iget-object p2, p2, Lbbrt;->e:Lbbsb;

    .line 69
    .line 70
    iput-object p2, p1, Lbbti;->g:Lbbsb;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbbtd;->v()Lbbti;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p3, Lbbrt;

    .line 77
    .line 78
    iget-object p2, p3, Lbbrt;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, p1, Lbbti;->h:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    if-eqz p4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lbbtd;->v()Lbbti;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p4, p1, Lbbti;->g:Lbbsb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    iget-object p2, p0, Lbbsq;->e:Lavcc;

    .line 94
    .line 95
    invoke-static {}, Lavcb;->r()Lavca;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object p4, Lbnhg;->b:Lbnhg;

    .line 100
    .line 101
    invoke-virtual {p3, p4}, Lavca;->b(Lbnhg;)V

    .line 102
    .line 103
    .line 104
    const-string p4, "Error showing native modern dialog"

    .line 105
    .line 106
    invoke-virtual {p3, p4}, Lavca;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lavca;->a()Lavcb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, p1}, Lavcc;->a(Lavcb;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method
