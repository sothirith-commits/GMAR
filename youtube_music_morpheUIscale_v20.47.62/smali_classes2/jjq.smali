.class public Ljjq;
.super Ljiq;
.source "PG"


# static fields
.field public static final synthetic aq:I

.field private static final ar:Lj$/time/Duration;


# instance fields
.field public af:Ljava/util/concurrent/Executor;

.field public ag:Ljava/util/concurrent/ScheduledExecutorService;

.field public ah:Lkmg;

.field public ai:Lopl;

.field public aj:Lrdp;

.field public ak:Llxe;

.field public al:Lmdr;

.field public am:Laqka;

.field public an:Lawuu;

.field public ao:Llfj;

.field public ap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjq;->ar:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljiq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljjq;->ap:Z

    .line 6
    .line 7
    return-void
.end method

.method private final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljjq;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method


# virtual methods
.method protected final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljjq;->Y:Lknp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lknn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lknn;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "FEmusic_listening_review"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final I(Lknn;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p1, Lknp;->e:Lbnna;

    .line 4
    .line 5
    invoke-static {v0}, Lkmy;->d(Lbnna;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljej;->E()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 17
    .line 18
    sget-object v1, Lkno;->b:Lkno;

    .line 19
    .line 20
    if-eq v0, v1, :cond_b

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lknp;->k(Lkno;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljej;->i(Lknp;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljjq;->ah:Lkmg;

    .line 29
    .line 30
    iget-object v1, p1, Lknp;->e:Lbnna;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkmg;->a(Lbnna;)Laozi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ljjq;->h:Laoza;

    .line 37
    .line 38
    sget-object v2, Lbimx;->a:Lbimx;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Laoza;->h(Laozi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Ljjq;->Y:Lknp;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    check-cast v0, Lknn;

    .line 49
    .line 50
    iget-object v0, v0, Lknp;->e:Lbnna;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 56
    .line 57
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 65
    .line 66
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    check-cast v0, Lbmrm;

    .line 82
    .line 83
    iget-object v1, v0, Lbmrm;->g:Lbmrq;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Lbmrq;->a:Lbmrq;

    .line 88
    .line 89
    :cond_3
    iget v1, v1, Lbmrq;->b:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v0, v0, Lbmrm;->g:Lbmrq;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lbmrq;->a:Lbmrq;

    .line 100
    .line 101
    :cond_4
    iget-object v0, v0, Lbmrq;->c:Lbmro;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lbmro;->a:Lbmro;

    .line 106
    .line 107
    :cond_5
    iget-object v0, v0, Lbmro;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v3, p0, Ljjq;->an:Lawuu;

    .line 141
    .line 142
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Ljjq;->ak:Llxe;

    .line 147
    .line 148
    iget-object v5, p0, Ljjq;->al:Lmdr;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v5, v1}, Llxe;->r(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljjo;

    .line 161
    .line 162
    invoke-direct {v2}, Ljjo;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Ljjq;->af:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-static {v1, v2, v5}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v1, Ljjq;->ar:Lj$/time/Duration;

    .line 172
    .line 173
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-object v8, p0, Ljjq;->ag:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    const-class v1, Ljjp;

    .line 180
    .line 181
    const-class v2, Laiyd;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual/range {v3 .. v9}, Lawuu;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/ScheduledExecutorService;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Ljjq;->af:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    new-instance v3, Ljje;

    .line 194
    .line 195
    invoke-direct {v3, p0, p1}, Ljje;-><init>(Ljjq;Lknn;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Ljjg;

    .line 199
    .line 200
    invoke-direct {v4, p0, v0, p1}, Ljjg;-><init>(Ljjq;Lj$/util/Optional;Lknn;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    iget-object v0, p0, Ljjq;->af:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    new-instance v1, Ljjh;

    .line 210
    .line 211
    invoke-direct {v1, p0, p1}, Ljjh;-><init>(Ljjq;Lknn;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljji;

    .line 215
    .line 216
    invoke-direct {v2, p0, p1}, Ljji;-><init>(Ljjq;Lknn;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    iget-object v0, p0, Ljjq;->x:Lcgzm;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcgzm;->B()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object p1, p1, Lknn;->c:Ljgy;

    .line 231
    .line 232
    check-cast p1, Ljel;

    .line 233
    .line 234
    iget-object p1, p1, Ljel;->a:Lj$/util/Optional;

    .line 235
    .line 236
    new-instance v0, Ljjj;

    .line 237
    .line 238
    invoke-direct {v0}, Ljjj;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object p1, p0, Ljjq;->d:Laijd;

    .line 245
    .line 246
    new-instance v0, Lkdv;

    .line 247
    .line 248
    invoke-direct {v0}, Lkdv;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    const/4 p1, 0x0

    .line 255
    iput-boolean p1, p0, Ljjq;->ap:Z

    .line 256
    .line 257
    :cond_c
    :goto_4
    return-void
.end method

.method protected J(Lknn;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_b

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
    if-eqz v0, :cond_b

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
    if-nez v0, :cond_b

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
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {p0}, Ljej;->fz()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljej;->g:Laqnz;

    .line 46
    .line 47
    new-instance v2, Laqnw;

    .line 48
    .line 49
    iget-object v3, p1, Lknp;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Laokd;

    .line 52
    .line 53
    invoke-virtual {v3}, Laokd;->d()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Laqnw;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljjq;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Ljjq;->ao:Llfj;

    .line 70
    .line 71
    iget-object v2, v0, Llfj;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v2, p1, Lknp;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Laokd;

    .line 81
    .line 82
    iget-object v2, v2, Laokd;->a:Lbqqb;

    .line 83
    .line 84
    iget-object v2, v2, Lbqqb;->l:Lbkok;

    .line 85
    .line 86
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Llfh;

    .line 91
    .line 92
    invoke-direct {v3}, Llfh;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Llfi;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Llfi;-><init>(Llfj;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Ljjq;->v:Lcgzl;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laokd;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljej;->m(Laokd;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Ljjq;->Q:Lqax;

    .line 124
    .line 125
    iget-object v2, p1, Lknp;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Laokd;

    .line 128
    .line 129
    invoke-virtual {v2}, Laokd;->f()Lbhnq;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Laokp;

    .line 138
    .line 139
    invoke-virtual {v1}, Laokp;->a()Laoko;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lbdaj;->X(Laoko;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Laokd;

    .line 149
    .line 150
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 151
    .line 152
    iget-object v0, v0, Lbqqb;->d:Lbqpp;

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    sget-object v0, Lbqpp;->a:Lbqpp;

    .line 157
    .line 158
    :cond_2
    invoke-static {v0}, Laojz;->a(Lbqpp;)Lcom/google/protobuf/MessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Ljej;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ljjq;->G:Lpwq;

    .line 166
    .line 167
    invoke-virtual {v0}, Lpwq;->b()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Ljjq;->v:Lcgzl;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0}, Ljej;->fy()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Ljjq;->Q:Lqax;

    .line 184
    .line 185
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljjk;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Ljjk;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ljjq;->l:Lanqq;

    .line 203
    .line 204
    iget-object v2, p1, Lknp;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Laokd;

    .line 207
    .line 208
    iget-object v2, v2, Laokd;->a:Lbqqb;

    .line 209
    .line 210
    iget-object v2, v2, Lbqqb;->m:Lbkok;

    .line 211
    .line 212
    invoke-interface {v0, v2, v1}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Ljjq;->l:Lanqq;

    .line 216
    .line 217
    iget-object v2, p1, Lknp;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Laokd;

    .line 220
    .line 221
    iget-object v2, v2, Laokd;->a:Lbqqb;

    .line 222
    .line 223
    iget-object v2, v2, Lbqqb;->n:Lbkok;

    .line 224
    .line 225
    invoke-interface {v0, v2, v1}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Ljjq;->ai:Lopl;

    .line 229
    .line 230
    iget-object v1, p1, Lknp;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Laokd;

    .line 233
    .line 234
    iget-object v1, v1, Laokd;->a:Lbqqb;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lopl;->a(Lbqqb;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Laokd;

    .line 242
    .line 243
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 244
    .line 245
    iget v1, v0, Lbqqb;->b:I

    .line 246
    .line 247
    const/high16 v2, 0x4000000

    .line 248
    .line 249
    and-int/2addr v1, v2

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    iget-object v0, v0, Lbqqb;->q:Lbxzo;

    .line 253
    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const/4 v0, 0x0

    .line 260
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljej;->n(Lbxzo;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Laokd;

    .line 266
    .line 267
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 268
    .line 269
    iget v1, v0, Lbqqb;->b:I

    .line 270
    .line 271
    and-int/lit16 v1, v1, 0x100

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    iget-object v0, v0, Lbqqb;->h:Lbqpv;

    .line 276
    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    sget-object v0, Lbqpv;->a:Lbqpv;

    .line 280
    .line 281
    :cond_6
    iget v1, v0, Lbqpv;->b:I

    .line 282
    .line 283
    const v2, 0x5c6afcf

    .line 284
    .line 285
    .line 286
    if-ne v1, v2, :cond_8

    .line 287
    .line 288
    iget-object v1, p0, Ljjq;->aj:Lrdp;

    .line 289
    .line 290
    invoke-virtual {v1}, Lrdp;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    iget-object v1, p0, Ljjq;->aj:Lrdp;

    .line 297
    .line 298
    iget v3, v0, Lbqpv;->b:I

    .line 299
    .line 300
    if-ne v3, v2, :cond_7

    .line 301
    .line 302
    iget-object v0, v0, Lbqpv;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lbtog;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    sget-object v0, Lbtog;->a:Lbtog;

    .line 308
    .line 309
    :goto_3
    invoke-virtual {v1, v0}, Lrdp;->d(Lbtog;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Laokd;

    .line 315
    .line 316
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 317
    .line 318
    iget-object v0, v0, Lbqqb;->c:Lbqvb;

    .line 319
    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    sget-object v0, Lbqvb;->a:Lbqvb;

    .line 323
    .line 324
    :cond_9
    iget-object v0, v0, Lbqvb;->i:Lbzjl;

    .line 325
    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    sget-object v0, Lbzjl;->a:Lbzjl;

    .line 329
    .line 330
    :cond_a
    iget-object v0, v0, Lbzjl;->b:Lbkok;

    .line 331
    .line 332
    iget-object v1, p0, Ljjq;->e:Ljmf;

    .line 333
    .line 334
    invoke-virtual {p0}, Ldb;->getTag()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Ljjl;

    .line 339
    .line 340
    invoke-direct {v3, p0}, Ljjl;-><init>(Ljjq;)V

    .line 341
    .line 342
    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    iget-object v1, v1, Ljmf;->a:Ljava/util/Map;

    .line 346
    .line 347
    new-instance v4, Ljme;

    .line 348
    .line 349
    invoke-direct {v4, v0, v3}, Ljme;-><init>(Ljava/util/Collection;Lajme;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    iget-object v0, p0, Ljjq;->Y:Lknp;

    .line 357
    .line 358
    check-cast v0, Lknn;

    .line 359
    .line 360
    sget-object v1, Lkno;->d:Lkno;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lknp;->k(Lkno;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const v1, 0x7f140314

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v1, p0, Ljjq;->Y:Lknp;

    .line 381
    .line 382
    check-cast v1, Lknn;

    .line 383
    .line 384
    iput-object v0, v1, Lknp;->h:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, p1, Lknp;->m:Ljava/lang/Throwable;

    .line 387
    .line 388
    iput-object v0, v1, Lknp;->m:Ljava/lang/Throwable;

    .line 389
    .line 390
    iget-object v0, p0, Ljjq;->G:Lpwq;

    .line 391
    .line 392
    iget-object v2, v1, Lknp;->e:Lbnna;

    .line 393
    .line 394
    iget-object v1, v1, Lknp;->m:Ljava/lang/Throwable;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Lpwq;->c(Lbnna;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    :goto_4
    iget-object v0, p0, Ljjq;->x:Lcgzm;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcgzm;->B()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    iget-object p1, p1, Lknn;->c:Ljgy;

    .line 408
    .line 409
    check-cast p1, Ljel;

    .line 410
    .line 411
    iget-object p1, p1, Ljel;->a:Lj$/util/Optional;

    .line 412
    .line 413
    new-instance v0, Ljjm;

    .line 414
    .line 415
    invoke-direct {v0}, Ljjm;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    iget-object p1, p0, Ljjq;->x:Lcgzm;

    .line 422
    .line 423
    invoke-virtual {p1}, Lcgzm;->A()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_e

    .line 428
    .line 429
    iget-object p1, p0, Ljjq;->a:Landroid/os/Handler;

    .line 430
    .line 431
    new-instance v0, Ljjn;

    .line 432
    .line 433
    invoke-direct {v0, p0}, Ljjn;-><init>(Ljjq;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_e
    iget-object p1, p0, Ljjq;->A:Lciym;

    .line 441
    .line 442
    sget-object v0, Ljgw;->a:Ljgw;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final K()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljjq;->Y:Lknp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lknn;

    .line 7
    .line 8
    iget-object v0, v0, Lknp;->e:Lbnna;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 14
    .line 15
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v1, v0

    .line 40
    check-cast v1, Lbmrm;

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v0, v1, Lbmrm;->g:Lbmrq;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lbmrq;->a:Lbmrq;

    .line 49
    .line 50
    :cond_3
    iget v0, v0, Lbmrq;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, v1, Lbmrm;->g:Lbmrq;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lbmrq;->a:Lbmrq;

    .line 61
    .line 62
    :cond_4
    iget-object v0, v0, Lbmrq;->c:Lbmro;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lbmro;->a:Lbmro;

    .line 67
    .line 68
    :cond_5
    iget v0, v0, Lbmro;->c:I

    .line 69
    .line 70
    invoke-static {v0}, Lbuxt;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_6
    return v0

    .line 78
    :cond_7
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method protected final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljjq;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1aab

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_9

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_8

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_7

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_6

    .line 23
    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    if-eq v0, v2, :cond_5

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :pswitch_0
    const v0, 0x20bd7

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :pswitch_1
    const v0, 0x20bd8

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_2
    const v0, 0x1cd23

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :pswitch_3
    const v0, 0x17c42

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    const v0, 0x298e7

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    const v0, 0x2a679

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_3
    const v0, 0x43d58

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    const v0, 0x3ecf4

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_5
    const v0, 0x36739

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_6
    const v0, 0x144a9

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_7
    const v0, 0xf775

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_8
    const v0, 0xac43

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_9
    const v0, 0xac42

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljjq;->x:Lcgzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzm;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljjq;->Y:Lknp;

    .line 10
    .line 11
    check-cast v0, Lknn;

    .line 12
    .line 13
    iget-object v0, v0, Lknn;->c:Ljgy;

    .line 14
    .line 15
    check-cast v0, Ljel;

    .line 16
    .line 17
    iget-object v0, v0, Ljel;->a:Lj$/util/Optional;

    .line 18
    .line 19
    new-instance v1, Ljjf;

    .line 20
    .line 21
    invoke-direct {v1}, Ljjf;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ljjq;->x:Lcgzm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcgzm;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lkdw;

    .line 41
    .line 42
    invoke-direct {v0}, Lkdw;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final bridge synthetic e(Lknp;)V
    .locals 0

    .line 1
    check-cast p1, Lknn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljjq;->I(Lknn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleNavigateBackAndHideEntryEvent(Lkis;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljjq;->Y:Lknp;

    .line 9
    .line 10
    check-cast v0, Lknn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lknp;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lkis;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ljjq;->Y:Lknp;

    .line 25
    .line 26
    check-cast p1, Lknn;

    .line 27
    .line 28
    iget-object p1, p1, Lknp;->l:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Ljjq;->d:Laijd;

    .line 41
    .line 42
    iget-object v1, p0, Ljjq;->Y:Lknp;

    .line 43
    .line 44
    check-cast v1, Lknn;

    .line 45
    .line 46
    iget-object v1, v1, Lknp;->l:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lanna;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lanna;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Ljjq;->F:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lajhu;->h(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljjq;->k:Lqvd;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lqvd;->f(Ldb;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic k(Lknp;)V
    .locals 0

    .line 1
    check-cast p1, Lknn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljjq;->J(Lknn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljiq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljjq;->d:Laijd;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljiq;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljjq;->e:Ljmf;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ljmf;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljjq;->d:Laijd;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljiq;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljjq;->ap:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljjq;->Y:Lknp;

    .line 9
    .line 10
    check-cast v0, Lknn;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljjq;->I(Lknn;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected p(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjq;->Y:Lknp;

    .line 2
    .line 3
    check-cast v0, Lknn;

    .line 4
    .line 5
    iget-object v0, v0, Lknp;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laokd;

    .line 8
    .line 9
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 10
    .line 11
    iget-object v0, v0, Lbqqb;->d:Lbqpp;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbqpp;->a:Lbqpp;

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lbqpp;->b:I

    .line 18
    .line 19
    const v2, 0x158e5a5c

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Ljjq;->L()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ljjq;->ao:Llfj;

    .line 31
    .line 32
    iget-object v1, p0, Ljjq;->L:Landroid/support/v7/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Llfj;->b(Landroid/view/Menu;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, v0, Lbqpp;->b:I

    .line 43
    .line 44
    const v1, 0xa5a4e40

    .line 45
    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Ljjq;->L()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ljjq;->ao:Llfj;

    .line 56
    .line 57
    iget-object v1, p0, Ljjq;->L:Landroid/support/v7/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Llfj;->b(Landroid/view/Menu;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ljiq;->p(Ljava/lang/Object;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
