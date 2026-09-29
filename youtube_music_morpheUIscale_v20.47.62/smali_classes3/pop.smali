.class public Lpop;
.super Lpok;
.source "PG"


# static fields
.field public static final af:Lbhvc;


# instance fields
.field public ag:Lpic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/sideloaded/ui/SideloadedFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpop;->af:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpok;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final I(Lknn;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lknp;->e:Lbnna;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 27
    .line 28
    sget-object v1, Lkno;->b:Lkno;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljej;->E()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lknp;->k(Lkno;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljej;->i(Lknp;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpop;->ag:Lpic;

    .line 44
    .line 45
    iget-object v1, p1, Lknp;->e:Lbnna;

    .line 46
    .line 47
    sget-object v2, Lbmrt;->a:Lbknr;

    .line 48
    .line 49
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 57
    .line 58
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    check-cast v1, Lbmrm;

    .line 74
    .line 75
    new-instance v2, Lpoo;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lpoo;-><init>(Lpop;Lknn;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lbmrm;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lpdu;->q:Landroid/content/UriMatcher;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x2

    .line 93
    if-eq v1, v3, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    if-eq v1, v3, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    if-eq v1, v3, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    if-eq v1, v3, :cond_3

    .line 103
    .line 104
    new-instance v1, Lpib;

    .line 105
    .line 106
    invoke-direct {v1, v2, p1}, Lpib;-><init>(Laiaq;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lpic;->b:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v1, v0, Lpic;->a:Lpng;

    .line 116
    .line 117
    invoke-interface {v1, p1}, Lpng;->t(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lpht;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lpht;-><init>(Lpic;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lpic;->c:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-static {p1, v1, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v0, Lpic;->b:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v1, Lphz;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lphz;-><init>(Laiaq;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lpia;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lpia;-><init>(Laiaq;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lbipa;->a:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-static {p1, v0, v1, v3, v2}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object v1, v0, Lpic;->a:Lpng;

    .line 151
    .line 152
    invoke-interface {v1, p1}, Lpng;->x(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Lphu;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lphu;-><init>(Lpic;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lpic;->c:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-static {p1, v1, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, v0, Lpic;->b:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    new-instance v1, Lphx;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lphx;-><init>(Laiaq;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lphy;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Lphy;-><init>(Laiaq;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lbipa;->a:Ljava/lang/Runnable;

    .line 180
    .line 181
    invoke-static {p1, v0, v1, v3, v2}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    iget-object v1, v0, Lpic;->a:Lpng;

    .line 186
    .line 187
    invoke-interface {v1, p1}, Lpng;->m(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lphs;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lphs;-><init>(Lpic;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lpic;->c:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    invoke-static {p1, v1, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, v0, Lpic;->b:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    new-instance v1, Lphv;

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lphv;-><init>(Laiaq;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lphw;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Lphw;-><init>(Laiaq;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lbipa;->a:Ljava/lang/Runnable;

    .line 215
    .line 216
    invoke-static {p1, v0, v1, v3, v2}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_1
    return-void
.end method

.method protected J(Lknn;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, Laokd;

    .line 6
    .line 7
    invoke-virtual {v0}, Laokd;->f()Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laokd;

    .line 16
    .line 17
    invoke-virtual {v0}, Laokd;->f()Lbhnq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laokd;

    .line 30
    .line 31
    invoke-virtual {v0}, Laokd;->f()Lbhnq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Ljej;->fz()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laokd;

    .line 48
    .line 49
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v2, v0, Lbqqb;->b:I

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lbqqb;->d:Lbqpp;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lbqpp;->a:Lbqpp;

    .line 64
    .line 65
    :cond_0
    invoke-static {v0}, Laojz;->a(Lbqpp;)Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "isSideloadedContext"

    .line 94
    .line 95
    invoke-static {v3, v2}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v0, v2}, Ljej;->p(Ljava/lang/Object;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lpop;->v:Lcgzl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laokd;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljej;->m(Laokd;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lpop;->Q:Lqax;

    .line 119
    .line 120
    iget-object v2, p1, Lknp;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Laokd;

    .line 123
    .line 124
    invoke-virtual {v2}, Laokd;->f()Lbhnq;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Laokp;

    .line 133
    .line 134
    invoke-virtual {v1}, Laokp;->a()Laoko;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lbdaj;->X(Laoko;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lpop;->G:Lpwq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lpwq;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lpop;->V:Lbxzo;

    .line 147
    .line 148
    invoke-super {p0, v0}, Lpok;->n(Lbxzo;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lpop;->G:Lpwq;

    .line 153
    .line 154
    iget-object v1, p1, Lknp;->e:Lbnna;

    .line 155
    .line 156
    iget-object v2, p1, Lknp;->m:Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lpwq;->c(Lbnna;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v0, p0, Lpop;->x:Lcgzm;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcgzm;->B()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object p1, p1, Lknn;->c:Ljgy;

    .line 170
    .line 171
    check-cast p1, Ljel;

    .line 172
    .line 173
    iget-object p1, p1, Ljel;->a:Lj$/util/Optional;

    .line 174
    .line 175
    new-instance v0, Lpom;

    .line 176
    .line 177
    invoke-direct {v0}, Lpom;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object p1, p0, Lpop;->x:Lcgzm;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcgzm;->A()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lpop;->a:Landroid/os/Handler;

    .line 192
    .line 193
    new-instance v0, Lpon;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lpon;-><init>(Lpop;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget-object p1, p0, Lpop;->A:Lciym;

    .line 203
    .line 204
    sget-object v0, Ljgw;->a:Ljgw;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method protected final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lpop;->Y:Lknp;

    .line 2
    .line 3
    check-cast v0, Lknn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lknn;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpdu;->q:Landroid/content/UriMatcher;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lpop;->af:Lbhvc;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbhuz;

    .line 38
    .line 39
    const/16 v2, 0x94

    .line 40
    .line 41
    const-string v3, "SideloadedFragment.java"

    .line 42
    .line 43
    const-string v4, "com/google/android/apps/youtube/music/sideloaded/ui/SideloadedFragment"

    .line 44
    .line 45
    const-string v5, "getPageVeType"

    .line 46
    .line 47
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbhuz;

    .line 52
    .line 53
    const-string v2, "The browse ID is not associated with a page: %s"

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1aab

    .line 59
    .line 60
    return v0

    .line 61
    :cond_0
    const v0, 0xf8b4

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    const v0, 0xf8b5

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    const v0, 0xf8b3

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method protected final b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bridge synthetic e(Lknp;)V
    .locals 0

    .line 1
    check-cast p1, Lknn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpop;->I(Lknn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic k(Lknp;)V
    .locals 0

    .line 1
    check-cast p1, Lknn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpop;->J(Lknn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
