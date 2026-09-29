.class public final Lafoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafom;
.implements Lavdt;


# instance fields
.field public final a:Lcgli;

.field public final b:Lcgli;

.field public final c:Lcgli;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcjac;

.field public final f:Laijd;

.field public final g:Lcjac;

.field public final h:Lbikr;

.field public final i:Laioq;

.field public final j:Ljava/util/Set;

.field public final k:Lavcy;

.field private final l:Lcgli;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lvsp;


# direct methods
.method public constructor <init>(Lcgli;Lcgli;Lcgli;Lcgli;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcjac;Lvsp;Laijd;Lcjac;Lbikr;Lavcy;Laioq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafoc;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lafoc;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lafoc;->l:Lcgli;

    .line 9
    .line 10
    iput-object p5, p0, Lafoc;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p6, p0, Lafoc;->m:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Lafoc;->c:Lcgli;

    .line 15
    .line 16
    iput-object p7, p0, Lafoc;->e:Lcjac;

    .line 17
    .line 18
    iput-object p8, p0, Lafoc;->n:Lvsp;

    .line 19
    .line 20
    iput-object p9, p0, Lafoc;->f:Laijd;

    .line 21
    .line 22
    iput-object p10, p0, Lafoc;->g:Lcjac;

    .line 23
    .line 24
    iput-object p11, p0, Lafoc;->h:Lbikr;

    .line 25
    .line 26
    iput-object p12, p0, Lafoc;->k:Lavcy;

    .line 27
    .line 28
    iput-object p13, p0, Lafoc;->i:Laioq;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lafoc;->j:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to clear the store."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafoc;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafir;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lafir;->i(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lafoc;->b:Lcgli;

    .line 13
    .line 14
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lafiz;

    .line 19
    .line 20
    invoke-interface {p1}, Lafiz;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final m(Laveh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafoc;->j:Ljava/util/Set;

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
    iget-object v3, p0, Lafoc;->a:Lcgli;

    .line 17
    .line 18
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lafir;

    .line 23
    .line 24
    invoke-interface {v3}, Lafir;->t()Z

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
    invoke-direct {p0, v3}, Lafoc;->l(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v3, Lafoo;->c:Lafoo;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v3, v4}, Lafoc;->f(Lafoo;Lbnna;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lafoc;->f:Laijd;

    .line 41
    .line 42
    new-instance v4, Lafon;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Lafon;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Laijd;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lafoc;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v4, Lafob;

    .line 53
    .line 54
    invoke-direct {v4, p0, v1}, Lafob;-><init>(Lafoc;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lajnc;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private final n(ZZ)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lblee;->a:Lblee;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbled;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbled;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lblee;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iput v2, v1, Lblee;->c:I

    .line 20
    .line 21
    iget v3, v1, Lblee;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v1, Lblee;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lblee;

    .line 32
    .line 33
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbqvm;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lbqvm;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v4, Lbqvo;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    iput v0, v4, Lbqvo;->c:I

    .line 56
    .line 57
    iget-object v0, p0, Lafoc;->e:Lcjac;

    .line 58
    .line 59
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Laqjt;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbqvo;

    .line 70
    .line 71
    invoke-virtual {p0}, Lafoc;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v4, v3, v5, v6}, Laqjt;->b(Lbqvo;J)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lbleg;->a:Lbleg;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lblef;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lblef;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v4, Lbleg;

    .line 92
    .line 93
    iput v2, v4, Lbleg;->c:I

    .line 94
    .line 95
    iget v2, v4, Lbleg;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, v4, Lbleg;->b:I

    .line 100
    .line 101
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbleg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbqvm;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lbqvm;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v3, Lbqvo;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v2, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v2, 0x18

    .line 126
    .line 127
    iput v2, v3, Lbqvo;->c:I

    .line 128
    .line 129
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Laqjt;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbqvo;

    .line 140
    .line 141
    sget-object v2, Lavdm;->a:Lavdn;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Laqjt;->c(Lbqvo;Lavdn;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-direct {p0, p1}, Lafoc;->l(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lafoc;->f:Laijd;

    .line 150
    .line 151
    new-instance v0, Lavek;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, p2, v1}, Lavek;-><init>(ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Laijd;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lafoo;->b:Lafoo;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-virtual {p0, p1, p2}, Lafoc;->f(Lafoo;Lbnna;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(Lavdn;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lavdn;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Laffb;

    .line 8
    .line 9
    invoke-virtual {p1}, Laffb;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lafoc;->c:Lcgli;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laflm;

    .line 20
    .line 21
    iget-object v0, v0, Laflm;->a:Ladmc;

    .line 22
    .line 23
    new-instance v1, Laflg;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Laflg;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbimx;->a:Lbimx;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lafns;

    .line 35
    .line 36
    invoke-direct {v0}, Lafns;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lafoc;->n:Lvsp;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

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

.method public final c(Ljava/lang/String;Lafnk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafoc;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafir;

    .line 8
    .line 9
    invoke-interface {v0}, Lafir;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lafoc;->l:Lcgli;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laoxi;

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Lafol;->a(Lavdn;Laoxi;Ljava/lang/String;Lafnk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final e(Laffb;Lafiy;Lbnna;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafoc;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafir;

    .line 8
    .line 9
    invoke-interface {v0}, Lafir;->t()Z

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
    invoke-interface {v0}, Lafir;->d()Lavdn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laffb;

    .line 21
    .line 22
    invoke-static {p1}, Lafau;->a(Lavdn;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Laffb;->l()I

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
    iget-object v3, p0, Lafoc;->c:Lcgli;

    .line 36
    .line 37
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Laflm;

    .line 42
    .line 43
    invoke-virtual {v1}, Laffb;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, v3, Laflm;->a:Ladmc;

    .line 48
    .line 49
    new-instance v5, Laflk;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Laflk;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lbimx;->a:Lbimx;

    .line 55
    .line 56
    invoke-virtual {v3, v5, v4}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lafny;

    .line 61
    .line 62
    invoke-direct {v4}, Lafny;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v1}, Lafau;->a(Lavdn;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, Lafau;->b(Lavdn;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lafoc;->c:Lcgli;

    .line 81
    .line 82
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Laflm;

    .line 87
    .line 88
    invoke-virtual {v1}, Laffb;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v3, Laflm;->a:Ladmc;

    .line 93
    .line 94
    new-instance v5, Laflf;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Laflf;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lbimx;->a:Lbimx;

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lafnz;

    .line 106
    .line 107
    invoke-direct {v4}, Lafnz;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 v3, 0x1

    .line 114
    invoke-direct {p0, v2, v3}, Lafoc;->n(ZZ)V

    .line 115
    .line 116
    .line 117
    move v8, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    move v8, v2

    .line 121
    :goto_0
    move-object v9, v1

    .line 122
    invoke-interface {v0, p1}, Lafir;->g(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lafoa;

    .line 127
    .line 128
    move-object v4, p0

    .line 129
    move-object v5, p1

    .line 130
    move-object v6, p2

    .line 131
    move-object v7, p3

    .line 132
    invoke-direct/range {v3 .. v9}, Lafoa;-><init>(Lafoc;Laffb;Lafiy;Lbnna;ZLaffb;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final f(Lafoo;Lbnna;)V
    .locals 2

    .line 1
    new-instance v0, Lafop;

    .line 2
    .line 3
    sget-object v1, Lafoo;->b:Lafoo;

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
    invoke-direct {v0, p1, v1, p2}, Lafop;-><init>(Lafoo;ZLbnna;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lafoc;->f:Laijd;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Laffb;Lbnna;Laveh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lafoc;->m(Laveh;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lafoo;->a:Lafoo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p3, v0}, Lafoc;->f(Lafoo;Lbnna;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lafnv;

    .line 11
    .line 12
    invoke-direct {p3, p0, p1, p2}, Lafnv;-><init>(Lafoc;Laffb;Lbnna;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lafoc;->m:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Laoxa;Lbnna;Laveh;)V
    .locals 4

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lafoc;->m(Laveh;)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lafoo;->a:Lafoo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p3, v0}, Lafoc;->f(Lafoo;Lbnna;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laoxa;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    iget-object p3, p1, Laoxa;->c:Laoxk;

    .line 20
    .line 21
    iget-object v0, p3, Laoxk;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Laoxk;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p3, p3, Laoxk;->e:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    iget-object p3, p1, Laoxa;->c:Laoxk;

    .line 36
    .line 37
    iget-object v0, p3, Laoxk;->i:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Laoxk;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p3, p3, Laoxk;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Laoxa;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Laoxa;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p3, v0, v1}, Laffb;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Laoxa;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1}, Laoxa;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Laoxa;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Laoxa;->c:Laoxk;

    .line 72
    .line 73
    iget-object v3, v2, Laoxk;->d:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Laoxk;->b()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, v2, Laoxk;->d:Ljava/lang/Boolean;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_4
    invoke-virtual {p1}, Laoxa;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p3, v0, v1, v3, v2}, Laffb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Laffb;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_0
    iget-object v0, p0, Lafoc;->m:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v1, Lafnu;

    .line 103
    .line 104
    invoke-direct {v1, p0, p3, p1, p2}, Lafnu;-><init>(Lafoc;Laffb;Laoxa;Lbnna;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final i(Lbnil;Lcbde;Lbnna;Laveh;)V
    .locals 3

    .line 1
    invoke-direct {p0, p4}, Lafoc;->m(Laveh;)V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lafoo;->a:Lafoo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p4, v0}, Lafoc;->f(Lafoo;Lbnna;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lafiy;->a:Lafiy;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p4, Lafiy;

    .line 16
    .line 17
    iget-object v0, p2, Lcbde;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p2, Lcbde;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p2, Lcbde;->d:Lcaav;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcaav;->a:Lcaav;

    .line 26
    .line 27
    :cond_1
    iget-object p2, p2, Lcbde;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p4, v0, v1, v2, p2}, Lafiy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcaav;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, p4

    .line 33
    :goto_0
    invoke-static {p1}, Laffb;->m(Lbnil;)Laffb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p4, p0, Lafoc;->m:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lafnt;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lafnt;-><init>(Lafoc;Laffb;Lafiy;Lbnna;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lafoc;->n(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lafoc;->n(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
