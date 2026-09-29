.class public final Llfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:J


# instance fields
.field public final a:Lakcj;

.field public final b:Lblyd;

.field public final c:Lakry;

.field public final d:Lafku;

.field public final e:Lbjyp;

.field private final h:Lblyd;

.field private final i:Lakja;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbksk;

.field private final l:Liat;

.field private final m:Lsak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x708

    .line 4
    .line 5
    sput-wide v0, Llfy;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lblyd;Lakcj;Lakja;Ljava/util/concurrent/Executor;Lbksk;Lblyd;Liat;Lakry;Lafku;Lsak;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfy;->h:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Llfy;->a:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Llfy;->i:Lakja;

    .line 9
    .line 10
    iput-object p4, p0, Llfy;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Llfy;->k:Lbksk;

    .line 13
    .line 14
    iput-object p6, p0, Llfy;->b:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Llfy;->l:Liat;

    .line 17
    .line 18
    iput-object p8, p0, Llfy;->c:Lakry;

    .line 19
    .line 20
    iput-object p9, p0, Llfy;->d:Lafku;

    .line 21
    .line 22
    iput-object p10, p0, Llfy;->m:Lsak;

    .line 23
    .line 24
    iput-object p11, p0, Llfy;->e:Lbjyp;

    .line 25
    .line 26
    return-void
.end method

.method public static final e(Ljava/lang/String;)Lbbmx;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Llfy;->f(Ljava/lang/String;I)Lbbmx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final f(Ljava/lang/String;I)Lbbmx;
    .locals 2

    .line 1
    sget-object v0, Lbbmx;->a:Lbbmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbbmx;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lbbmx;->c:I

    .line 17
    .line 18
    iget p1, v1, Lbbmx;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lbbmx;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast p1, Lbbmx;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lbbmx;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p1, Lbbmx;->b:I

    .line 39
    .line 40
    iput-object p0, p1, Lbbmx;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbbmx;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final g(Ljava/lang/String;)Lbbmx;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Llfy;->f(Ljava/lang/String;I)Lbbmx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llfy;->l:Liat;

    .line 2
    .line 3
    invoke-interface {v0}, Liat;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Llfy;->e:Lbjyp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjyp;->eJ()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Llfy;->d:Lafku;

    .line 18
    .line 19
    iget-object v2, p0, Llfy;->a:Lakcj;

    .line 20
    .line 21
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lafku;->a(Lakci;)Lafkt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Llfy;->k:Lbksk;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbkru;->B(Lbksk;)Lbkru;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3}, Lbkru;->H(Lbksk;)Lbkru;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Lbaiw;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lkzy;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, v1, v4}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lblhi;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lblhi;-><init>(Lbkrx;Lbkty;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Linternal/org/jni_zero/JniInit;->n:Lbkty;

    .line 65
    .line 66
    const-class v2, Lbcxm;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lkzy;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v2, p0, v3}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lbkru;->S(Lbkso;)Lbksl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Llfx;

    .line 104
    .line 105
    invoke-direct {v3, p0, v2}, Llfx;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Llfy;->j:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "maybeRunAutoOfflineTaskAsync failed"

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v4, 0x45

    .line 119
    .line 120
    invoke-static {v4, v1, v3, v2}, Laqiu;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, p0, Llfy;->j:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v2, Lkxi;

    .line 127
    .line 128
    const/16 v3, 0xd

    .line 129
    .line 130
    invoke-direct {v2, p0, v3}, Lkxi;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    iget-object v1, p0, Llfy;->a:Lakcj;

    .line 141
    .line 142
    invoke-interface {v1}, Lakcj;->y()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-interface {v0}, Liat;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Llfy;->j:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v1, Ljdr;

    .line 157
    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Ljdr;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llfy;->e:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Llfy;->c:Lakry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llfy;->g(Ljava/lang/String;)Lbbmx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lakry;->b(Lbbmx;)Lbksa;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Llfy;->g(Ljava/lang/String;)Lbbmx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_1
    .catch Lakrz; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lakrz;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Couldn\'t refresh: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfy;->h:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakrj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakrj;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "NO_OP_STORE_TAG"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Llfy;->i:Lakja;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lakja;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lbcxm;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llfy;->m:Lsak;

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
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    invoke-virtual {p1}, Lbcxm;->getRefreshTime()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    sget-wide v2, Llfy;->g:J

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
