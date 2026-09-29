.class public final Laoxd;
.super Laowq;
.source "PG"


# instance fields
.field public final a:Lsak;

.field b:J

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:F

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Labkk;Lsak;Lblyd;Lblyd;Lblyd;Lbjyq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laowq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laoxd;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laoxd;->k:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Laoxd;->b:J

    .line 12
    .line 13
    iput-object p2, p0, Laoxd;->a:Lsak;

    .line 14
    .line 15
    iput-object p3, p0, Laoxd;->c:Lblyd;

    .line 16
    .line 17
    iput-object p4, p0, Laoxd;->d:Lblyd;

    .line 18
    .line 19
    iput-object p5, p0, Laoxd;->e:Lblyd;

    .line 20
    .line 21
    const-wide/32 p2, 0x2b4b994

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6, p2, p3, v0}, Lafgi;->r(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iput-boolean p2, p0, Laoxd;->f:Z

    .line 31
    .line 32
    const-wide/32 p2, 0x2b4c508

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6, p2, p3, v0}, Lafgi;->r(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Laoxd;->g:Z

    .line 40
    .line 41
    const-wide/32 p2, 0x2b8f7cf

    .line 42
    .line 43
    .line 44
    invoke-virtual {p6, p2, p3, v0}, Lafgi;->r(JZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Laoxd;->h:Z

    .line 49
    .line 50
    const-wide/32 p2, 0x2b8f7d0

    .line 51
    .line 52
    .line 53
    const-wide/16 p4, 0x0

    .line 54
    .line 55
    invoke-virtual {p6, p2, p3, p4, p5}, Lafgi;->a(JD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    double-to-float p2, p2

    .line 60
    iput p2, p0, Laoxd;->i:F

    .line 61
    .line 62
    invoke-virtual {p1}, Labkk;->d()Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p0, Laoxd;->b:J

    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(JLgov;)Lbksl;
    .locals 8

    .line 1
    iget-boolean v0, p0, Laoxd;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string p2, "Capture disabled"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Laoxd;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lwjp;->a()Lwjp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lwjn;

    .line 26
    .line 27
    const-string v2, "PERIODIC"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwjp;->c(Lwjn;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lbemx;->a:Lbemx;

    .line 36
    .line 37
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-boolean v0, p0, Laoxd;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Laoxd;->e:Lblyd;

    .line 46
    .line 47
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSController;->b()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;->a()Lcom/google/protos/youtube/javascript/JsVmStatisticsOuterClass$JsVmStatistics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lazoq;->a:Lazoq;

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lazoq;

    .line 84
    .line 85
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v1, Lbemx;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lbemx;->h:Latsn;

    .line 96
    .line 97
    invoke-interface {v2}, Latsn;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lbemx;->h:Latsn;

    .line 108
    .line 109
    :cond_2
    iget-object v1, v1, Lbemx;->h:Latsn;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Latsn;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_3
    iget-boolean v0, p0, Laoxd;->g:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget v0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->a:I

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->obf18017d73a9732d247d6790426f2cc234808aa6bb6f55c1b7c8dbafe23fbc7fee()Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v2, Lbemx;

    .line 136
    .line 137
    iget v4, v2, Lbemx;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x40

    .line 140
    .line 141
    iput v4, v2, Lbemx;->b:I

    .line 142
    .line 143
    iput-wide v0, v2, Lbemx;->g:J

    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Laoxd;->c:Lblyd;

    .line 146
    .line 147
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lafkh;

    .line 152
    .line 153
    iget-object v1, p0, Laoxd;->d:Lblyd;

    .line 154
    .line 155
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lakcj;

    .line 160
    .line 161
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lafkg;->l()Lbksl;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v0}, Lafkg;->d()Lbksl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Laoxc;

    .line 178
    .line 179
    move-object v2, p0

    .line 180
    move-wide v4, p1

    .line 181
    move-object v6, p3

    .line 182
    invoke-direct/range {v1 .. v6}, Laoxc;-><init>(Laoxd;Latro;JLgov;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v0, v1}, Lbksl;->J(Lbkso;Lbkso;Lbktp;)Lbksl;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final f(Lbenv;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laoxd;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget p1, p0, Laoxd;->i:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float p1, v0, p1

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v2

    .line 35
    :goto_1
    iput-boolean v1, p0, Laoxd;->j:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Laoxd;->k:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p1, Lbenv;->j:Lbens;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lbens;->a:Lbens;

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, v0, Lbens;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v0, v2

    .line 55
    :goto_2
    iput-boolean v0, p0, Laoxd;->j:Z

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p1, Lbenv;->j:Lbens;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lbens;->a:Lbens;

    .line 64
    .line 65
    :cond_5
    iget-boolean p1, p1, Lbens;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move v1, v2

    .line 71
    :goto_3
    iput-boolean v1, p0, Laoxd;->k:Z

    .line 72
    .line 73
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoxd;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/content/Context;Lgov;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
