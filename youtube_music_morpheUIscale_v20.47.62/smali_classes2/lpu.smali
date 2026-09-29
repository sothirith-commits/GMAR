.class public final Llpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpi;
.implements Llpm;
.implements Lkch;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lmtm;

.field private final e:Lavdn;

.field private final f:Lawzr;

.field private final g:Llpn;

.field private final h:Lkci;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Llrk;

.field private final k:Lavqt;

.field private final l:Laijd;

.field private final m:Lawtc;

.field private final n:Lavcw;

.field private final o:Lcgzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/autooffline/AutoOfflineToggleController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llpu;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavdn;Lawzr;Llpn;Lkci;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;Llrk;Lavqt;Laijd;Lmtm;Lawtc;Lavcw;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llpu;->e:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Llpu;->f:Lawzr;

    .line 9
    .line 10
    iput-object p4, p0, Llpu;->g:Llpn;

    .line 11
    .line 12
    iput-object p5, p0, Llpu;->h:Lkci;

    .line 13
    .line 14
    iput-object p6, p0, Llpu;->i:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p7, p0, Llpu;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Llpu;->j:Llrk;

    .line 19
    .line 20
    iput-object p9, p0, Llpu;->k:Lavqt;

    .line 21
    .line 22
    iput-object p10, p0, Llpu;->l:Laijd;

    .line 23
    .line 24
    iput-object p11, p0, Llpu;->d:Lmtm;

    .line 25
    .line 26
    iput-object p12, p0, Llpu;->m:Lawtc;

    .line 27
    .line 28
    iput-object p13, p0, Llpu;->n:Lavcw;

    .line 29
    .line 30
    iput-object p14, p0, Llpu;->o:Lcgzl;

    .line 31
    .line 32
    return-void
.end method

