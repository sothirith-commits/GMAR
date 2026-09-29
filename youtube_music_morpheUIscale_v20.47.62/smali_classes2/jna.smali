.class public final Ljna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowk;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lcgli;

.field public final c:Laijd;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Laoyh;

.field public final f:Laoza;

.field public final g:Lkmg;

.field public final h:Lcgzm;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laqka;

.field private final l:Lvsp;

.field private final m:Lkmh;

.field private final n:Lmvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/browse/PersistentBrowseService"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljna;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laoza;Lmvy;Laijd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Laoyh;Laqka;Lvsp;Lkmh;Lkmg;Lcgli;Lcgzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljna;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ljna;->f:Laoza;

    .line 12
    .line 13
    iput-object p2, p0, Ljna;->n:Lmvy;

    .line 14
    .line 15
    iput-object p3, p0, Ljna;->c:Laijd;

    .line 16
    .line 17
    iput-object p4, p0, Ljna;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Ljna;->e:Laoyh;

    .line 20
    .line 21
    iput-object p5, p0, Ljna;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Ljna;->k:Laqka;

    .line 24
    .line 25
    iput-object p8, p0, Ljna;->l:Lvsp;

    .line 26
    .line 27
    iput-object p9, p0, Ljna;->m:Lkmh;

    .line 28
    .line 29
    iput-object p10, p0, Ljna;->g:Lkmg;

    .line 30
    .line 31
    iput-object p11, p0, Ljna;->b:Lcgli;

    .line 32
    .line 33
    iput-object p12, p0, Ljna;->h:Lcgzm;

    .line 34
    .line 35
    return-void
.end method

