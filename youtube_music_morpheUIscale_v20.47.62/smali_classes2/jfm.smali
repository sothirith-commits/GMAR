.class public final Ljfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;

.field private static final n:J

.field private static final o:Lbhpa;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Landroid/content/Context;

.field public final d:Ldh;

.field public final e:Ljna;

.field public final f:Ljava/util/Set;

.field public final g:Laijd;

.field public final h:Lanqq;

.field public final i:Lvsp;

.field public final j:Lajgn;

.field public final k:Lqww;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Lavej;

.field private final p:Lqvm;

.field private final q:Lkmg;

.field private final r:Lavdo;

.field private final s:Lqwh;

.field private final t:Lajch;

.field private final u:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/browse/BrowseController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljfm;->a:Lbhvc;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0x9a7ec800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Ljfm;->n:J

    .line 17
    .line 18
    new-instance v0, Lbhoy;

    .line 19
    .line 20
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkmk;->d:Lbhpa;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkmk;->f:Lbhpa;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljfm;->o:Lbhpa;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldh;Ljna;Laijd;Lajgn;Ljava/util/Set;Lqvm;Lvsp;Lkmg;Lqww;Lanqq;Lavdo;Lqwh;Lajch;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lavej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfm;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljfm;->d:Ldh;

    .line 7
    .line 8
    iput-object p3, p0, Ljfm;->e:Ljna;

    .line 9
    .line 10
    iput-object p6, p0, Ljfm;->f:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p4, p0, Ljfm;->g:Laijd;

    .line 13
    .line 14
    iput-object p5, p0, Ljfm;->j:Lajgn;

    .line 15
    .line 16
    iput-object p7, p0, Ljfm;->p:Lqvm;

    .line 17
    .line 18
    iput-object p8, p0, Ljfm;->i:Lvsp;

    .line 19
    .line 20
    iput-object p11, p0, Ljfm;->h:Lanqq;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljfm;->b:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p9, p0, Ljfm;->q:Lkmg;

    .line 30
    .line 31
    iput-object p10, p0, Ljfm;->k:Lqww;

    .line 32
    .line 33
    iput-object p12, p0, Ljfm;->r:Lavdo;

    .line 34
    .line 35
    iput-object p13, p0, Ljfm;->s:Lqwh;

    .line 36
    .line 37
    iput-object p14, p0, Ljfm;->t:Lajch;

    .line 38
    .line 39
    iput-object p15, p0, Ljfm;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Ljfm;->u:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, Ljfm;->m:Lavej;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Ljava/lang/String;)Lbyiz;
    .locals 5

    .line 1
    sget-object v0, Lkmk;->g:Lbhpa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkmk;->c:Lbhnq;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Llgu;->b:Lbhoa;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbors;

    .line 25
    .line 26
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbyiy;

    .line 33
    .line 34
    sget-object v1, Lbyjd;->a:Lbyjd;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbyjc;

    .line 41
    .line 42
    sget-object v2, Lbxwg;->a:Lbxwg;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbxwf;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbors;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lbxwf;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v3, Lbxwg;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v4, v3, Lbxwg;->c:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Lbxwg;->c:I

    .line 69
    .line 70
    iput-object p0, v3, Lbxwg;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v2, Lbxwf;->instance:Lbknt;

    .line 76
    .line 77
    check-cast p0, Lbxwg;

    .line 78
    .line 79
    invoke-static {p0}, Lbxwg;->a(Lbxwg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lbxwg;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lbyjc;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v2, Lbyjd;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p0, v2, Lbyjd;->e:Lbxwg;

    .line 99
    .line 100
    iget p0, v2, Lbyjd;->b:I

    .line 101
    .line 102
    or-int/lit8 p0, p0, 0x4

    .line 103
    .line 104
    iput p0, v2, Lbyjd;->b:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbyiy;->e(Lbyjc;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lbyiz;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_0
    sget-object v0, Lkmk;->e:Lbhpa;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {p0}, Lphr;->d(Ljava/lang/String;)Lbyiz;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_1
    sget-object p0, Lbyiz;->a:Lbyiz;

    .line 130
    .line 131
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lbyiy;

    .line 136
    .line 137
    sget-object v0, Lbyjd;->a:Lbyjd;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbyjc;

    .line 144
    .line 145
    sget-object v1, Lbxwg;->a:Lbxwg;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbxwf;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lbxwf;->instance:Lbknt;

    .line 157
    .line 158
    check-cast v2, Lbxwg;

    .line 159
    .line 160
    iget v3, v2, Lbxwg;->c:I

    .line 161
    .line 162
    or-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    iput v3, v2, Lbxwg;->c:I

    .line 165
    .line 166
    const-string v3, "no_connection_error_continuation"

    .line 167
    .line 168
    iput-object v3, v2, Lbxwg;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lbxwf;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v2, Lbxwg;

    .line 176
    .line 177
    invoke-static {v2}, Lbxwg;->a(Lbxwg;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbxwg;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lbyjc;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v2, Lbyjd;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v1, v2, Lbyjd;->e:Lbxwg;

    .line 197
    .line 198
    iget v1, v2, Lbyjd;->b:I

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x4

    .line 201
    .line 202
    iput v1, v2, Lbyjd;->b:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lbyiy;->e(Lbyjc;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lbyiz;

    .line 212
    .line 213
    return-object p0
.end method


# virtual methods
.method public final a(Lknn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ljfm;->q:Lkmg;

    .line 2
    .line 3
    iget-object v1, p1, Lknp;->e:Lbnna;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkmg;->a(Lbnna;)Laozi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lknn;->d:I

    .line 10
    .line 11
    iput v1, v0, Laozi;->F:I

    .line 12
    .line 13
    iget-object v1, p1, Lknn;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbujc;->a:Lbujc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbujb;

    .line 28
    .line 29
    iget-object v2, p1, Lknn;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lbujb;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v3, Lbujc;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v4, v3, Lbujc;->c:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, v3, Lbujc;->c:I

    .line 46
    .line 47
    iput-object v2, v3, Lbujc;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbujc;

    .line 54
    .line 55
    iput-object v1, v0, Laozi;->B:Lbujc;

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x2

    .line 58
    invoke-virtual {p1, v1}, Lknp;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput v1, v0, Laoro;->z:I

    .line 65
    .line 66
    :cond_1
    sget-object p1, Ljfm;->o:Lbhpa;

    .line 67
    .line 68
    iget-object v1, v0, Laozi;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Ljfm;->d:Ldh;

    .line 77
    .line 78
    iget-object v1, p0, Ljfm;->s:Lqwh;

    .line 79
    .line 80
    invoke-virtual {v1}, Lqwh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljfj;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljfj;-><init>(Laozi;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final c(Lknn;Lj$/util/Optional;)V
    .locals 2

    .line 1
    new-instance v0, Ljfc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljfc;-><init>(Ljfm;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljfd;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ljfd;-><init>(Ljfm;Lknn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v1, Ljfe;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2, p1}, Ljfe;-><init>(Ljfm;Lj$/util/Optional;Lknn;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lknn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfm;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqwp;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lknn;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lknp;->f:Lkno;

    .line 17
    .line 18
    sget-object v2, Lkno;->c:Lkno;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Lknn;->a:Ljha;

    .line 23
    .line 24
    check-cast v1, Ljen;

    .line 25
    .line 26
    iget-boolean v1, v1, Ljen;->c:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljfh;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Ljfh;-><init>(Ljfm;Lknn;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lqwp;->a(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p1, Lknp;->f:Lkno;

    .line 40
    .line 41
    sget-object v2, Lkno;->e:Lkno;

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljfi;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Ljfi;-><init>(Ljfm;Lknn;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lqwp;->a(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 54
    .line 55
    sget-object v1, Lkno;->b:Lkno;

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ljfm;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lknn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lknn;->a()Lknn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lknp;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lknp;->h(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, p1, v0}, Ljfm;->g(Lknn;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/String;Laour;Laowj;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p2, Laoro;->z:I

    .line 3
    .line 4
    iget-object v0, p0, Ljfm;->e:Ljna;

    .line 5
    .line 6
    sget-object v1, Lbimx;->a:Lbimx;

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Laowf;->a(Laowk;Laour;Laowj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Ljeu;

    .line 13
    .line 14
    invoke-direct {p3}, Ljeu;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljev;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ljev;-><init>(Ljfm;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1, p3, v0}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lknn;I)V
    .locals 6

    .line 1
    iput p2, p1, Lknn;->d:I

    .line 2
    .line 3
    iget-object p2, p0, Ljfm;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lknn;

    .line 20
    .line 21
    invoke-virtual {v1}, Lknn;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lkno;->e:Lkno;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lknp;->k(Lkno;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 34
    .line 35
    sget-object v1, Lkno;->b:Lkno;

    .line 36
    .line 37
    if-eq v0, v1, :cond_b

    .line 38
    .line 39
    iget-object v0, p1, Lknp;->e:Lbnna;

    .line 40
    .line 41
    sget-object v2, Lbmrt;->a:Lbknr;

    .line 42
    .line 43
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 51
    .line 52
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    check-cast v0, Lbmrm;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lknp;->k(Lkno;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljfm;->d(Lknn;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v0, Lbmrm;->c:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lkmk;->g:Lbhpa;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, Ljfm;->r:Lavdo;

    .line 89
    .line 90
    invoke-interface {p2}, Lavdo;->t()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Ljfm;->p:Lqvm;

    .line 97
    .line 98
    invoke-virtual {p2}, Lqvm;->h()Lbuqn;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Lbuqn;->k:Lbuqr;

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    sget-object p2, Lbuqr;->a:Lbuqr;

    .line 107
    .line 108
    :cond_3
    iget-boolean p2, p2, Lbuqr;->c:Z

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    :cond_4
    iget-object p2, p0, Ljfm;->k:Lqww;

    .line 113
    .line 114
    const-string v0, "FEmusic_library_sideloaded_tracks"

    .line 115
    .line 116
    invoke-static {v0}, Lphr;->d(Ljava/lang/String;)Lbyiz;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lbzwj;->a:Lbzwj;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbzwi;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lbzwi;->instance:Lbknt;

    .line 132
    .line 133
    check-cast v3, Lbzwj;

    .line 134
    .line 135
    iget v4, v3, Lbzwj;->b:I

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    iput v4, v3, Lbzwj;->b:I

    .line 140
    .line 141
    iput-object v0, v3, Lbzwj;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Lbzwi;->instance:Lbknt;

    .line 151
    .line 152
    check-cast v3, Lbzwj;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v0, v3, Lbzwj;->d:Lbnna;

    .line 158
    .line 159
    iget v0, v3, Lbzwj;->b:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    iput v0, v3, Lbzwj;->b:I

    .line 164
    .line 165
    sget-object v0, Lbzwd;->a:Lbzwd;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbzwc;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lbzwc;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v3, Lbzwd;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v1, v3, Lbzwd;->c:Lbyiz;

    .line 184
    .line 185
    iget v1, v3, Lbzwd;->b:I

    .line 186
    .line 187
    or-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    iput v1, v3, Lbzwd;->b:I

    .line 190
    .line 191
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, Lbzwi;->instance:Lbknt;

    .line 195
    .line 196
    check-cast v1, Lbzwj;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbzwd;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, Lbzwj;->i:Lbzwd;

    .line 208
    .line 209
    iget v0, v1, Lbzwj;->b:I

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x800

    .line 212
    .line 213
    iput v0, v1, Lbzwj;->b:I

    .line 214
    .line 215
    sget-object v0, Lbqqo;->a:Lbqqo;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbqqn;

    .line 222
    .line 223
    sget-object v1, Lbqqh;->a:Lbqqh;

    .line 224
    .line 225
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbqqg;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lbqqg;->instance:Lbknt;

    .line 235
    .line 236
    check-cast v3, Lbqqh;

    .line 237
    .line 238
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lbzwj;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v2, v3, Lbqqh;->c:Ljava/lang/Object;

    .line 248
    .line 249
    const v2, 0x377aa3a

    .line 250
    .line 251
    .line 252
    iput v2, v3, Lbqqh;->b:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lbqqn;->a(Lbqqg;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lbqqo;

    .line 262
    .line 263
    sget-object v1, Lbuqa;->a:Lbuqa;

    .line 264
    .line 265
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lbupz;

    .line 270
    .line 271
    iget-object p2, p2, Lqww;->a:Landroid/content/Context;

    .line 272
    .line 273
    const v2, 0x7f140436

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lbupz;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v2, Lbuqa;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object p2, v2, Lbuqa;->c:Lbpsx;

    .line 295
    .line 296
    iget p2, v2, Lbuqa;->b:I

    .line 297
    .line 298
    or-int/lit8 p2, p2, 0x1

    .line 299
    .line 300
    iput p2, v2, Lbuqa;->b:I

    .line 301
    .line 302
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Lbuqa;

    .line 307
    .line 308
    sget-object v1, Lbqqb;->a:Lbqqb;

    .line 309
    .line 310
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lbqqa;

    .line 315
    .line 316
    sget-object v2, Lbqqd;->a:Lbqqd;

    .line 317
    .line 318
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lbqqc;

    .line 323
    .line 324
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v2, Lbqqc;->instance:Lbknt;

    .line 328
    .line 329
    check-cast v3, Lbqqd;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v0, v3, Lbqqd;->c:Ljava/lang/Object;

    .line 335
    .line 336
    const v0, 0x377a9fd

    .line 337
    .line 338
    .line 339
    iput v0, v3, Lbqqd;->b:I

    .line 340
    .line 341
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lbqqa;->instance:Lbknt;

    .line 345
    .line 346
    check-cast v0, Lbqqb;

    .line 347
    .line 348
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lbqqd;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v2, v0, Lbqqb;->f:Lbqqd;

    .line 358
    .line 359
    iget v2, v0, Lbqqb;->b:I

    .line 360
    .line 361
    or-int/lit8 v2, v2, 0x40

    .line 362
    .line 363
    iput v2, v0, Lbqqb;->b:I

    .line 364
    .line 365
    sget-object v0, Lbqpp;->a:Lbqpp;

    .line 366
    .line 367
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lbqpo;

    .line 372
    .line 373
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lbqpo;->instance:Lbknt;

    .line 377
    .line 378
    check-cast v2, Lbqpp;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object p2, v2, Lbqpp;->c:Ljava/lang/Object;

    .line 384
    .line 385
    const p2, 0x5f55914

    .line 386
    .line 387
    .line 388
    iput p2, v2, Lbqpp;->b:I

    .line 389
    .line 390
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object p2, v1, Lbqqa;->instance:Lbknt;

    .line 394
    .line 395
    check-cast p2, Lbqqb;

    .line 396
    .line 397
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbqpp;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v0, p2, Lbqqb;->d:Lbqpp;

    .line 407
    .line 408
    iget v0, p2, Lbqqb;->b:I

    .line 409
    .line 410
    or-int/lit8 v0, v0, 0x2

    .line 411
    .line 412
    iput v0, p2, Lbqqb;->b:I

    .line 413
    .line 414
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, Lbqqb;

    .line 419
    .line 420
    new-instance v0, Laokd;

    .line 421
    .line 422
    invoke-direct {v0, p2}, Laokd;-><init>(Lbqqb;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Ljfm;->i:Lvsp;

    .line 426
    .line 427
    invoke-static {}, Ljha;->f()Ljgz;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    invoke-virtual {v1, v2, v3}, Ljgz;->b(J)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljgz;->a()Ljha;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    new-instance v1, Ljeo;

    .line 447
    .line 448
    invoke-direct {v1, v0, p2}, Ljeo;-><init>(Laokd;Ljha;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    move-object v1, p0

    .line 456
    move-object v2, p1

    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :cond_5
    iget-object p2, p1, Lknp;->e:Lbnna;

    .line 460
    .line 461
    sget-object v0, Lbmrt;->a:Lbknr;

    .line 462
    .line 463
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 468
    .line 469
    .line 470
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 471
    .line 472
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 473
    .line 474
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    if-nez p2, :cond_6

    .line 479
    .line 480
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_6
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    :goto_2
    move-object v5, p2

    .line 488
    check-cast v5, Lbmrm;

    .line 489
    .line 490
    iget-object p2, v5, Lbmrm;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p1}, Lknn;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_7

    .line 497
    .line 498
    sget-wide v0, Ljfm;->n:J

    .line 499
    .line 500
    :goto_3
    move-wide v3, v0

    .line 501
    goto :goto_5

    .line 502
    :cond_7
    sget-object v0, Lkmk;->c:Lbhnq;

    .line 503
    .line 504
    invoke-virtual {v0, p2}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const-wide/16 v1, 0x1f4

    .line 509
    .line 510
    if-nez v0, :cond_9

    .line 511
    .line 512
    sget-object v0, Lkmk;->e:Lbhpa;

    .line 513
    .line 514
    invoke-virtual {v0, p2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    if-eqz p2, :cond_8

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_8
    sget-wide v0, Ljfm;->n:J

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_9
    :goto_4
    move-wide v3, v1

    .line 525
    :goto_5
    invoke-virtual {p0, p1}, Ljfm;->a(Lknn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-static {p2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    new-instance v0, Ljez;

    .line 534
    .line 535
    move-object v1, p0

    .line 536
    move-object v2, p1

    .line 537
    invoke-direct/range {v0 .. v5}, Ljez;-><init>(Ljfm;Lknn;JLbmrm;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, v1, Ljfm;->t:Lajch;

    .line 541
    .line 542
    sget v3, Lajcr;->a:I

    .line 543
    .line 544
    const v3, 0x4001016a

    .line 545
    .line 546
    .line 547
    invoke-interface {p1, v3}, Lajch;->j(I)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_a

    .line 552
    .line 553
    sget-object p1, Lbimx;->a:Lbimx;

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_a
    iget-object p1, v1, Ljfm;->u:Ljava/util/concurrent/Executor;

    .line 557
    .line 558
    :goto_6
    invoke-virtual {p2, v0, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    :goto_7
    new-instance p1, Ljfk;

    .line 563
    .line 564
    invoke-direct {p1, p0, v2}, Ljfk;-><init>(Ljfm;Lknn;)V

    .line 565
    .line 566
    .line 567
    invoke-static {p1}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object v0, v1, Ljfm;->u:Ljava/util/concurrent/Executor;

    .line 572
    .line 573
    invoke-static {p2, p1, v0}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_b
    move-object v1, p0

    .line 578
    return-void
.end method
