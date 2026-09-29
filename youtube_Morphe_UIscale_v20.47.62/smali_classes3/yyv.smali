.class public final Lyyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakco;


# instance fields
.field public final a:Lbjmq;

.field public final b:Lbjmq;

.field public final c:Lbjmq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lblyd;

.field public final f:Laaxp;

.field public final g:Lblyd;

.field public final h:Lasfj;

.field public final i:Ljava/util/Set;

.field public final j:Labad;

.field public final k:Lbza;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lsak;

.field private final n:Lysm;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lblyd;Lsak;Laaxp;Lblyd;Lasfj;Lbza;Lysm;Labad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyv;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Lyyv;->b:Lbjmq;

    .line 7
    .line 8
    iput-object p4, p0, Lyyv;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Lyyv;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lyyv;->c:Lbjmq;

    .line 13
    .line 14
    iput-object p6, p0, Lyyv;->e:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lyyv;->m:Lsak;

    .line 17
    .line 18
    iput-object p8, p0, Lyyv;->f:Laaxp;

    .line 19
    .line 20
    iput-object p9, p0, Lyyv;->g:Lblyd;

    .line 21
    .line 22
    iput-object p10, p0, Lyyv;->h:Lasfj;

    .line 23
    .line 24
    iput-object p11, p0, Lyyv;->k:Lbza;

    .line 25
    .line 26
    iput-object p12, p0, Lyyv;->n:Lysm;

    .line 27
    .line 28
    iput-object p13, p0, Lyyv;->j:Labad;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lyyv;->i:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to clear the store."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyyv;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lytx;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lytx;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyyv;->b:Lbjmq;

    .line 13
    .line 14
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyua;

    .line 19
    .line 20
    invoke-interface {p1}, Lyua;->q()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final l(Lakdd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyyv;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "Only one concurrent post-auth sign-in allowed."

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lyyv;->a:Lbjmq;

    .line 17
    .line 18
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lytx;

    .line 23
    .line 24
    invoke-interface {v3}, Lytx;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, v3}, Lyyv;->k(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v3, Lyyz;->c:Lyyz;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v3, v4}, Lyyv;->e(Lyyz;Lavuk;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lyyv;->f:Laaxp;

    .line 41
    .line 42
    new-instance v5, Lyyy;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Lyyy;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Laaxp;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lyyv;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v5, Lyku;

    .line 53
    .line 54
    const/16 v6, 0x11

    .line 55
    .line 56
    invoke-direct {v5, p0, v1, v6, v4}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private final m(ZZ)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Laudm;->a:Laudm;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Laudm;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, v1, Laudm;->c:I

    .line 18
    .line 19
    iget v3, v1, Laudm;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Laudm;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laudm;

    .line 30
    .line 31
    sget-object v1, Layml;->a:Layml;

    .line 32
    .line 33
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laymj;

    .line 38
    .line 39
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Laymj;->instance:Latrw;

    .line 43
    .line 44
    check-cast v4, Layml;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, Layml;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    iput v0, v4, Layml;->c:I

    .line 54
    .line 55
    iget-object v0, p0, Lyyv;->e:Lblyd;

    .line 56
    .line 57
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Laffd;

    .line 62
    .line 63
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Layml;

    .line 68
    .line 69
    invoke-virtual {p0}, Lyyv;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v4, v3, v5, v6}, Laffd;->A(Layml;J)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Laudn;->a:Laudn;

    .line 77
    .line 78
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v4, Laudn;

    .line 88
    .line 89
    iput v2, v4, Laudn;->c:I

    .line 90
    .line 91
    iget v2, v4, Laudn;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    iput v2, v4, Laudn;->b:I

    .line 96
    .line 97
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Laudn;

    .line 102
    .line 103
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Laymj;

    .line 108
    .line 109
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Laymj;->instance:Latrw;

    .line 113
    .line 114
    check-cast v3, Layml;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v2, v3, Layml;->d:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v2, 0x18

    .line 122
    .line 123
    iput v2, v3, Layml;->c:I

    .line 124
    .line 125
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laffd;

    .line 130
    .line 131
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Layml;

    .line 136
    .line 137
    sget-object v2, Lakch;->a:Lakci;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Laffd;->B(Layml;Lakci;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lyyv;->k(Z)V

    .line 143
    .line 144
    .line 145
    if-nez p2, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lyyv;->n:Lysm;

    .line 148
    .line 149
    invoke-virtual {p1}, Lysm;->b()V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object p1, p0, Lyyv;->f:Laaxp;

    .line 153
    .line 154
    new-instance v0, Lakdg;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, p2, v1}, Lakdg;-><init>(ZZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Laaxp;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lyyz;->b:Lyyz;

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-virtual {p0, p1, p2}, Lyyv;->e(Lyyz;Lavuk;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lyyv;->m:Lsak;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b(Lakci;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lakci;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lyyv;->c:Lbjmq;

    .line 14
    .line 15
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyxr;

    .line 20
    .line 21
    iget-object v0, v0, Lyxr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lysl;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lashg;->a:Lashg;

    .line 31
    .line 32
    check-cast v0, Lxdu;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lywd;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1}, Lywd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lytz;Lavuk;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyyv;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lytx;

    .line 8
    .line 9
    invoke-interface {v0}, Lytx;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lytx;->h()Lakci;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 21
    .line 22
    invoke-static {p1}, Lyts;->d(Lakci;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lyyv;->c:Lbjmq;

    .line 36
    .line 37
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lyxr;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, v3, Lyxr;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v5, Lysl;

    .line 50
    .line 51
    const/16 v6, 0x14

    .line 52
    .line 53
    invoke-direct {v5, v4, v6}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lashg;->a:Lashg;

    .line 57
    .line 58
    check-cast v3, Lxdu;

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lywd;

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-direct {v4, v5}, Lywd;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v1}, Lyts;->d(Lakci;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Lyts;->f(Lakci;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lyyv;->c:Lbjmq;

    .line 86
    .line 87
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lyxr;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v3, v3, Lyxr;->d:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v5, Lysl;

    .line 100
    .line 101
    const/16 v6, 0xf

    .line 102
    .line 103
    invoke-direct {v5, v4, v6}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lashg;->a:Lashg;

    .line 107
    .line 108
    check-cast v3, Lxdu;

    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lywd;

    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    invoke-direct {v4, v5}, Lywd;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x1

    .line 124
    invoke-direct {p0, v2, v3}, Lyyv;->m(ZZ)V

    .line 125
    .line 126
    .line 127
    move v8, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    move v8, v2

    .line 131
    :goto_0
    move-object v9, v1

    .line 132
    invoke-interface {v0, p1}, Lytx;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Lyyu;

    .line 137
    .line 138
    move-object v4, p0

    .line 139
    move-object v5, p1

    .line 140
    move-object v6, p2

    .line 141
    move-object v7, p3

    .line 142
    invoke-direct/range {v3 .. v9}, Lyyu;-><init>(Lyyv;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lytz;Lavuk;ZLcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final e(Lyyz;Lavuk;)V
    .locals 2

    .line 1
    new-instance v0, Lyza;

    .line 2
    .line 3
    sget-object v1, Lyyz;->b:Lyyz;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-direct {v0, p1, v1, p2}, Lyza;-><init>(Lyyz;ZLavuk;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyyv;->f:Laaxp;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lavuk;Lakdd;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lyyv;->l(Lakdd;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lyyz;->a:Lyyz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p3, v0}, Lyyv;->e(Lyyz;Lavuk;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lykv;

    .line 11
    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lykv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v2, Lyyv;->l:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lafuv;Lavuk;Lakdd;)V
    .locals 7

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lyyv;->l(Lakdd;)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lyyz;->a:Lyyz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p3, v0}, Lyyv;->e(Lyyz;Lavuk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lafuv;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    iget-object p3, p1, Lafuv;->b:Lafvc;

    .line 20
    .line 21
    iget-object v0, p3, Lafvc;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lafvc;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p3, p3, Lafvc;->e:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    iget-object p3, p1, Lafuv;->b:Lafvc;

    .line 36
    .line 37
    iget-object v0, p3, Lafvc;->i:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Lafvc;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p3, p3, Lafvc;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lafuv;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lafuv;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p3, v0, v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_0
    move-object v2, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Lafuv;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1}, Lafuv;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lafuv;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Lafuv;->b:Lafvc;

    .line 73
    .line 74
    iget-object v3, v2, Lafvc;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lafvc;->b()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, v2, Lafvc;->d:Ljava/lang/Boolean;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_4
    invoke-virtual {p1}, Lafuv;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p3, v0, v1, v3, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iget-object p3, p0, Lyyv;->l:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v0, Lxxm;

    .line 105
    .line 106
    const/16 v5, 0x9

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v3, p1

    .line 111
    move-object v4, p2

    .line 112
    invoke-direct/range {v0 .. v6}, Lxxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final h(Lavrf;Lbfod;Lavuk;Lakdd;)V
    .locals 9

    .line 1
    invoke-direct {p0, p4}, Lyyv;->l(Lakdd;)V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lyyz;->a:Lyyz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p4, v0}, Lyyv;->e(Lyyz;Lavuk;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lytz;->a:Lytz;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p4, Lytz;

    .line 17
    .line 18
    iget-object v0, p2, Lbfod;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p2, Lbfod;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p2, Lbfod;->d:Lbesh;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbesh;->a:Lbesh;

    .line 27
    .line 28
    :cond_1
    iget-object p2, p2, Lbfod;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p4, v0, v1, v2, p2}, Lytz;-><init>(Ljava/lang/String;Ljava/lang/String;Lbesh;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, p4

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lavrf;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object p1, p0, Lyyv;->l:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v3, Lxxm;

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    move-object v7, p3

    .line 46
    invoke-direct/range {v3 .. v8}, Lxxm;-><init>(Lyyv;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lytz;Lavuk;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lyyv;->m(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lyyv;->m(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
