.class public final Lqsv;
.super Lqrv;
.source "PG"

# interfaces
.implements Lqti;
.implements Lqtj;
.implements Laqny;
.implements Llfo;


# instance fields
.field public A:Landroid/support/v7/widget/RecyclerView;

.field public B:Lqui;

.field public C:Lqtf;

.field public D:Lknq;

.field public E:Z

.field public F:I

.field private G:Landroid/view/View;

.field private H:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

.field private I:Landroid/view/View;

.field private J:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private K:Landroid/support/v7/widget/RecyclerView;

.field private L:Lcom/google/android/material/appbar/AppBarLayout;

.field private M:Lqcc;

.field private N:Lquo;

.field private O:Lbcui;

.field private P:Lbcvi;

.field private Q:Lanqq;

.field public k:Lajgn;

.field public l:Ljava/util/concurrent/Executor;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Laoza;

.field public o:Lkmg;

.field public p:Laplm;

.field public q:Lbddc;

.field public r:Lbdgs;

.field public s:Lbcok;

.field public t:Lanqq;

.field public u:Laqnz;

.field public v:Lqjh;

.field public w:Lbcvj;

.field public x:Lbdru;

.field public y:Lbdop;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqrv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqsv;->F:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsv;->D:Lknq;

    .line 2
    .line 3
    instance-of v1, v0, Lqtz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lqtz;

    .line 8
    .line 9
    iget-object v1, v0, Lqtz;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lqsv;->t:Lanqq;

    .line 18
    .line 19
    iget-object v0, v0, Lqtz;->b:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbnna;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lpxz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lck;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0}, Lpxz;-><init>(Landroid/content/Context;ILlfo;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsv;->u:Laqnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lbzxk;
    .locals 3

    .line 1
    iget-object v0, p0, Lqsv;->D:Lknq;

    .line 2
    .line 3
    instance-of v1, v0, Lknn;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lknn;

    .line 8
    .line 9
    iget-object v0, v0, Lknp;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laokd;

    .line 12
    .line 13
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 14
    .line 15
    iget-object v0, v0, Lbqqb;->f:Lbqqd;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbqqd;->a:Lbqqd;

    .line 20
    .line 21
    :cond_0
    iget v1, v0, Lbqqd;->b:I

    .line 22
    .line 23
    const v2, 0x73ab5a4

    .line 24
    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lbqqd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbzxk;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lbzxk;->a:Lbzxk;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    check-cast v0, Lqtz;

    .line 37
    .line 38
    iget-object v0, v0, Lqtz;->a:Lbzxk;

    .line 39
    .line 40
    return-object v0
.end method

.method public final m(Lbzxk;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqsv;->u:Laqnz;

    .line 4
    .line 5
    new-instance v1, Laqnw;

    .line 6
    .line 7
    iget-object p1, p1, Lbzxk;->i:Lbkmk;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n(Lknn;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 2
    .line 3
    sget-object v1, Lkno;->b:Lkno;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqsv;->H:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqsv;->H:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->l()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqsv;->o:Lkmg;

    .line 18
    .line 19
    iget-object v1, p1, Lknp;->e:Lbnna;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkmg;->a(Lbnna;)Laozi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lqsv;->n:Laoza;

    .line 26
    .line 27
    iget-object v2, p0, Lqsv;->l:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Laoza;->h(Laozi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lqss;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lqss;-><init>(Lqsv;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lqst;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lqst;-><init>(Lqsv;Lknn;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqsv;->l()Lbzxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lbzxk;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Lbzwt;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_9

    .line 17
    .line 18
    iget v1, p0, Lqsv;->F:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_9

    .line 24
    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lqsv;->F:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput v2, p0, Lqsv;->F:I

    .line 32
    .line 33
    iget-object p1, p0, Lqsv;->C:Lqtf;

    .line 34
    .line 35
    iget-object v1, p1, Lqtf;->d:Lqty;

    .line 36
    .line 37
    iget-object p1, p1, Lqtf;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lqty;->a(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Lqtr;

    .line 48
    .line 49
    invoke-direct {v2}, Lqtr;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lqtu;

    .line 57
    .line 58
    invoke-direct {v2}, Lqtu;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lqtq;

    .line 66
    .line 67
    invoke-direct {v2}, Lqtq;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v1}, Lqty;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lqtv;

    .line 89
    .line 90
    invoke-direct {v3}, Lqtv;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lqtw;

    .line 98
    .line 99
    invoke-direct {v3}, Lqtw;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lqtq;

    .line 107
    .line 108
    invoke-direct {v3}, Lqtq;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    sget-object v3, Lbzwv;->a:Lbzwv;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbzwu;

    .line 128
    .line 129
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, v1, Lqty;->a:Ljava/util/Set;

    .line 134
    .line 135
    new-instance v6, Lqtx;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Lqtx;-><init>(Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v6, Lqtq;

    .line 145
    .line 146
    invoke-direct {v6}, Lqtq;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v3, Lbzwu;->instance:Lbknt;

    .line 163
    .line 164
    check-cast v6, Lbzwv;

    .line 165
    .line 166
    iget-object v7, v6, Lbzwv;->c:Lbkok;

    .line 167
    .line 168
    invoke-interface {v7}, Lbkok;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_2

    .line 173
    .line 174
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v6, Lbzwv;->c:Lbkok;

    .line 179
    .line 180
    :cond_2
    iget-object v6, v6, Lbzwv;->c:Lbkok;

    .line 181
    .line 182
    invoke-static {v4, v6}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v6, v1, Lqty;->b:Ljava/util/Set;

    .line 190
    .line 191
    new-instance v7, Lqtx;

    .line 192
    .line 193
    invoke-direct {v7, v6}, Lqtx;-><init>(Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v7, Lqtq;

    .line 201
    .line 202
    invoke-direct {v7}, Lqtq;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v3, Lbzwu;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v7, Lbzwv;

    .line 221
    .line 222
    iget-object v8, v7, Lbzwv;->b:Lbkok;

    .line 223
    .line 224
    invoke-interface {v8}, Lbkok;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_3

    .line 229
    .line 230
    invoke-static {v8}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iput-object v8, v7, Lbzwv;->b:Lbkok;

    .line 235
    .line 236
    :cond_3
    iget-object v7, v7, Lbzwv;->b:Lbkok;

    .line 237
    .line 238
    invoke-static {v4, v7}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v4, Lqts;

    .line 246
    .line 247
    invoke-direct {v4, v1}, Lqts;-><init>(Lqty;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v4, Lqtq;

    .line 255
    .line 256
    invoke-direct {v4}, Lqtq;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v3, Lbzwu;->instance:Lbknt;

    .line 273
    .line 274
    check-cast v4, Lbzwv;

    .line 275
    .line 276
    iget-object v7, v4, Lbzwv;->e:Lbkok;

    .line 277
    .line 278
    invoke-interface {v7}, Lbkok;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_4

    .line 283
    .line 284
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iput-object v7, v4, Lbzwv;->e:Lbkok;

    .line 289
    .line 290
    :cond_4
    iget-object v4, v4, Lbzwv;->e:Lbkok;

    .line 291
    .line 292
    invoke-static {p1, v4}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v2, Lqtt;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Lqtt;-><init>(Lqty;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v1, Lqtq;

    .line 309
    .line 310
    invoke-direct {v1}, Lqtq;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v3, Lbzwu;->instance:Lbknt;

    .line 327
    .line 328
    check-cast v1, Lbzwv;

    .line 329
    .line 330
    iget-object v2, v1, Lbzwv;->d:Lbkok;

    .line 331
    .line 332
    invoke-interface {v2}, Lbkok;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_5

    .line 337
    .line 338
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v1, Lbzwv;->d:Lbkok;

    .line 343
    .line 344
    :cond_5
    iget-object v1, v1, Lbzwv;->d:Lbkok;

    .line 345
    .line 346
    invoke-static {p1, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lbzwv;

    .line 354
    .line 355
    iget-object v1, p1, Lbzwv;->c:Lbkok;

    .line 356
    .line 357
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    iget-object v1, p1, Lbzwv;->e:Lbkok;

    .line 361
    .line 362
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    iget-object v1, p1, Lbzwv;->b:Lbkok;

    .line 366
    .line 367
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    iget-object v1, p1, Lbzwv;->d:Lbkok;

    .line 371
    .line 372
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lbzxk;->h:Lbnna;

    .line 376
    .line 377
    if-nez v0, :cond_6

    .line 378
    .line 379
    sget-object v0, Lbnna;->a:Lbnna;

    .line 380
    .line 381
    :cond_6
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 382
    .line 383
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 391
    .line 392
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_7

    .line 399
    .line 400
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_7
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_0
    check-cast v1, Lbmrm;

    .line 408
    .line 409
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lbnmz;

    .line 414
    .line 415
    sget-object v2, Lbmrt;->a:Lbknr;

    .line 416
    .line 417
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lbmrl;

    .line 422
    .line 423
    iget-object v1, v1, Lbmrm;->h:Lbmrs;

    .line 424
    .line 425
    if-nez v1, :cond_8

    .line 426
    .line 427
    sget-object v1, Lbmrs;->a:Lbmrs;

    .line 428
    .line 429
    :cond_8
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lbmrr;

    .line 434
    .line 435
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v4, v1, Lbmrr;->instance:Lbknt;

    .line 439
    .line 440
    check-cast v4, Lbmrs;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object p1, v4, Lbmrs;->c:Ljava/lang/Object;

    .line 446
    .line 447
    const p1, 0x17770acc

    .line 448
    .line 449
    .line 450
    iput p1, v4, Lbmrs;->b:I

    .line 451
    .line 452
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lbmrs;

    .line 457
    .line 458
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v3, Lbmrl;->instance:Lbknt;

    .line 462
    .line 463
    check-cast v1, Lbmrm;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object p1, v1, Lbmrm;->h:Lbmrs;

    .line 469
    .line 470
    iget p1, v1, Lbmrm;->b:I

    .line 471
    .line 472
    or-int/lit8 p1, p1, 0x40

    .line 473
    .line 474
    iput p1, v1, Lbmrm;->b:I

    .line 475
    .line 476
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lbmrm;

    .line 481
    .line 482
    invoke-virtual {v0, v2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lbnna;

    .line 490
    .line 491
    iget-object v0, p0, Lqsv;->o:Lkmg;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Lkmg;->a(Lbnna;)Laozi;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-object v0, p0, Lqsv;->n:Laoza;

    .line 498
    .line 499
    iget-object v1, p0, Lqsv;->l:Ljava/util/concurrent/Executor;

    .line 500
    .line 501
    invoke-virtual {v0, p1, v1}, Laoza;->h(Laozi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    new-instance v0, Lqsm;

    .line 506
    .line 507
    invoke-direct {v0, p0}, Lqsm;-><init>(Lqsv;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lqsn;

    .line 511
    .line 512
    invoke-direct {v1, p0}, Lqsn;-><init>(Lqsv;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p0, p1, v0, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 516
    .line 517
    .line 518
    :cond_9
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqrv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f1506c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lck;->gV(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p3, Lkmn;

    .line 2
    .line 3
    iget-object v0, p0, Lqsv;->t:Lanqq;

    .line 4
    .line 5
    invoke-direct {p3, v0, p0}, Lkmn;-><init>(Lanqq;Laqny;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lqsv;->Q:Lanqq;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lqsv;->E:Z

    .line 12
    .line 13
    const v0, 0x7f0e0419

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqsv;->G:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b0c8b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lqsv;->z:Landroid/view/View;

    .line 30
    .line 31
    iget-object p1, p0, Lqsv;->G:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b0c8d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lqsv;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    new-instance v0, Lqui;

    .line 45
    .line 46
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lqsv;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    .line 52
    iget-object v3, p0, Lqsv;->s:Lbcok;

    .line 53
    .line 54
    iget-object v4, p0, Lqsv;->r:Lbdgs;

    .line 55
    .line 56
    iget-object v5, p0, Lqsv;->y:Lbdop;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lqui;-><init>(Landroid/content/Context;Lcom/google/android/material/appbar/AppBarLayout;Lbcok;Lbdgs;Lbdop;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lqsv;->B:Lqui;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lqui;->i(Lqti;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqsv;->G:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b0c9a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lqsv;->H:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 78
    .line 79
    new-instance p2, Lqso;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lqso;-><init>(Lqsv;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->d(Lbddw;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lqsv;->H:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->c()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lqsv;->G:Landroid/view/View;

    .line 93
    .line 94
    const p2, 0x7f0b0c8c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    iput-object p1, p0, Lqsv;->A:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    iget-object p1, p0, Lqsv;->w:Lbcvj;

    .line 106
    .line 107
    iget-object p2, p0, Lqsv;->v:Lqjh;

    .line 108
    .line 109
    iget-object p2, p2, Lqjh;->a:Lqbb;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lqsv;->P:Lbcvi;

    .line 116
    .line 117
    new-instance p2, Lbctw;

    .line 118
    .line 119
    iget-object p3, p0, Lqsv;->u:Laqnz;

    .line 120
    .line 121
    invoke-direct {p2, p3}, Lbctw;-><init>(Laqnz;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lbcvi;->in(Lbcur;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lqsv;->A:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    iget-object p2, p0, Lqsv;->P:Lbcvi;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lqsv;->G:Landroid/view/View;

    .line 135
    .line 136
    const p2, 0x7f0b0c99

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    iput-object p1, p0, Lqsv;->K:Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    iget-object p1, p0, Lqsv;->G:Landroid/view/View;

    .line 148
    .line 149
    const p2, 0x7f0b0c8a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lqsv;->I:Landroid/view/View;

    .line 157
    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lqsv;->G:Landroid/view/View;

    .line 164
    .line 165
    const p3, 0x7f0b0012

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 173
    .line 174
    iput-object p1, p0, Lqsv;->J:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lqsu;

    .line 180
    .line 181
    iget-object v2, p0, Lqsv;->J:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 182
    .line 183
    iget-object v3, p0, Lqsv;->q:Lbddc;

    .line 184
    .line 185
    iget-object v4, p0, Lqsv;->Q:Lanqq;

    .line 186
    .line 187
    iget-object v5, p0, Lqsv;->x:Lbdru;

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    invoke-direct/range {v0 .. v5}, Lqsu;-><init>(Lqsv;Landroid/widget/TextView;Lbddc;Lanqq;Lbdru;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, Lqsv;->M:Lqcc;

    .line 194
    .line 195
    iget-object p1, v1, Lqsv;->D:Lknq;

    .line 196
    .line 197
    instance-of p2, p1, Lknn;

    .line 198
    .line 199
    if-eqz p2, :cond_0

    .line 200
    .line 201
    check-cast p1, Lknn;

    .line 202
    .line 203
    iget-object p2, p1, Lknp;->e:Lbnna;

    .line 204
    .line 205
    if-eqz p2, :cond_0

    .line 206
    .line 207
    sget-object p3, Lbmrt;->a:Lbknr;

    .line 208
    .line 209
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p2, p3}, Lbknp;->b(Lbknr;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 217
    .line 218
    iget-object p3, p3, Lbknr;->d:Lbknq;

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Lbknf;->o(Lbknq;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_0

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lqsv;->n(Lknn;)V

    .line 227
    .line 228
    .line 229
    :cond_0
    iget-object p1, v1, Lck;->f:Landroid/app/Dialog;

    .line 230
    .line 231
    if-eqz p1, :cond_1

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    const v0, 0x7f06011b

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    invoke-virtual {p2, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const p2, 0x7f1506c1

    .line 260
    .line 261
    .line 262
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 263
    .line 264
    :cond_1
    iget-object p1, v1, Lqsv;->G:Landroid/view/View;

    .line 265
    .line 266
    new-instance p2, Lqsp;

    .line 267
    .line 268
    invoke-direct {p2, p0}, Lqsp;-><init>(Lqsv;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v1, Lqsv;->G:Landroid/view/View;

    .line 275
    .line 276
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqrv;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsv;->G:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lqsv;->E:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqrv;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsv;->H:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 5
    .line 6
    sget v1, Lbdg;->a:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqsv;->D:Lknq;

    .line 12
    .line 13
    instance-of v0, v0, Lqtz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqsv;->H:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lqsv;->w()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqsv;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Laiyy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqsv;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqsv;->H:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lqsv;->k:Lajgn;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->h(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsv;->K:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqsv;->A:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqsv;->I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Lbzxk;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lbzxk;->c:Lbkok;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbzxa;

    .line 26
    .line 27
    iget v3, v2, Lbzxa;->b:I

    .line 28
    .line 29
    const v4, 0x7192eb9

    .line 30
    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lbzxa;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lbzxe;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lbzxe;->b:Lbkok;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbzxc;

    .line 60
    .line 61
    iget v5, v4, Lbzxc;->b:I

    .line 62
    .line 63
    const v6, 0x71cf9c5

    .line 64
    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    iget-object v4, v4, Lbzxc;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lbzxg;

    .line 71
    .line 72
    new-instance v5, Lqto;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Lqto;-><init>(Lbzxg;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, Lqsv;->C:Lqtf;

    .line 86
    .line 87
    iget-object v2, v1, Lqtf;->c:Lbhnq;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    move v5, v4

    .line 95
    :goto_2
    if-ge v5, v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lqtl;

    .line 102
    .line 103
    iget-boolean v7, v6, Lqtl;->b:Z

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    iget-object v7, v1, Lqtf;->b:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v6, v6, Lqtl;->a:Lbhnq;

    .line 114
    .line 115
    invoke-interface {v7, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 122
    .line 123
    iput-object v2, v1, Lqtf;->c:Lbhnq;

    .line 124
    .line 125
    iget-object v2, v1, Lqtf;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    if-ltz v3, :cond_8

    .line 134
    .line 135
    iget-object v5, v1, Lqtf;->d:Lqty;

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lqto;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lqty;->f(Lqto;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lbctb;->C(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move v5, v4

    .line 161
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-le v7, v5, :cond_9

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_5
    if-ge v4, v5, :cond_d

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ge v4, v8, :cond_b

    .line 212
    .line 213
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Lqtb;

    .line 229
    .line 230
    invoke-direct {v5}, Lqtb;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Lqtc;

    .line 238
    .line 239
    invoke-direct {v5}, Lqtc;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Lqtd;

    .line 247
    .line 248
    invoke-direct {v5}, Lqtd;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/util/Set;

    .line 260
    .line 261
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v5, Lqte;

    .line 266
    .line 267
    invoke-direct {v5, v4}, Lqte;-><init>(Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v4, Lqta;

    .line 275
    .line 276
    invoke-direct {v4}, Lqta;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1, v4, v2}, Lbctb;->A(II)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/util/List;

    .line 323
    .line 324
    new-instance v4, Lqtl;

    .line 325
    .line 326
    invoke-direct {v4, v3}, Lqtl;-><init>(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lqto;

    .line 347
    .line 348
    iget-object v6, v1, Lqtf;->b:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iput-object v1, v5, Lqto;->g:Lqtf;

    .line 354
    .line 355
    iput-object v1, v5, Lqto;->f:Lqtf;

    .line 356
    .line 357
    iput-object v1, v5, Lqto;->e:Lqtn;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, Lqtf;->c:Lbhnq;

    .line 365
    .line 366
    iget-object v0, p0, Lqsv;->C:Lqtf;

    .line 367
    .line 368
    new-instance v1, Lqsq;

    .line 369
    .line 370
    invoke-direct {v1, p0}, Lqsq;-><init>(Lqsv;)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, Lqtf;->e:Lqsq;

    .line 374
    .line 375
    new-instance v1, Lqsr;

    .line 376
    .line 377
    invoke-direct {v1, p0, p1}, Lqsr;-><init>(Lqsv;Lbzxk;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Lqtf;->f:Lqsr;

    .line 381
    .line 382
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsv;->K:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqsv;->A:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqsv;->I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lqsv;->D:Lknq;

    .line 8
    .line 9
    instance-of v1, v0, Lknn;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lknn;

    .line 14
    .line 15
    iget-object v0, v0, Lknp;->g:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Laokd;

    .line 20
    .line 21
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lbqqb;->f:Lbqqd;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbqqd;->a:Lbqqd;

    .line 30
    .line 31
    :cond_0
    iget v0, v0, Lbqqd;->b:I

    .line 32
    .line 33
    const v1, 0x73ab5a4

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lqsv;->D:Lknq;

    .line 40
    .line 41
    instance-of v1, v0, Lqtz;

    .line 42
    .line 43
    if-eqz v1, :cond_d

    .line 44
    .line 45
    check-cast v0, Lqtz;

    .line 46
    .line 47
    iget-object v0, v0, Lqtz;->a:Lbzxk;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqsv;->l()Lbzxk;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v0, p0, Lqsv;->D:Lknq;

    .line 58
    .line 59
    instance-of v1, v0, Lknn;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v0, Lknn;

    .line 65
    .line 66
    iget-object v0, v0, Lknp;->e:Lbnna;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v0, v11

    .line 70
    :goto_1
    iget-object v1, p0, Lqsv;->u:Laqnz;

    .line 71
    .line 72
    const/16 v2, 0x1aab

    .line 73
    .line 74
    invoke-static {v2}, Laqpc;->a(I)Laqpd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2, v0, v11}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v10}, Lqsv;->m(Lbzxk;)V

    .line 82
    .line 83
    .line 84
    iget-object v12, p0, Lqsv;->u:Laqnz;

    .line 85
    .line 86
    new-instance v13, Lbcuq;

    .line 87
    .line 88
    invoke-direct {v13}, Lbcuq;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v12}, Laqpk;->a(Laqnz;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "force_refresh"

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v13, v0}, Lbcuq;->g(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v10, Lbzxk;->b:Lbxzo;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 113
    .line 114
    :cond_4
    sget-object v1, Lbzwy;->a:Lbknr;

    .line 115
    .line 116
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 124
    .line 125
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    check-cast v0, Lbzwx;

    .line 141
    .line 142
    iget-object v1, p0, Lqsv;->B:Lqui;

    .line 143
    .line 144
    invoke-virtual {v1, v13, v0}, Lbcvo;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v1, v0, Lbzwx;->b:I

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v0, v0, Lbzwx;->e:Lbxzo;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 158
    .line 159
    :cond_6
    sget-object v1, Lbzxo;->a:Lbknr;

    .line 160
    .line 161
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 169
    .line 170
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    move-object v3, v0

    .line 186
    check-cast v3, Lbzxn;

    .line 187
    .line 188
    new-instance v0, Lquo;

    .line 189
    .line 190
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lqsv;->K:Landroid/support/v7/widget/RecyclerView;

    .line 195
    .line 196
    iget-object v5, p0, Lqsv;->u:Laqnz;

    .line 197
    .line 198
    iget-object v6, p0, Lqsv;->v:Lqjh;

    .line 199
    .line 200
    iget-object v7, p0, Lqsv;->w:Lbcvj;

    .line 201
    .line 202
    iget-object v8, p0, Lqsv;->p:Laplm;

    .line 203
    .line 204
    iget-object v9, p0, Lqsv;->m:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    move-object v4, p0

    .line 207
    invoke-direct/range {v0 .. v9}, Lquo;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lbzxn;Lqtj;Laqnz;Lqjh;Lbcvj;Laplm;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lqsv;->N:Lquo;

    .line 211
    .line 212
    iget-object v1, p0, Lqsv;->B:Lqui;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lqui;->i(Lqti;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, v10, Lbzxk;->e:Lbmtv;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 222
    .line 223
    :cond_9
    iget v0, v0, Lbmtv;->b:I

    .line 224
    .line 225
    and-int/2addr v0, v14

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget-object v0, p0, Lqsv;->I:Landroid/view/View;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lqsv;->J:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 235
    .line 236
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lqsv;->J:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v10, Lbzxk;->e:Lbmtv;

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 249
    .line 250
    :cond_a
    iget-object v0, v0, Lbmtv;->c:Lbmtp;

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 255
    .line 256
    :cond_b
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbmto;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lbmto;->instance:Lbknt;

    .line 266
    .line 267
    check-cast v1, Lbmtp;

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iput v14, v1, Lbmtp;->c:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lbmtp;

    .line 283
    .line 284
    iget-object v1, p0, Lqsv;->M:Lqcc;

    .line 285
    .line 286
    invoke-virtual {v1, v13, v0}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    new-instance v0, Lqtf;

    .line 290
    .line 291
    invoke-direct {v0}, Lqtf;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lqsv;->C:Lqtf;

    .line 295
    .line 296
    new-instance v0, Lbcui;

    .line 297
    .line 298
    invoke-direct {v0}, Lbcui;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lqsv;->O:Lbcui;

    .line 302
    .line 303
    iget-object v1, p0, Lqsv;->C:Lqtf;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lbcui;->m(Lbctk;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lqsv;->P:Lbcvi;

    .line 309
    .line 310
    iget-object v1, p0, Lqsv;->O:Lbcui;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lbcvi;->h(Lbctk;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 316
    .line 317
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v2, 0x3

    .line 322
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lqth;

    .line 326
    .line 327
    iget-object v2, p0, Lqsv;->O:Lbcui;

    .line 328
    .line 329
    invoke-direct {v1, v2}, Lqth;-><init>(Lbcui;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lsb;

    .line 333
    .line 334
    iget-object v1, p0, Lqsv;->A:Landroid/support/v7/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v10}, Lqsv;->t(Lbzxk;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lqsv;->H:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 345
    .line 346
    .line 347
    new-instance v0, Laqnw;

    .line 348
    .line 349
    iget-object v1, v10, Lbzxk;->i:Lbkmk;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Laqnw;-><init>(Lbkmk;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v12, v0, v11}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v10, Lbzxk;->f:Lbkok;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lbnna;

    .line 374
    .line 375
    iget-object v2, p0, Lqsv;->Q:Lanqq;

    .line 376
    .line 377
    invoke-interface {v2, v1, v11}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_d
    :goto_5
    return-void
.end method
