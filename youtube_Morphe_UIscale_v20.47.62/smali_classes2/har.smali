.class public abstract Lhar;
.super Lhav;
.source "PG"

# interfaces
.implements Lepj;


# instance fields
.field private F:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lhar;->a:J

    .line 6
    .line 7
    sget-object v0, Lwpk;->a:Lwpk;

    .line 8
    .line 9
    iget-object v1, v0, Lwpk;->b:Lwmp;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lwmp;->a()Lwmp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lwpk;->b:Lwmp;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhav;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhar;->F:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lepk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhar;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhar;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lepi;

    .line 12
    .line 13
    invoke-direct {v1}, Lepi;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iput v2, v1, Lepi;->g:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Lepi;->f:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lepk;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lepk;-><init>(Lepi;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/16 v0, 0x36

    .line 36
    .line 37
    iget-object v1, p0, Lhar;->b:Lsak;

    .line 38
    .line 39
    invoke-static {v0, v1}, Labkn;->d(ILsak;)Labkl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lhar;->d:Labkl;

    .line 44
    .line 45
    iget-object v0, p0, Lhar;->k:Lblyd;

    .line 46
    .line 47
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lepk;

    .line 52
    .line 53
    iget-object v1, p0, Lhar;->d:Labkl;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Labkl;->j()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhar;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lhav;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhar;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lwnr;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lhar;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhar;->F:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lhar;->F:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    sget-wide v0, Lhar;->a:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x35

    .line 8
    .line 9
    invoke-static {v4, v0, v1, v2, v3}, Labkn;->b(IJJ)Labkl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhar;->e:Labkl;

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    iget-object v1, p0, Lhar;->b:Lsak;

    .line 18
    .line 19
    invoke-static {v0, v1}, Labkn;->d(ILsak;)Labkl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lhar;->c:Labkl;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhar;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-class v0, Lhaq;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lhaq;

    .line 38
    .line 39
    invoke-interface {v0}, Lhaq;->ab()Labjh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lhmu;->n(Labjh;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget v1, Labjm;->a:I

    .line 50
    .line 51
    const v1, 0x40011f5f

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v1, "elements"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget v1, Labjm;->a:I

    .line 66
    .line 67
    const v1, 0x400119e0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lhav;->h()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Lathv;->ba()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lathv;->aZ(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const-class v2, Laqpe;

    .line 89
    .line 90
    invoke-static {p0, v2}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Laqpe;

    .line 95
    .line 96
    invoke-interface {v2}, Laqpe;->dF()Laqwf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide/32 v3, 0xf4240

    .line 101
    .line 102
    .line 103
    mul-long v8, v0, v3

    .line 104
    .line 105
    const-string v4, "beginOnCreateTrace"

    .line 106
    .line 107
    const/16 v5, 0x34

    .line 108
    .line 109
    const-string v3, "com/google/apps/tiktok/inject/baseclasses/TikTokApplicationTrace"

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v9}, Laqwf;->c(Ljava/lang/String;Ljava/lang/String;IJJ)Laqvb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_0
    invoke-static {}, Laquk;->q()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lhav;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Laqvb;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v2, v0

    .line 127
    :try_start_1
    invoke-interface {v1}, Laqvb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    throw v2

    .line 136
    :cond_2
    const-class v0, Lhaq;

    .line 137
    .line 138
    invoke-static {p0, v0}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lhaq;

    .line 143
    .line 144
    invoke-interface {v0}, Lhaq;->ao()Lafsz;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0}, Lhaq;->dK()Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Labjl;->b:Labjl;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Lafsz;->q(Ljava/util/concurrent/Executor;Labjl;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Lhar;->c:Labkl;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Labkl;->j()V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method
