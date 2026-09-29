.class public final Laqts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laqvy;

.field public b:Z

.field public c:Laqvy;

.field public d:Z

.field public e:Laqwa;

.field private final f:Lca;

.field private final g:Landroid/content/Context;

.field private h:Laqvy;

.field private i:Z

.field private j:Z

.field private k:Laqwa;

.field private l:Laqwa;


# direct methods
.method public constructor <init>(Lca;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqts;->f:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Laqts;->g:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic B(Laqts;Ljava/lang/String;)Laqwa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laqts;->D(Ljava/lang/String;Laqvm;)Laqwa;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final C(Laqvm;)Laqvm;
    .locals 2

    .line 1
    iget-object v0, p0, Laqts;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Laqwj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqwj;

    .line 10
    .line 11
    invoke-interface {v0}, Laqwj;->fE()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laqvm;->d(Ljava/util/Set;)Laqvm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final D(Ljava/lang/String;Laqvm;)Laqwa;
    .locals 8

    .line 1
    invoke-static {}, Laquk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Laqvl;->a:Laqvm;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x133

    .line 15
    .line 16
    invoke-direct {p0, p2}, Laqts;->C(Laqvm;)Laqvm;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, p1, p2}, Laqxo;->i(ILjava/lang/String;Laqvm;)Laqvi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Laqts;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lathv;->aH(Landroid/content/Context;)Laqwf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Laqwf;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Laqwf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laqvm;

    .line 45
    .line 46
    invoke-static {v0, p2}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Laqwt;

    .line 55
    .line 56
    const/16 v7, 0x213

    .line 57
    .line 58
    const-string v5, "com/google/apps/tiktok/tracing/ActivityLifecycleTraceManager"

    .line 59
    .line 60
    const-string v6, "startNonLifecycleSpan"

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v2 .. v7}, Laqwt;->c(Ljava/lang/String;Laqvm;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    move-object v3, p1

    .line 69
    const-string p1, "startNonLifecycleSpan"

    .line 70
    .line 71
    const/16 p2, 0x215

    .line 72
    .line 73
    const-string v1, "com/google/apps/tiktok/tracing/ActivityLifecycleTraceManager"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1, p1, p2}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqts;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final F(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {}, Laquk;->b()Laqvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laqts;->c:Laqvy;

    .line 6
    .line 7
    sget-wide v0, Laqxf;->a:J

    .line 8
    .line 9
    invoke-static {p3}, Laqxf;->p(Landroid/content/Intent;)Laqvy;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Laqvt;->a:Laqvm;

    .line 14
    .line 15
    invoke-static {}, Laqvm;->b()Laqvk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Laqvt;->c:Lathv;

    .line 20
    .line 21
    new-instance v3, Laqto;

    .line 22
    .line 23
    invoke-direct {v3}, Laqto;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Laqvk;->a(Lathv;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Laqvm;

    .line 30
    .line 31
    invoke-virtual {v1}, Laqvm;->f()Laqvm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, Laquk;->g(Laqvy;)Laqvy;

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Laqts;->a:Laqvy;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Laqts;->C(Laqvm;)Laqvm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p3, p0, Laqts;->a:Laqvy;

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-static {p3}, Laquk;->g(Laqvy;)Laqvy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Laqts;->C(Laqvm;)Laqvm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Laquk;->v()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput-boolean p3, p0, Laqts;->j:Z

    .line 70
    .line 71
    invoke-static {}, Lathv;->aK()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-static {}, Laquk;->f()Laqvy;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iput-object p3, p0, Laqts;->k:Laqwa;

    .line 84
    .line 85
    invoke-static {p3}, Laquk;->g(Laqvy;)Laqvy;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Laqts;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p3, Laqvs;->h:Laqvs;

    .line 93
    .line 94
    invoke-static {p3}, Laqvt;->a(Laqvs;)Laqvm;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {v1, p3}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p1, p3}, Laqxo;->g(Ljava/lang/String;Laqvm;)Laqvi;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Laqts;->l:Laqwa;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p3, p0, Laqts;->g:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p3}, Lathv;->aH(Landroid/content/Context;)Laqwf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p0, p1}, Laqts;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object p1, Laqvs;->h:Laqvs;

    .line 120
    .line 121
    invoke-static {p1}, Laqvt;->a(Laqvs;)Laqvm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v3, "intentTrace"

    .line 133
    .line 134
    const/16 v4, 0x81

    .line 135
    .line 136
    const-string v2, "com/google/apps/tiktok/tracing/ActivityLifecycleTraceManager"

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Laqwf;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laqvm;)Laqvb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Laqts;->k:Laqwa;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Laqts;->C(Laqvm;)Laqvm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-static {}, Laquk;->b()Laqvy;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Laqts;->a:Laqvy;

    .line 157
    .line 158
    move-object p1, v0

    .line 159
    :goto_1
    invoke-direct {p0, p2}, Laqts;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object p3, Laqvs;->b:Laqvs;

    .line 164
    .line 165
    invoke-static {p3}, Laqvt;->a(Laqvs;)Laqvm;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p1, p3}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p2, p1}, Laqxo;->g(Ljava/lang/String;Laqvm;)Laqvi;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Laqts;->e:Laqwa;

    .line 178
    .line 179
    new-instance p1, Lalur;

    .line 180
    .line 181
    const/16 p2, 0x14

    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqts;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laqts;->a:Laqvy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laqts;->i:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqts;->h:Laqvy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Laqts;->a:Laqvy;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Laqts;->h:Laqvy;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqts;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laqxf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Laqxf;->d:Laqwa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sput-object v2, Laqxf;->d:Laqwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Laqts;->b:Z

    .line 19
    .line 20
    iput-object v1, p0, Laqts;->a:Laqvy;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqts;->e:Laqwa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Expected lifecycleStepSpan to be null but was: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method


