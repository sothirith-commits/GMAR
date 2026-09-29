.class public final Lbgaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfzd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfzq;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbhgt;

.field private final f:Lbgap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfzq;Ljava/util/Map;Ljava/util/concurrent/Executor;Lbhgt;Lbgap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgaf;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbgaf;->b:Lbfzq;

    .line 8
    .line 9
    iput-object p3, p0, Lbgaf;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lbgaf;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Lbgaf;->e:Lbhgt;

    .line 14
    .line 15
    iput-object p6, p0, Lbgaf;->f:Lbgap;

    .line 16
    return-void
.end method

.method private final e(Lbfzk;)Lfik;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lbfyw;

    .line 4
    .line 5
    iget-object v1, v0, Lbfyw;->g:Lbhgt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 15
    .line 16
    new-instance v1, Lfij;

    .line 17
    .line 18
    const-class v2, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lfij;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    iget-object v2, v0, Lbfyw;->b:Lfhb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lfjh;->e(Lfhb;)V

    .line 27
    .line 28
    iget-object v2, v0, Lbfyw;->d:Lbfzi;

    .line 29
    .line 30
    check-cast v2, Lbfyy;

    .line 31
    .line 32
    iget-object v3, v2, Lbfyy;->b:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-wide v4, v2, Lbfyy;->a:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v5, v3}, Lfjh;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    iget-object v0, v0, Lbfyw;->f:Lfhj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lfjh;->g(Lfhj;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Lbgaf;->g(Lbfzk;Lfjh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lfjh;->b()Lfji;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lfik;

    .line 52
    return-object p1
.end method

.method private final f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgaf;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object v0
.end method

.method private final g(Lbfzk;Lfjh;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lbfyw;

    .line 3
    .line 4
    iget-object v0, p1, Lbfyw;->i:Lbhpa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lfjh;->c(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lbfyw;->e:Lbhgt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    instance-of v1, p2, Lfiu;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    move-object v1, p2

    .line 38
    .line 39
    check-cast v1, Lfiu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, 0x7fffffffffffffffL

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Lfjh;->c:Lfrd;

    .line 61
    .line 62
    iput-wide v2, v0, Lfrd;->u:J

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    iput v1, v0, Lfrd;->v:I

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Cannot set Long.MAX_VALUE as the schedule override time"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    iget-object v1, p1, Lbfyw;->f:Lfhj;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lfhg;->b(Lfhj;Ljava/util/Map;)V

    .line 85
    .line 86
    iget-object v1, p1, Lbfyw;->l:Lbhgt;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lbgaf;->e:Lbhgt;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v2, Lbhhb;

    .line 101
    .line 102
    iget-object v2, v2, Lbhhb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Landroid/content/ComponentName;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, v0}, Lfhg;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lfhg;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v0}, Lfhg;->a(Ljava/util/Map;)Lfhj;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lfjh;->g(Lfhj;)V

    .line 134
    .line 135
    iget-object p1, p1, Lbfyw;->a:Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lbgaf;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    .line 145
    sget v1, Lbgaq;->c:I

    .line 146
    .line 147
    add-int/lit8 v0, v0, -0x72

    .line 148
    const/4 v1, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    const-string v0, "TikTokWorker#"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lfjh;->d(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method private final h(Lbfzk;Lbfzi;)Lfiv;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lbfyw;

    .line 4
    .line 5
    iget-object v1, v0, Lbfyw;->g:Lbhgt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 13
    .line 14
    check-cast p2, Lbfyy;

    .line 15
    .line 16
    iget-object v1, p2, Lbfyy;->b:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-class v2, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 19
    .line 20
    iget-wide v3, p2, Lbfyy;->a:J

    .line 21
    .line 22
    new-instance p2, Lfiu;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v2, v3, v4, v1}, Lfiu;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lbgaf;->g(Lbfzk;Lfjh;)V

    .line 29
    .line 30
    iget-object p1, v0, Lbfyw;->b:Lfhb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lfjh;->e(Lfhb;)V

    .line 34
    .line 35
    iget-object p1, v0, Lbfyw;->d:Lbfzi;

    .line 36
    .line 37
    check-cast p1, Lbfyy;

    .line 38
    .line 39
    iget-object v0, p1, Lbfyy;->b:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-wide v1, p1, Lbfyy;->a:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v2, v0}, Lfjh;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lfjh;->b()Lfji;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lfiv;

    .line 51
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgaf;->b:Lbfzq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbfzq;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lbgak;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbgak;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lbgaf;->f:Lbgap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lbgap;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgaf;->b:Lbfzq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbfzq;->b(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lbgam;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbgam;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lbgaf;->f:Lbgap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lbgap;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lbfzk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lbfyw;

    .line 12
    .line 13
    iget-object v2, v1, Lbfyw;->i:Lbhpa;

    .line 14
    .line 15
    sget v3, Lbgaq;->c:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbhpa;->k()Lbhum;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    const-string v5, "Tag "

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v6, Lbgaq;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lbfzx;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, " is reserved by AccountWorkManager."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lbfzx;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Lbhpa;->k()Lbhum;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v6, Lbgaq;->b:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    new-instance p1, Lbfzx;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, " is reserved by TikTokWorkManager."

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Lbfzx;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_3
    iget-object v3, v1, Lbfyw;->l:Lbhgt;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    iget-object v6, p0, Lbgaf;->a:Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    xor-int/2addr v4, v5

    .line 148
    .line 149
    const-string v6, "Default process must be targeted using shorthand \'\' empty string, not the package name."

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v6}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 153
    .line 154
    const-string v4, "You must depend upon //java/com/google/apps/tiktok/contrib/work/impl:multiprocess_module in order to use .setTargetProcess"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 158
    .line 159
    iget-object v0, p0, Lbgaf;->e:Lbhgt;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v0, Lbhhb;

    .line 166
    .line 167
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    const-string v4, "You must generate remote worker services using java/com/google/apps/tiktok/contrib/work/codegen/generated_remote_worker_service.bzl before targeting them by process name and include the service target in every scheduling process\'s dagger deps. Could not find [%s]"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4, v3}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    iget-object v0, v1, Lbfyw;->f:Lfhj;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lfhj;->b()Ljava/util/Map;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 193
    .line 194
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 195
    .line 196
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v3, v4}, Lbhpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    const-string v3, "You may not specify RemoteListenableWorker arguments at the same time as TikTok\'s targetProcess feature."

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 210
    .line 211
    :cond_4
    iget-object v0, v1, Lbfyw;->a:Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0}, Lbgaf;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lbgaq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    new-instance v1, Lbhud;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v0}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    new-instance v0, Lbfyv;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p1}, Lbfyv;-><init>(Lbfzk;)V

    .line 230
    .line 231
    new-instance p1, Lbhtq;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v2, v1}, Lbhtq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lbfzg;->c(Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lbfzg;->e()Lbfzk;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    iget-object v0, p0, Lbgaf;->f:Lbgap;

    .line 244
    move-object v1, p1

    .line 245
    .line 246
    check-cast v1, Lbfyw;

    .line 247
    .line 248
    iget-object v2, v1, Lbfyw;->i:Lbhpa;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lbgaq;->a(Ljava/util/Set;)Lbhpa;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v1, Lbfyw;->g:Lbhgt;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 270
    move-result v3

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 274
    .line 275
    iget-object v1, v1, Lbfyw;->h:Lbhgt;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 285
    move-result v3

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 292
    move-result v3

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    check-cast v3, Lbfyx;

    .line 302
    .line 303
    iget-object v3, v3, Lbfyx;->a:Lbfzi;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v3}, Lbgaf;->h(Lbfzk;Lbfzi;)Lfiv;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    iget-object v2, p0, Lbgaf;->b:Lbfzq;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    check-cast v3, Lbfyz;

    .line 319
    .line 320
    iget-object v3, v3, Lbfyz;->a:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    check-cast v1, Lbfyz;

    .line 327
    .line 328
    iget v1, v1, Lbfyz;->b:I

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v3, v1, p1}, Lbfzq;->e(Ljava/lang/String;ILfiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    new-instance v2, Lbgad;

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, p1}, Lbgad;-><init>(Lfiv;)V

    .line 338
    .line 339
    sget-object p1, Lbimx;->a:Lbimx;

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2, p1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    .line 348
    :cond_5
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 349
    move-result v3

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 356
    move-result v1

    .line 357
    xor-int/2addr v1, v5

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    check-cast v1, Lbfyx;

    .line 367
    .line 368
    iget-object v1, v1, Lbfyx;->a:Lbfzi;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, p1, v1}, Lbgaf;->h(Lbfzk;Lbfzi;)Lfiv;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    iget-object v1, p0, Lbgaf;->b:Lbfzq;

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, p1}, Lbfzq;->c(Lfji;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    new-instance v2, Lbgae;

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, p1}, Lbgae;-><init>(Lfiv;)V

    .line 387
    .line 388
    sget-object p1, Lbimx;->a:Lbimx;

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2, p1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    .line 397
    :cond_6
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 398
    move-result v3

    .line 399
    xor-int/2addr v3, v5

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 403
    .line 404
    iget-object v1, v1, Lbfyw;->h:Lbhgt;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 408
    move-result v3

    .line 409
    .line 410
    if-eqz v3, :cond_9

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 414
    move-result v2

    .line 415
    xor-int/2addr v2, v5

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 422
    move-result v2

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, p1}, Lbgaf;->e(Lbfzk;)Lfik;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    iget-object v2, p0, Lbgaf;->b:Lbfzq;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    check-cast v3, Lbfyz;

    .line 438
    .line 439
    iget-object v3, v3, Lbfyz;->a:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    check-cast v1, Lbfyz;

    .line 446
    .line 447
    iget v1, v1, Lbfyz;->b:I

    .line 448
    .line 449
    add-int/lit8 v1, v1, -0x1

    .line 450
    .line 451
    if-eqz v1, :cond_8

    .line 452
    .line 453
    if-ne v1, v5, :cond_7

    .line 454
    const/4 v5, 0x2

    .line 455
    goto :goto_2

    .line 456
    .line 457
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    const-string v0, "One-time unique work does not support ExistingPeriodicWorkPolicy UPDATE. Use CANCEL_AND_REENQUEUE or KEEP instead"

    .line 460
    .line 461
    .line 462
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    throw p1

    .line 464
    .line 465
    .line 466
    :cond_8
    :goto_2
    invoke-interface {v2, v3, v5, p1}, Lbfzq;->f(Ljava/lang/String;ILfik;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    new-instance v2, Lbgaa;

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, p1}, Lbgaa;-><init>(Lfik;)V

    .line 473
    .line 474
    sget-object p1, Lbimx;->a:Lbimx;

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v2, p1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    move-result-object p1

    .line 479
    goto :goto_3

    .line 480
    .line 481
    .line 482
    :cond_9
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 483
    move-result v2

    .line 484
    xor-int/2addr v2, v5

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 491
    move-result v1

    .line 492
    xor-int/2addr v1, v5

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 496
    .line 497
    .line 498
    invoke-direct {p0, p1}, Lbgaf;->e(Lbfzk;)Lfik;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    iget-object v1, p0, Lbgaf;->b:Lbfzq;

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, p1}, Lbfzq;->c(Lfji;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    new-instance v2, Lbgab;

    .line 508
    .line 509
    .line 510
    invoke-direct {v2, p1}, Lbgab;-><init>(Lfik;)V

    .line 511
    .line 512
    sget-object p1, Lbimx;->a:Lbimx;

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v2, p1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    move-result-object p1

    .line 517
    .line 518
    :goto_3
    new-instance v1, Lbgal;

    .line 519
    .line 520
    .line 521
    invoke-direct {v1}, Lbgal;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, p1, v1}, Lbgap;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    move-result-object p1

    .line 526
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lfjg;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcjbo;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lfjg;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    iget-object p1, p0, Lbgaf;->b:Lbfzq;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbfzq;->d(Lfjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lbgac;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lbgac;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lbgaf;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