.method private static h(Laozi;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laozi;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final i(Laozi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laozi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laozi;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laozi;->d:Lbmrv;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Laozi;->B:Lbujc;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MUSIC_HOME_CLIENT_AWARE_CONTINUATION_TOKEN_INSERT_DOWNLOADS_SHELF"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbarr;)Laour;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljna;->e(Lbarr;)Laozi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Laour;->a()Lbkpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbqpw;

    .line 6
    .line 7
    iget-object v0, v0, Lbqpw;->instance:Lbknt;

    .line 8
    .line 9
    check-cast v0, Lbqpx;

    .line 10
    .line 11
    iget-object v0, v0, Lbqpx;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljna;->j(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljna;->n:Lmvy;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lmvy;->c(Laour;Laowj;Lavic;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljmx;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Ljmx;-><init>(Lavic;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Ljna;->g(Laour;Laowj;Lavic;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Laozi;Laokd;Ljgy;)Ljhd;
    .locals 3

    .line 1
    check-cast p3, Ljel;

    .line 2
    .line 3
    iget-object p3, p3, Ljel;->a:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Laihu;->bd:Laihu;

    .line 16
    .line 17
    invoke-interface {p3, v0}, Laqse;->a(Laihu;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Ljna;->c:Laijd;

    .line 22
    .line 23
    new-instance v0, Lkdw;

    .line 24
    .line 25
    invoke-direct {v0}, Lkdw;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Laoro;->y()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    invoke-static {p1}, Ljna;->i(Laozi;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljna;->h(Laozi;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    :cond_1
    iget-object p3, p2, Laokd;->a:Lbqqb;

    .line 51
    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    invoke-static {p1}, Ljnb;->a(Laozi;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v1, p3, Lbqqb;->o:I

    .line 66
    .line 67
    if-gtz v1, :cond_3

    .line 68
    .line 69
    iget p3, p3, Lbqqb;->p:I

    .line 70
    .line 71
    if-gtz p3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p3, p0, Ljna;->e:Laoyh;

    .line 75
    .line 76
    invoke-virtual {p3}, Lanox;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p3, 0x1

    .line 84
    move v0, p3

    .line 85
    :goto_1
    iget-object p3, p0, Ljna;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    new-instance v1, Ljmm;

    .line 88
    .line 89
    invoke-direct {v1, p0, p2, p1, v0}, Ljmm;-><init>(Ljna;Laokd;Laozi;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p3, p0, Ljna;->h:Lcgzm;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcgzm;->x()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget-object p3, p0, Ljna;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    new-instance v1, Ljmn;

    .line 106
    .line 107
    invoke-direct {v1, p0, p2}, Ljmn;-><init>(Ljna;Laokd;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object p3, p0, Ljna;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-static {p1}, Ljnb;->a(Laozi;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Ljna;->l:Lvsp;

    .line 128
    .line 129
    invoke-static {}, Ljha;->f()Ljgz;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {p3, v1, v2}, Ljgz;->b(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljgz;->e(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljgz;->a()Ljha;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p3, Ljeo;

    .line 152
    .line 153
    invoke-direct {p3, p2, p1}, Ljeo;-><init>(Laokd;Ljha;)V

    .line 154
    .line 155
    .line 156
    return-object p3
.end method

.method public final e(Lbarr;)Laozi;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljna;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljna;->n:Lmvy;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmvy;->d(Lbarr;)Laozi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Ljna;->f:Laoza;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laoza;->d(Lbarr;)Laozi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f(Laozi;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 11

    .line 1
    invoke-virtual {p1}, Laoro;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-static {p1}, Ljna;->i(Laozi;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljna;->h(Laozi;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljnb;->a(Laozi;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ljna;->c:Laijd;

    .line 28
    .line 29
    new-instance v3, Lkdp;

    .line 30
    .line 31
    invoke-direct {v3}, Lkdp;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Laihu;->be:Laihu;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Laqse;->a(Laihu;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Ljna;->e:Laoyh;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lanox;->e(Ljava/lang/String;)Lanpa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lkdo;

    .line 59
    .line 60
    invoke-direct {v3}, Lkdo;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v2, Laihu;->bf:Laihu;

    .line 77
    .line 78
    invoke-interface {p3, v2}, Laqse;->a(Laihu;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Lanpa;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    iget-object p3, v1, Lanpa;->a:Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    new-instance v0, Laokd;

    .line 91
    .line 92
    check-cast p3, Lbqqb;

    .line 93
    .line 94
    invoke-direct {v0, p3}, Laokd;-><init>(Lbqqb;)V

    .line 95
    .line 96
    .line 97
    iget-wide v3, v1, Lanpa;->c:J

    .line 98
    .line 99
    invoke-static {}, Ljha;->f()Ljgz;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, v3, v4}, Ljgz;->b(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v2}, Ljgz;->d(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lanpf;->c:Lanpf;

    .line 110
    .line 111
    invoke-virtual {v1}, Lanpa;->a()Lanpf;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v3, v4, :cond_3

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    :goto_0
    invoke-virtual {p3, v3}, Ljgz;->f(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljgz;->a()Ljha;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljeo;

    .line 131
    .line 132
    invoke-direct {p2, v0, p3}, Ljeo;-><init>(Laokd;Ljha;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p3, p0, Ljna;->m:Lkmh;

    .line 140
    .line 141
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 142
    .line 143
    iget-object v0, v0, Lbqqb;->c:Lbqvb;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    sget-object v0, Lbqvb;->a:Lbqvb;

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p3, v0}, Lkmh;->b(Lbqvb;)V

    .line 150
    .line 151
    .line 152
    move-object v0, p2

    .line 153
    :cond_5
    sget-object p2, Lbuyi;->a:Lbuyi;

    .line 154
    .line 155
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lbuyh;

    .line 160
    .line 161
    iget-object p3, p1, Laozi;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const v4, -0x372656e6

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    const/4 v6, 0x2

    .line 172
    if-eq v3, v4, :cond_7

    .line 173
    .line 174
    const v4, 0xdb434b8

    .line 175
    .line 176
    .line 177
    if-eq v3, v4, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const-string v3, "FEmusic_home"

    .line 181
    .line 182
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_8

    .line 187
    .line 188
    move p3, v6

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const-string v3, "FEmusic_library_landing"

    .line 191
    .line 192
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_8

    .line 197
    .line 198
    move p3, v5

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    :goto_1
    move p3, v2

    .line 201
    :goto_2
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v3, p2, Lbuyh;->instance:Lbknt;

    .line 205
    .line 206
    check-cast v3, Lbuyi;

    .line 207
    .line 208
    add-int/lit8 p3, p3, -0x1

    .line 209
    .line 210
    iput p3, v3, Lbuyi;->d:I

    .line 211
    .line 212
    iget p3, v3, Lbuyi;->b:I

    .line 213
    .line 214
    or-int/2addr p3, v6

    .line 215
    iput p3, v3, Lbuyi;->b:I

    .line 216
    .line 217
    iget p1, p1, Laozi;->F:I

    .line 218
    .line 219
    add-int/lit8 p3, p1, -0x1

    .line 220
    .line 221
    if-eqz p1, :cond_18

    .line 222
    .line 223
    const/4 p1, 0x6

    .line 224
    const/4 v3, 0x4

    .line 225
    if-eq p3, p1, :cond_a

    .line 226
    .line 227
    const/4 p1, 0x7

    .line 228
    if-eq p3, p1, :cond_9

    .line 229
    .line 230
    move p1, v2

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    move p1, v3

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    move p1, v6

    .line 235
    :goto_3
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object p3, p2, Lbuyh;->instance:Lbknt;

    .line 239
    .line 240
    check-cast p3, Lbuyi;

    .line 241
    .line 242
    add-int/lit8 p1, p1, -0x1

    .line 243
    .line 244
    iput p1, p3, Lbuyi;->c:I

    .line 245
    .line 246
    iget p1, p3, Lbuyi;->b:I

    .line 247
    .line 248
    or-int/2addr p1, v2

    .line 249
    iput p1, p3, Lbuyi;->b:I

    .line 250
    .line 251
    invoke-virtual {v1}, Lanpa;->a()Lanpf;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lanpf;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eq p1, v2, :cond_e

    .line 260
    .line 261
    if-eq p1, v6, :cond_d

    .line 262
    .line 263
    if-eq p1, v5, :cond_c

    .line 264
    .line 265
    if-eq p1, v3, :cond_b

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    move v2, v6

    .line 269
    goto :goto_4

    .line 270
    :cond_c
    const/4 v2, 0x5

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    move v2, v3

    .line 273
    goto :goto_4

    .line 274
    :cond_e
    move v2, v5

    .line 275
    :goto_4
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p2, Lbuyh;->instance:Lbknt;

    .line 279
    .line 280
    check-cast p1, Lbuyi;

    .line 281
    .line 282
    add-int/lit8 v2, v2, -0x1

    .line 283
    .line 284
    iput v2, p1, Lbuyi;->e:I

    .line 285
    .line 286
    iget p3, p1, Lbuyi;->b:I

    .line 287
    .line 288
    or-int/2addr p3, v3

    .line 289
    iput p3, p1, Lbuyi;->b:I

    .line 290
    .line 291
    invoke-virtual {v1}, Lanpa;->a()Lanpf;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object p3, Lanpf;->b:Lanpf;

    .line 296
    .line 297
    if-eq p1, p3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v1}, Lanpa;->a()Lanpf;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object p3, Lanpf;->c:Lanpf;

    .line 304
    .line 305
    if-eq p1, p3, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1}, Lanpa;->a()Lanpf;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object p3, Lanpf;->d:Lanpf;

    .line 312
    .line 313
    if-ne p1, p3, :cond_17

    .line 314
    .line 315
    :cond_f
    iget-object p1, v1, Lanpa;->a:Lcom/google/protobuf/MessageLite;

    .line 316
    .line 317
    iget-wide v1, v1, Lanpa;->c:J

    .line 318
    .line 319
    check-cast p1, Lbqqb;

    .line 320
    .line 321
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    const-wide/16 v3, 0x3e8

    .line 324
    .line 325
    div-long/2addr v1, v3

    .line 326
    const-wide/16 v5, 0x0

    .line 327
    .line 328
    cmp-long p3, v1, v5

    .line 329
    .line 330
    if-lez p3, :cond_17

    .line 331
    .line 332
    if-eqz p1, :cond_17

    .line 333
    .line 334
    iget-object p3, p0, Ljna;->l:Lvsp;

    .line 335
    .line 336
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    .line 338
    invoke-interface {p3}, Lvsp;->f()Lj$/time/Instant;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    div-long/2addr v7, v3

    .line 347
    iget p3, p1, Lbqqb;->p:I

    .line 348
    .line 349
    if-lez p3, :cond_14

    .line 350
    .line 351
    iget p1, p1, Lbqqb;->o:I

    .line 352
    .line 353
    if-nez p1, :cond_10

    .line 354
    .line 355
    move-wide v1, v5

    .line 356
    goto :goto_5

    .line 357
    :cond_10
    int-to-long v3, p1

    .line 358
    add-long/2addr v1, v3

    .line 359
    :goto_5
    cmp-long p1, v1, v5

    .line 360
    .line 361
    if-nez p1, :cond_11

    .line 362
    .line 363
    move-wide v3, v5

    .line 364
    goto :goto_6

    .line 365
    :cond_11
    sub-long v3, v1, v7

    .line 366
    .line 367
    :goto_6
    if-nez p1, :cond_12

    .line 368
    .line 369
    move-wide v1, v5

    .line 370
    goto :goto_7

    .line 371
    :cond_12
    int-to-long v9, p3

    .line 372
    add-long/2addr v1, v9

    .line 373
    :goto_7
    cmp-long p1, v1, v5

    .line 374
    .line 375
    if-nez p1, :cond_13

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_13
    sub-long v5, v1, v7

    .line 379
    .line 380
    :goto_8
    move-wide v1, v5

    .line 381
    move-wide v5, v3

    .line 382
    goto :goto_a

    .line 383
    :cond_14
    iget p1, p1, Lbqqb;->o:I

    .line 384
    .line 385
    if-nez p1, :cond_15

    .line 386
    .line 387
    move-wide v1, v5

    .line 388
    goto :goto_9

    .line 389
    :cond_15
    int-to-long v3, p1

    .line 390
    add-long/2addr v1, v3

    .line 391
    :goto_9
    cmp-long p1, v1, v5

    .line 392
    .line 393
    if-nez p1, :cond_16

    .line 394
    .line 395
    move-wide v1, v5

    .line 396
    goto :goto_a

    .line 397
    :cond_16
    sub-long/2addr v1, v7

    .line 398
    :goto_a
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object p1, p2, Lbuyh;->instance:Lbknt;

    .line 402
    .line 403
    check-cast p1, Lbuyi;

    .line 404
    .line 405
    iget p3, p1, Lbuyi;->b:I

    .line 406
    .line 407
    or-int/lit8 p3, p3, 0x8

    .line 408
    .line 409
    iput p3, p1, Lbuyi;->b:I

    .line 410
    .line 411
    long-to-int p3, v5

    .line 412
    iput p3, p1, Lbuyi;->f:I

    .line 413
    .line 414
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object p1, p2, Lbuyh;->instance:Lbknt;

    .line 418
    .line 419
    check-cast p1, Lbuyi;

    .line 420
    .line 421
    iget p3, p1, Lbuyi;->b:I

    .line 422
    .line 423
    or-int/lit8 p3, p3, 0x10

    .line 424
    .line 425
    iput p3, p1, Lbuyi;->b:I

    .line 426
    .line 427
    long-to-int p3, v1

    .line 428
    iput p3, p1, Lbuyi;->g:I

    .line 429
    .line 430
    :cond_17
    sget-object p1, Lbqvo;->a:Lbqvo;

    .line 431
    .line 432
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lbqvm;

    .line 437
    .line 438
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object p3, p1, Lbqvm;->instance:Lbknt;

    .line 442
    .line 443
    check-cast p3, Lbqvo;

    .line 444
    .line 445
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    check-cast p2, Lbuyi;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object p2, p3, Lbqvo;->d:Ljava/lang/Object;

    .line 455
    .line 456
    const/16 p2, 0x9a

    .line 457
    .line 458
    iput p2, p3, Lbqvo;->c:I

    .line 459
    .line 460
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lbqvo;

    .line 465
    .line 466
    iget-object p2, p0, Ljna;->k:Laqka;

    .line 467
    .line 468
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_18
    const/4 p1, 0x0

    .line 476
    throw p1

    .line 477
    :cond_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1
.end method

.method public final g(Laour;Laowj;Lavic;)V
    .locals 3

    .line 1
    check-cast p1, Laozi;

    .line 2
    .line 3
    new-instance v0, Ljmu;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljmu;-><init>(Ljna;Laozi;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljna;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljmv;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2, p1}, Ljmv;-><init>(Ljna;Laowj;Laozi;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljmy;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljmy;-><init>(Lavic;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Ljna;->j:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lbgug;->i(Lbinr;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