# virtual methods
.method public final A()Laqwa;
    .locals 2

    .line 1
    sget-object v0, Laqvl;->a:Laqvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onSaveInstanceState"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Laqts;->q(Ljava/lang/String;Laqvm;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laqtq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Laqtq;-><init>(Laqts;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final a()Laqwa;
    .locals 4

    .line 1
    sget-object v0, Laqtw;->a:Laqvm;

    .line 2
    .line 3
    const-string v0, "finish"

    .line 4
    .line 5
    sget-object v1, Laqtw;->a:Laqvm;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Laqts;->D(Ljava/lang/String;Laqvm;)Laqwa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Laquk;->b()Laqvy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laqts;->h:Laqvy;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Laqxf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sput-object v1, Laqxf;->d:Laqwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    new-instance v2, Laqtq;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v1, v3}, Laqtq;-><init>(Laqwa;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Laqtn;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v0, v2, v3}, Laqtn;-><init>(Laqwa;Laqwa;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
.end method

.method public final b()Laqwa;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqts;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAttachedToWindow"

    .line 5
    .line 6
    invoke-static {p0, v0}, Laqts;->B(Laqts;Ljava/lang/String;)Laqwa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()Laqwa;
    .locals 4

    .line 1
    invoke-direct {p0}, Laqts;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Back pressed"

    .line 5
    .line 6
    invoke-static {p0, v0}, Laqts;->B(Laqts;Ljava/lang/String;)Laqwa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Laquk;->k()Laqwa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Laqtn;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, v1, v3}, Laqtn;-><init>(Laqwa;Laqwa;I)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final d()Laqwa;
    .locals 2

    .line 1
    invoke-direct {p0}, Laqts;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqvs;->g:Laqvs;

    .line 5
    .line 6
    invoke-static {v0}, Laqvt;->a(Laqvs;)Laqvm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onDestroy"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Laqts;->q(Ljava/lang/String;Laqvm;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laqtq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Laqtq;-><init>(Laqts;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Landroid/content/Intent;)Laqwa;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Reintenting into"

    .line 5
    .line 6
    const-string v1, "onNewIntent"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Laqts;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Laqtr;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Laqtr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final f()Laqwa;
    .locals 2

    .line 1
    invoke-direct {p0}, Laqts;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqvs;->e:Laqvs;

    .line 5
    .line 6
    invoke-static {v0}, Laqvt;->a(Laqvs;)Laqvm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onPause"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Laqts;->q(Ljava/lang/String;Laqvm;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laqtq;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Laqtq;-><init>(Laqts;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g()Laqwa;
    .locals 2

    .line 1
    invoke-static {}, Laquk;->b()Laqvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laqts;->c:Laqvy;

    .line 6
    .line 7
    iget-object v0, p0, Laqts;->a:Laqvy;

    .line 8
    .line 9
    invoke-static {v0}, Laquk;->g(Laqvy;)Laqvy;

    .line 10
    .line 11
    .line 12
    const-string v0, "onPostResume"

    .line 13
    .line 14
    invoke-static {p0, v0}, Laqts;->B(Laqts;Ljava/lang/String;)Laqwa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laqtp;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Laqtp;-><init>(Laqwa;Laqts;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final h()Laqwa;
    .locals 2

    .line 1
    invoke-direct {p0}, Laqts;->G()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqvl;->a:Laqvm;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "onRestart"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laqts;->q(Ljava/lang/String;Laqvm;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laqtr;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Laqtr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final i()Laqwa;
    .locals 2

    .line 1
    invoke-direct {p0}, Laqts;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqts;->I()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Laqvs;->d:Laqvs;

    .line 8
    .line 9
    invoke-static {v0}, Laqvt;->a(Laqvs;)Laqvm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onResume"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Laqts;->q(Ljava/lang/String;Laqvm;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laqtr;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Laqtr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final j()Laqwa;
    .locals 2

    .line 1
    invoke-direct {p0}, Laqts;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqts;->I()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Laqvs;->c:Laqvs;

    .line 8
    .line 9
    invoke-static {v0}, Laqvt;->a(Laqvs;)Laqvm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onStart"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Laqts;->q(Ljava/lang/String;Laqvm;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laqtr;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Laqtr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final k()Laqwa;
    .locals 2

    .line 1
    invoke-direct {p0}, Laqts;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqvs;->f:Laqvs;

    .line 5
    .line 6
    invoke-static {v0}, Laqvt;->a(Laqvs;)Laqvm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onStop"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Laqts;->q(Ljava/lang/String;Laqvm;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laqtq;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Laqtq;-><init>(Laqts;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final l()Laqwa;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqts;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSupportNavigateUp"

    .line 5
    .line 6
    invoke-static {p0, v0}, Laqts;->B(Laqts;Ljava/lang/String;)Laqwa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final m()Laqwa;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqts;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onUserInteraction"

    .line 5
    .line 6
    invoke-static {p0, v0}, Laqts;->B(Laqts;Ljava/lang/String;)Laqwa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqts;->f:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laqts;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lathv;->aH(Landroid/content/Context;)Laqwf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Laqwe;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Laqwe;-><init>(Laqwf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lct;->ah(Laqwe;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o(Lbxe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxe;->Companion:Lbxd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbxe;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Unknown lifecycle: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laqts;->r()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean p1, p0, Laqts;->d:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Laqts;->r()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Laqts;->d:Z

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqts;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Laqts;->f:Lca;

    .line 5
    .line 6
    invoke-virtual {v0}, Lca;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laqts;->a:Laqvy;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Laqvm;)V
    .locals 9

    .line 1
    invoke-static {}, Laquk;->b()Laqvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laqts;->c:Laqvy;

    .line 6
    .line 7
    sget-object v0, Laqvt;->a:Laqvm;

    .line 8
    .line 9
    invoke-static {v0, p2}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Laqts;->a:Laqvy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Laquk;->g(Laqvy;)Laqvy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Laqts;->C(Laqvm;)Laqvm;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Laquk;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Laqts;->j:Z

    .line 33
    .line 34
    invoke-static {}, Laquk;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Laqts;->g:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lathv;->aH(Landroid/content/Context;)Laqwf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ": "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v1, Laqwf;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v1, Laqwf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Laqvm;

    .line 89
    .line 90
    invoke-static {v2, p2}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v1, v1, Laqwf;->a:I

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Laqwt;

    .line 101
    .line 102
    const-string v7, "startLifecycleStepSpan"

    .line 103
    .line 104
    const/16 v8, 0x1af

    .line 105
    .line 106
    const-string v6, "com/google/apps/tiktok/tracing/ActivityLifecycleTraceManager"

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v8}, Laqwt;->c(Ljava/lang/String;Laqvm;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Laqts;->k:Laqwa;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2}, Laqts;->C(Laqvm;)Laqvm;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_0
    invoke-static {}, Laquk;->b()Laqvy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Laqts;->a:Laqvy;

    .line 127
    .line 128
    :goto_1
    invoke-direct {p0, p1}, Laqts;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p2}, Laqxo;->g(Ljava/lang/String;Laqvm;)Laqvi;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Laqts;->e:Laqwa;

    .line 137
    .line 138
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqts;->e:Laqwa;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Laqwa;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laqts;->e:Laqwa;

    .line 10
    .line 11
    iget-boolean v1, p0, Laqts;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Laqts;->j:Z

    .line 17
    .line 18
    invoke-static {}, Laquk;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laqts;->l:Laqwa;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Laqwa;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Laqts;->l:Laqwa;

    .line 29
    .line 30
    iget-object v1, p0, Laqts;->k:Laqwa;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Laqwa;->close()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Laqts;->k:Laqwa;

    .line 38
    .line 39
    iget-object v1, p0, Laqts;->c:Laqvy;

    .line 40
    .line 41
    invoke-static {v1}, Laquk;->g(Laqvy;)Laqvy;

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laqts;->c:Laqvy;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Required value was null."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final s()Laqwa;
    .locals 4

    .line 1
    invoke-direct {p0}, Laqts;->J()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqts;->G()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laqts;->I()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laqts;->a:Laqvy;

    .line 11
    .line 12
    const-string v1, "onActivityResult"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, Laqts;->B(Laqts;Ljava/lang/String;)Laqwa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Laquk;->b()Laqvy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Laqts;->a:Laqvy;

    .line 26
    .line 27
    invoke-static {v2}, Laquk;->g(Laqvy;)Laqvy;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Laqts;->B(Laqts;Ljava/lang/String;)Laqwa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Laqtn;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v0, v3}, Laqtn;-><init>(Laqwa;Laqvy;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final t()Laqwa;
    .locals 1

    .line 1
    const-string v0, "onConfigurationChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laqts;->B(Laqts;Ljava/lang/String;)Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Laqwa;
    .locals 3

    .line 1
    invoke-direct {p0}, Laqts;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqts;->f:Lca;

    .line 5
    .line 6
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "Intenting into"

    .line 14
    .line 15
    const-string v2, "onCreate"

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Laqts;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Laqtr;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Laqtr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final v()Laqwa;
    .locals 5

    .line 1
    invoke-static {}, Laquk;->j()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Laquk;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laqts;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lathv;->aH(Landroid/content/Context;)Laqwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ": onCreatePanelMenu"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "onCreatePanelMenuBegin"

    .line 40
    .line 41
    const/16 v3, 0x1ea

    .line 42
    .line 43
    const-string v4, "com/google/apps/tiktok/tracing/ActivityLifecycleTraceManager"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4, v2, v3}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Laqtr;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v0, v2}, Laqtr;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final w()Laqwa;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqts;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onOptionsItemSelected"

    .line 5
    .line 6
    invoke-static {p0, v0}, Laqts;->B(Laqts;Ljava/lang/String;)Laqwa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x()Laqwa;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqts;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPictureInPictureModeChanged"

    .line 5
    .line 6
    invoke-static {p0, v0}, Laqts;->B(Laqts;Ljava/lang/String;)Laqwa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final y()Laqwa;
    .locals 2

    .line 1
    invoke-direct {p0}, Laqts;->G()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqvl;->a:Laqvm;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "onPostCreate"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laqts;->q(Ljava/lang/String;Laqvm;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laqtr;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Laqtr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final z()Laqwa;
    .locals 1

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laqts;->B(Laqts;Ljava/lang/String;)Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
