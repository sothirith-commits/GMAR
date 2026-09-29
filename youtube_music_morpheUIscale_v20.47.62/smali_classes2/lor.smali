.class public final Llor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowk;


# static fields
.field public static final a:Lbhvc;

.field public static final b:Lbhoa;


# instance fields
.field public final c:Loty;

.field public final d:Lotq;

.field public final e:Lmdr;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Lawhz;

.field private final h:Lawin;

.field private final i:Lmaj;

.field private final j:Laotx;

.field private final k:Laqsg;

.field private final l:Laqnz;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/appsearch/service/DownloadsSearchService"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llor;->a:Lbhvc;

    .line 8
    .line 9
    new-instance v0, Losa;

    .line 10
    .line 11
    invoke-direct {v0}, Losa;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Losa;->a:I

    .line 16
    .line 17
    invoke-virtual {v0}, Losi;->a()Losl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "display_context"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Llor;->b:Lbhoa;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lawhz;Lawin;Loty;Lotq;Lmdr;Lmaj;Laotx;Laqsg;Laqnz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llor;->g:Lawhz;

    .line 5
    .line 6
    iput-object p2, p0, Llor;->h:Lawin;

    .line 7
    .line 8
    iput-object p3, p0, Llor;->c:Loty;

    .line 9
    .line 10
    iput-object p4, p0, Llor;->d:Lotq;

    .line 11
    .line 12
    iput-object p5, p0, Llor;->e:Lmdr;

    .line 13
    .line 14
    iput-object p6, p0, Llor;->i:Lmaj;

    .line 15
    .line 16
    iput-object p7, p0, Llor;->j:Laotx;

    .line 17
    .line 18
    iput-object p8, p0, Llor;->k:Laqsg;

    .line 19
    .line 20
    iput-object p9, p0, Llor;->l:Laqnz;

    .line 21
    .line 22
    iput-object p10, p0, Llor;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Llor;->m:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llnr;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Llnr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Llns;

    .line 15
    .line 16
    invoke-direct {p1}, Llns;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Lbhnq;->d:I

    .line 24
    .line 25
    sget-object p1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    return-object p0
.end method

.method private final f(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llnt;

    .line 6
    .line 7
    invoke-direct {v0}, Llnt;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llor;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Llnu;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, p3}, Llnu;-><init>(Llor;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lbimx;->a:Lbimx;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public final a(Lbarr;)Laour;
    .locals 5

    .line 1
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llor;->j:Laotx;

    .line 12
    .line 13
    new-instance v1, Lloo;

    .line 14
    .line 15
    sget-object v2, Lbrmw;->a:Lbrmw;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbrmv;

    .line 22
    .line 23
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lbrmv;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v3, Lbrmw;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lbrmw;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x10

    .line 40
    .line 41
    iput v4, v3, Lbrmw;->b:I

    .line 42
    .line 43
    iput-object p1, v3, Lbrmw;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbrmw;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lloo;-><init>(Laotx;Lbrmw;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Continuation token should not be empty"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final synthetic b(Laour;Laowj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laowf;->a(Laowk;Laour;Laowj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laour;Laowj;Lavic;)V
    .locals 12

    .line 1
    iget-object p2, p0, Llor;->k:Laqsg;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-interface {p2, v0}, Laqsg;->l(I)Laqse;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v1, "sr_s"

    .line 9
    .line 10
    invoke-interface {p2, v1}, Laqse;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbsip;->a:Lbsip;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbsik;

    .line 20
    .line 21
    sget-object v2, Lbsjh;->a:Lbsjh;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbsjg;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lbsjg;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v3, Lbsjh;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    iput v4, v3, Lbsjh;->c:I

    .line 38
    .line 39
    iget v4, v3, Lbsjh;->b:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, v3, Lbsjh;->b:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbsjh;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lbsik;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v3, Lbsip;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, Lbsip;->Y:Lbsjh;

    .line 62
    .line 63
    iget v2, v3, Lbsip;->e:I

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    iput v2, v3, Lbsip;->e:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbsip;

    .line 74
    .line 75
    invoke-interface {p2, v1}, Laqse;->b(Lbsip;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lloo;

    .line 79
    .line 80
    invoke-virtual {p1}, Lloo;->d()Lbrmv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lbrmv;->instance:Lbknt;

    .line 85
    .line 86
    check-cast p1, Lbrmw;

    .line 87
    .line 88
    iget-object p1, p1, Lbrmw;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lckgm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object p1, p0, Llor;->l:Laqnz;

    .line 95
    .line 96
    const v1, 0x1de86

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-interface {p1, v2, v3, v3}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 105
    .line 106
    .line 107
    new-instance v2, Laqnw;

    .line 108
    .line 109
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v2, v1}, Laqnw;-><init>(Laqpd;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v2, v3}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lacc;

    .line 120
    .line 121
    invoke-direct {p1}, Lacc;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Llor;->h:Lawin;

    .line 125
    .line 126
    invoke-virtual {v1}, Lawin;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lacc;->e([Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Lacc;->d(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lacc;->a()Lacd;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, p0, Llor;->g:Lawhz;

    .line 145
    .line 146
    invoke-interface {v1, v11, p1}, Lawhz;->c(Ljava/lang/String;Lacd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Llod;

    .line 155
    .line 156
    invoke-direct {v1}, Llod;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Llor;->f:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Llof;

    .line 170
    .line 171
    invoke-direct {v3}, Llof;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v3, p0, Llor;->i:Lmaj;

    .line 179
    .line 180
    invoke-static {}, Lmcc;->h()Lmcc;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v4}, Lmaj;->e(Lmcc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-array v4, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    aput-object v1, v4, v6

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    aput-object v3, v4, v7

    .line 195
    .line 196
    invoke-static {v4}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v8, Llog;

    .line 201
    .line 202
    invoke-direct {v8, p0, v1, v3}, Llog;-><init>(Llor;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v3, Lbimx;->a:Lbimx;

    .line 210
    .line 211
    invoke-virtual {v4, v1, v3}, Lbinx;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v1, p0, Llor;->e:Lmdr;

    .line 216
    .line 217
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v1, v4}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v9, Llok;

    .line 226
    .line 227
    invoke-direct {v9, p0}, Llok;-><init>(Llor;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v4, v9, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-class v9, Lbuzw;

    .line 239
    .line 240
    invoke-direct {p0, p1, v4, v9}, Llor;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v1, v4}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v4, Llna;

    .line 253
    .line 254
    invoke-direct {v4, p0}, Llna;-><init>(Llor;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v1, v4, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-class v2, Lbugw;

    .line 266
    .line 267
    invoke-direct {p0, p1, v1, v2}, Llor;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    new-array p1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    aput-object v8, p1, v6

    .line 274
    .line 275
    aput-object v9, p1, v7

    .line 276
    .line 277
    aput-object v10, p1, v5

    .line 278
    .line 279
    invoke-static {p1}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v6, Lloe;

    .line 284
    .line 285
    move-object v7, p0

    .line 286
    invoke-direct/range {v6 .. v11}, Lloe;-><init>(Llor;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0, v3}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v0, v7, Llor;->m:Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    new-instance v1, Llnk;

    .line 300
    .line 301
    invoke-direct {v1, p0, p3}, Llnk;-><init>(Llor;Lavic;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Llnm;

    .line 305
    .line 306
    invoke-direct {v2, p3, p2}, Llnm;-><init>(Lavic;Laqse;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    new-instance v0, Laqnw;

    .line 2
    .line 3
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Laqnw;-><init>(Laqpd;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llor;->l:Laqnz;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Laqnz;->l(Laqpa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