.method private final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Llpu;->n:Lavcw;

    .line 2
    .line 3
    iget-object v1, p0, Llpu;->e:Lavdn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Llpp;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Llpp;-><init>(Llpu;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llpu;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Llpu;->g:Llpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Llpn;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Llpu;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Llpr;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Llpr;-><init>(Llpu;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Llpu;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Llpu;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Llpo;

    .line 32
    .line 33
    invoke-direct {v2}, Llpo;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Llpu;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Llps;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Llps;-><init>(Llpu;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpu;->h:Lkci;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkci;->a(Lkch;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llpu;->g:Llpn;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Llpn;->d(Llpm;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llpu;->l:Laijd;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpu;->g:Llpn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llpn;->g(Llpm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llpu;->l:Laijd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llpu;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llpu;->l:Laijd;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljqf;

    .line 10
    .line 11
    const-string v2, "PPSDST"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljqf;-><init>(Lj$/util/Optional;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Llpu;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Llpu;->e:Lavdn;

    .line 2
    .line 3
    iget-object v1, p0, Llpu;->i:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Llpv;->a(Lavdn;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llpu;->o:Lcgzl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcgzl;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Llpu;->m:Lawtc;

    .line 29
    .line 30
    sget-object v1, Lbvvh;->a:Lbvvh;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbvvg;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lbvvg;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v2, Lbvvh;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    iput v3, v2, Lbvvh;->c:I

    .line 47
    .line 48
    iget v4, v2, Lbvvh;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v2, Lbvvh;->b:I

    .line 53
    .line 54
    invoke-static {}, Lkia;->u()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lbvvg;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v4, Lbvvh;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v5, v4, Lbvvh;->b:I

    .line 69
    .line 70
    or-int/2addr v3, v5

    .line 71
    iput v3, v4, Lbvvh;->b:I

    .line 72
    .line 73
    iput-object v2, v4, Lbvvh;->d:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lbvvf;->b:Lbvvf;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbvve;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Lbvve;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v3, Lbvvf;

    .line 89
    .line 90
    iget v4, v3, Lbvvf;->c:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    iput v4, v3, Lbvvf;->c:I

    .line 95
    .line 96
    const/4 v4, -0x6

    .line 97
    iput v4, v3, Lbvvf;->d:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lbvvg;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v3, Lbvvh;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbvvf;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Lbvvh;->e:Lbvvf;

    .line 116
    .line 117
    iget v2, v3, Lbvvh;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x4

    .line 120
    .line 121
    iput v2, v3, Lbvvh;->b:I

    .line 122
    .line 123
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbvvh;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lawtc;->a(Lbvvh;)Lchxb;
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object v7, v0

    .line 135
    sget-object v0, Llpu;->a:Lbhvc;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 142
    .line 143
    const-string v2, "AutoOfflineToggleCtlr"

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v5, 0x119

    .line 150
    .line 151
    const-string v6, "AutoOfflineToggleController.java"

    .line 152
    .line 153
    const-string v2, "Failure when cancelling smart downloads."

    .line 154
    .line 155
    const-string v3, "com/google/android/apps/youtube/music/offline/autooffline/AutoOfflineToggleController"

    .line 156
    .line 157
    const-string v4, "cancelAutoOffline"

    .line 158
    .line 159
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Llpu;->k:Lavqt;

    .line 164
    .line 165
    iget-object v1, p0, Llpu;->f:Lawzr;

    .line 166
    .line 167
    invoke-interface {v1}, Lawzr;->v()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Lavqt;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Llpu;->h:Lkci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkci;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llpu;->i:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object v1, p0, Llpu;->e:Lavdn;

    .line 12
    .line 13
    invoke-static {v0, v1}, Llpv;->b(Landroid/content/SharedPreferences;Lavdn;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Llpu;->o:Lcgzl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcgzl;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Llpu;->m:Lawtc;

    .line 33
    .line 34
    sget-object v2, Lbvvh;->a:Lbvvh;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbvvg;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lbvvg;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v3, Lbvvh;

    .line 48
    .line 49
    iput v1, v3, Lbvvh;->c:I

    .line 50
    .line 51
    iget v4, v3, Lbvvh;->b:I

    .line 52
    .line 53
    or-int/2addr v4, v1

    .line 54
    iput v4, v3, Lbvvh;->b:I

    .line 55
    .line 56
    invoke-static {}, Lkia;->u()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lbvvg;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v4, Lbvvh;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v5, v4, Lbvvh;->b:I

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    iput v5, v4, Lbvvh;->b:I

    .line 75
    .line 76
    iput-object v3, v4, Lbvvh;->d:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lbvvf;->b:Lbvvf;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbvve;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lbvve;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v4, Lbvvf;

    .line 92
    .line 93
    iget v5, v4, Lbvvf;->c:I

    .line 94
    .line 95
    or-int/2addr v1, v5

    .line 96
    iput v1, v4, Lbvvf;->c:I

    .line 97
    .line 98
    const/4 v1, -0x6

    .line 99
    iput v1, v4, Lbvvf;->d:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Lbvvg;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v1, Lbvvh;

    .line 107
    .line 108
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lbvvf;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Lbvvh;->e:Lbvvf;

    .line 118
    .line 119
    iget v3, v1, Lbvvh;->b:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x4

    .line 122
    .line 123
    iput v3, v1, Lbvvh;->b:I

    .line 124
    .line 125
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbvvh;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lawtc;->a(Lbvvh;)Lchxb;
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object v7, v0

    .line 137
    sget-object v0, Llpu;->a:Lbhvc;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 144
    .line 145
    const-string v2, "AutoOfflineToggleCtlr"

    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v5, 0xf8

    .line 152
    .line 153
    const-string v6, "AutoOfflineToggleController.java"

    .line 154
    .line 155
    const-string v2, "Failure when running smart downloads."

    .line 156
    .line 157
    const-string v3, "com/google/android/apps/youtube/music/offline/autooffline/AutoOfflineToggleController"

    .line 158
    .line 159
    const-string v4, "maybeRunAutoOffline"

    .line 160
    .line 161
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Llpu;->j:Llrk;

    .line 166
    .line 167
    iget-object v2, p0, Llpu;->f:Lawzr;

    .line 168
    .line 169
    invoke-interface {v2}, Lawzr;->v()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v0, v1, v3, v2}, Llrk;->c(ZLjava/lang/String;Lawzr;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v0, p0, Llpu;->k:Lavqt;

    .line 180
    .line 181
    invoke-interface {v2}, Lawzr;->v()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lavqt;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void
.end method

.method public handleSdCardMountChangedEvent(Lajbo;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-direct {p0}, Llpu;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lavdn;Lkci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lavdn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpu;->e:Lavdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Llpu;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
