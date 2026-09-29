.class public final Lbgoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgrl;

.field public b:Z

.field public c:Lbgrl;

.field public d:Z

.field public e:Lbgrn;

.field private final f:Ldh;

.field private final g:Landroid/content/Context;

.field private h:Lbgrl;

.field private i:Z

.field private j:Z

.field private k:Lbgrn;

.field private l:Lbgrn;


# direct methods
.method public constructor <init>(Ldh;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgoj;->f:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lbgoj;->g:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic B(Lbgoj;Ljava/lang/String;)Lbgrn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbgoj;->D(Ljava/lang/String;Lbgqw;)Lbgrn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final C(Lbgqw;)Lbgqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgoj;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lbgry;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbgry;

    .line 10
    .line 11
    invoke-interface {v0}, Lbgry;->cu()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbgqw;->d(Ljava/util/Set;)Lbgqw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lbgqw;->e(Lbgqw;Lbgqw;)Lbgqw;

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

.method private final D(Ljava/lang/String;Lbgqw;)Lbgrn;
    .locals 7

    .line 1
    invoke-static {}, Lbgpn;->r()Z

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
    sget-object p2, Lbgqv;->a:Lbgqw;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x87

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lbgoj;->C(Lbgqw;)Lbgqw;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, p1, p2}, Lbgtt;->j(ILjava/lang/String;Lbgqw;)Lbgqr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lbgoj;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lbgrz;->a(Landroid/content/Context;)Lbgru;

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
    iget-object v1, v0, Lbgru;->a:Lbgse;

    .line 37
    .line 38
    iget-object v0, v0, Lbgru;->b:Lcjac;

    .line 39
    .line 40
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbgqw;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lbgqw;->e(Lbgqw;Lbgqw;)Lbgqw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v5, "startNonLifecycleSpan"

    .line 54
    .line 55
    const/16 v6, 0x213

    .line 56
    .line 57
    const-string v4, "com/google/apps/tiktok/tracing/ActivityLifecycleTraceManager"

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    invoke-interface/range {v1 .. v6}, Lbgse;->b(Ljava/lang/String;Lbgqw;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    move-object v2, p1

    .line 66
    const-string p1, "startNonLifecycleSpan"

    .line 67
    .line 68
    const/16 p2, 0x215

    .line 69
    .line 70
    const-string v1, "com/google/apps/tiktok/tracing/ActivityLifecycleTraceManager"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1, p1, p2}, Lbgru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgoj;->g:Landroid/content/Context;

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
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbgoj;->c:Lbgrl;

    .line 6
    .line 7
    sget-wide v0, Lbgtb;->a:J

    .line 8
    .line 9
    invoke-static {p3}, Lbgtb;->o(Landroid/content/Intent;)Lbgrl;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Lbgre;->b:Lbgqw;

    .line 14
    .line 15
    invoke-static {}, Lbgqw;->b()Lbgqu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbgre;->c:Lbgqt;

    .line 20
    .line 21
    new-instance v3, Lbgoc;

    .line 22
    .line 23
    invoke-direct {v3}, Lbgoc;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lbgqu;->a(Lbgqt;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lbgqw;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbgqw;->f()Lbgqw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lbgoj;->a:Lbgrl;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lbgoj;->C(Lbgqw;)Lbgqw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object p3, p0, Lbgoj;->a:Lbgrl;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-static {p3}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lbgoj;->C(Lbgqw;)Lbgqw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {}, Lbgpn;->s()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput-boolean p3, p0, Lbgoj;->j:Z

    .line 71
    .line 72
    invoke-static {}, Lbgrr;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    sget-object p3, Lbgpn;->j:Lbgrl;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    sput-object v2, Lbgpn;->j:Lbgrl;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object p3, v2

    .line 87
    :goto_0
    if-eqz p3, :cond_3

    .line 88
    .line 89
    iput-object p3, p0, Lbgoj;->k:Lbgrn;

    .line 90
    .line 91
    invoke-static {p3}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lbgoj;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p3, Lbgrd;->h:Lbgrd;

    .line 99
    .line 100
    invoke-static {p3}, Lbgre;->a(Lbgrd;)Lbgqw;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {v1, p3}, Lbgqw;->e(Lbgqw;Lbgqw;)Lbgqw;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p1, p3}, Lbgtt;->h(Ljava/lang/String;Lbgqw;)Lbgqr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lbgoj;->l:Lbgrn;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p3, p0, Lbgoj;->g:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p3}, Lbgrz;->a(Landroid/content/Context;)Lbgru;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, p1}, Lbgoj;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object p1, Lbgrd;->h:Lbgrd;

    .line 126
    .line 127
    invoke-static {p1}, Lbgre;->a(Lbgrd;)Lbgqw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Lbgqw;->e(Lbgqw;Lbgqw;)Lbgqw;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v3, "intentTrace"

    .line 139
    .line 140
    const/16 v4, 0x81

    .line 141
    .line 142
    const-string v2, "com/google/apps/tiktok/tracing/ActivityLifecycleTraceManager"

    .line 143
    .line 144
    invoke-virtual/range {v1 .. v6}, Lbgru;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbgqw;)Lbgqk;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lbgoj;->k:Lbgrn;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lbgoj;->C(Lbgqw;)Lbgqw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lbgoj;->a:Lbgrl;

    .line 163
    .line 164
    move-object p1, v0

    .line 165
    :goto_2
    invoke-direct {p0, p2}, Lbgoj;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object p3, Lbgrd;->b:Lbgrd;

    .line 170
    .line 171
    invoke-static {p3}, Lbgre;->a(Lbgrd;)Lbgqw;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p1, p3}, Lbgqw;->e(Lbgqw;Lbgqw;)Lbgqw;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2, p1}, Lbgtt;->h(Ljava/lang/String;Lbgqw;)Lbgqr;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lbgoj;->e:Lbgrn;

    .line 184
    .line 185
    new-instance p1, Lbgod;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lbgod;-><init>(Lbgoj;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Ladim;->e(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgoj;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbgoj;->a:Lbgrl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbgoj;->i:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgoj;->h:Lbgrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lbgoj;->a:Lbgrl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbgoj;->h:Lbgrl;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbgoj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbgtb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lbgtb;->d:Lbgrn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sput-object v2, Lbgtb;->d:Lbgrn;
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
    iput-boolean v0, p0, Lbgoj;->b:Z

    .line 19
    .line 20
    iput-object v1, p0, Lbgoj;->a:Lbgrl;

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
    iget-object v0, p0, Lbgoj;->e:Lbgrn;

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
.method public final A()Lbgrn;
    .locals 2

    .line 1
    sget-object v0, Lbgqv;->a:Lbgqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onSaveInstanceState"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lbgoj;->q(Ljava/lang/String;Lbgqw;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbgof;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgof;-><init>(Lbgoj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final a()Lbgrn;
    .locals 3

    .line 1
    sget-object v0, Lbgot;->a:Lbgqw;

    .line 2
    .line 3
    const-string v0, "finish"

    .line 4
    .line 5
    sget-object v1, Lbgot;->a:Lbgqw;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbgoj;->D(Ljava/lang/String;Lbgqw;)Lbgrn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lbgoj;->h:Lbgrl;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbgtb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sput-object v1, Lbgtb;->d:Lbgrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    new-instance v2, Lbgsx;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbgsx;-><init>(Lbgrn;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbgnz;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lbgnz;-><init>(Lbgrn;Lbgrn;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
.end method

.method public final b()Lbgrn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgoj;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAttachedToWindow"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbgoj;->B(Lbgoj;Ljava/lang/String;)Lbgrn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()Lbgrn;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbgoj;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Back pressed"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbgoj;->B(Lbgoj;Ljava/lang/String;)Lbgrn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lbgpn;->j()Lbgrn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lbgob;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lbgob;-><init>(Lbgrn;Lbgrn;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final d()Lbgrn;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgoj;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgrd;->g:Lbgrd;

    .line 5
    .line 6
    invoke-static {v0}, Lbgre;->a(Lbgrd;)Lbgqw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onDestroy"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lbgoj;->q(Ljava/lang/String;Lbgqw;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbgog;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbgog;-><init>(Lbgoj;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Landroid/content/Intent;)Lbgrn;
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
    invoke-direct {p0, v0, v1, p1}, Lbgoj;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbgoh;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lbgoh;-><init>(Lbgoj;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f()Lbgrn;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgoj;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgrd;->e:Lbgrd;

    .line 5
    .line 6
    invoke-static {v0}, Lbgre;->a(Lbgrd;)Lbgqw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onPause"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lbgoj;->q(Ljava/lang/String;Lbgqw;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbgof;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbgof;-><init>(Lbgoj;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g()Lbgrn;
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbgoj;->c:Lbgrl;

    .line 6
    .line 7
    iget-object v0, p0, Lbgoj;->a:Lbgrl;

    .line 8
    .line 9
    invoke-static {v0}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 10
    .line 11
    .line 12
    const-string v0, "onPostResume"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lbgoj;->B(Lbgoj;Ljava/lang/String;)Lbgrn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbgoe;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lbgoe;-><init>(Lbgrn;Lbgoj;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final h()Lbgrn;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgoj;->G()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgqv;->a:Lbgqw;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "onRestart"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbgoj;->q(Ljava/lang/String;Lbgqw;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbgoh;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbgoh;-><init>(Lbgoj;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i()Lbgrn;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgoj;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbgoj;->I()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbgrd;->d:Lbgrd;

    .line 8
    .line 9
    invoke-static {v0}, Lbgre;->a(Lbgrd;)Lbgqw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onResume"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lbgoj;->q(Ljava/lang/String;Lbgqw;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbgoh;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbgoh;-><init>(Lbgoj;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final j()Lbgrn;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgoj;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbgoj;->I()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbgrd;->c:Lbgrd;

    .line 8
    .line 9
    invoke-static {v0}, Lbgre;->a(Lbgrd;)Lbgqw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onStart"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lbgoj;->q(Ljava/lang/String;Lbgqw;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbgoh;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbgoh;-><init>(Lbgoj;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final k()Lbgrn;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgoj;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgrd;->f:Lbgrd;

    .line 5
    .line 6
    invoke-static {v0}, Lbgre;->a(Lbgrd;)Lbgqw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onStop"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lbgoj;->q(Ljava/lang/String;Lbgqw;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbgof;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbgof;-><init>(Lbgoj;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final l()Lbgrn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgoj;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSupportNavigateUp"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbgoj;->B(Lbgoj;Ljava/lang/String;)Lbgrn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final m()Lbgrn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgoj;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onUserInteraction"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbgoj;->B(Lbgoj;Ljava/lang/String;)Lbgrn;

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
    iget-object v0, p0, Lbgoj;->f:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbgoj;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lbgrz;->a(Landroid/content/Context;)Lbgru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbgrt;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbgrt;-><init>(Lbgru;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Let;->p(Lep;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o(Lbqo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqo;->Companion:Lbqn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbqo;->ordinal()I

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
    invoke-virtual {p0}, Lbgoj;->r()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean p1, p0, Lbgoj;->d:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lbgoj;->r()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lbgoj;->d:Z

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
    iput-boolean v0, p0, Lbgoj;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbgoj;->f:Ldh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldh;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldh;->isFinishing()Z

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
    iput-object v0, p0, Lbgoj;->a:Lbgrl;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Lbgqw;)V
    .locals 9

    .line 1
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbgoj;->c:Lbgrl;

    .line 6
    .line 7
    sget-object v0, Lbgre;->b:Lbgqw;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lbgqw;->e(Lbgqw;Lbgqw;)Lbgqw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lbgoj;->a:Lbgrl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lbgoj;->C(Lbgqw;)Lbgqw;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lbgpn;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lbgoj;->j:Z

    .line 33
    .line 34
    invoke-static {}, Lbgpn;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lbgoj;->g:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lbgrz;->a(Landroid/content/Context;)Lbgru;

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
    iget-object v3, v1, Lbgru;->a:Lbgse;

    .line 81
    .line 82
    iget-object v0, v1, Lbgru;->b:Lcjac;

    .line 83
    .line 84
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbgqw;

    .line 89
    .line 90
    invoke-static {v0, p2}, Lbgqw;->e(Lbgqw;Lbgqw;)Lbgqw;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v0, v1, Lbgru;->d:I

    .line 98
    .line 99
    const-string v7, "startLifecycleStepSpan"

    .line 100
    .line 101
    const/16 v8, 0x1af

    .line 102
    .line 103
    const-string v6, "com/google/apps/tiktok/tracing/ActivityLifecycleTraceManager"

    .line 104
    .line 105
    invoke-interface/range {v3 .. v8}, Lbgse;->b(Ljava/lang/String;Lbgqw;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lbgoj;->k:Lbgrn;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2}, Lbgoj;->C(Lbgqw;)Lbgqw;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_0
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lbgoj;->a:Lbgrl;

    .line 124
    .line 125
    :goto_1
    invoke-direct {p0, p1}, Lbgoj;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, p2}, Lbgtt;->h(Ljava/lang/String;Lbgqw;)Lbgqr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lbgoj;->e:Lbgrn;

    .line 134
    .line 135
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgoj;->e:Lbgrn;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lbgrn;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbgoj;->e:Lbgrn;

    .line 10
    .line 11
    iget-boolean v1, p0, Lbgoj;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lbgoj;->j:Z

    .line 17
    .line 18
    invoke-static {}, Lbgpn;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbgoj;->l:Lbgrn;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lbgrn;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lbgoj;->l:Lbgrn;

    .line 29
    .line 30
    iget-object v1, p0, Lbgoj;->k:Lbgrn;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lbgrn;->close()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lbgoj;->k:Lbgrn;

    .line 38
    .line 39
    iget-object v1, p0, Lbgoj;->c:Lbgrl;

    .line 40
    .line 41
    invoke-static {v1}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbgoj;->c:Lbgrl;

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

.method public final s()Lbgrn;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbgoj;->J()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbgoj;->G()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgoj;->I()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbgoj;->a:Lbgrl;

    .line 11
    .line 12
    const-string v1, "onActivityResult"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, Lbgoj;->B(Lbgoj;Ljava/lang/String;)Lbgrn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lbgoj;->a:Lbgrl;

    .line 26
    .line 27
    invoke-static {v2}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lbgoj;->B(Lbgoj;Ljava/lang/String;)Lbgrn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lbgoa;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lbgoa;-><init>(Lbgrn;Lbgrl;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final t()Lbgrn;
    .locals 1

    .line 1
    const-string v0, "onConfigurationChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbgoj;->B(Lbgoj;Ljava/lang/String;)Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lbgrn;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbgoj;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgoj;->f:Ldh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldh;->getIntent()Landroid/content/Intent;

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
    invoke-direct {p0, v1, v2, v0}, Lbgoj;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbgoh;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbgoh;-><init>(Lbgoj;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final v()Lbgrn;
    .locals 5

    .line 1
    invoke-static {}, Lbgpn;->i()Lbgrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbgpn;->r()Z

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
    iget-object v0, p0, Lbgoj;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lbgrz;->a(Landroid/content/Context;)Lbgru;

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
    invoke-virtual {v0, v1, v4, v2, v3}, Lbgru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbgoi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbgoi;-><init>(Lbgqk;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final w()Lbgrn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgoj;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onOptionsItemSelected"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbgoj;->B(Lbgoj;Ljava/lang/String;)Lbgrn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x()Lbgrn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgoj;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPictureInPictureModeChanged"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbgoj;->B(Lbgoj;Ljava/lang/String;)Lbgrn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final y()Lbgrn;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgoj;->G()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgqv;->a:Lbgqw;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "onPostCreate"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbgoj;->q(Ljava/lang/String;Lbgqw;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbgoh;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbgoh;-><init>(Lbgoj;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z()Lbgrn;
    .locals 1

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbgoj;->B(Lbgoj;Ljava/lang/String;)Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
