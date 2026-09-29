.class public final Labeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labay;


# instance fields
.field private final a:Lblyd;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Labjh;

.field private final e:Labdz;

.field private final f:Lafgi;

.field private final g:Laqsk;


# direct methods
.method public constructor <init>(Lsak;Lblyd;Lblyd;Lauqu;Laaua;Labjh;Ljava/util/concurrent/ScheduledExecutorService;Labaj;Ljava/util/concurrent/Executor;Lblyd;Labbg;Laqsk;Lblyd;Lj$/util/Optional;Lj$/util/Optional;Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Labeh;->b(Lauqu;)V

    .line 5
    .line 6
    .line 7
    iput-object p13, p0, Labeh;->a:Lblyd;

    .line 8
    .line 9
    move-object v0, p14

    .line 10
    iput-object v0, p0, Labeh;->b:Lj$/util/Optional;

    .line 11
    .line 12
    move-object/from16 v0, p15

    .line 13
    .line 14
    iput-object v0, p0, Labeh;->c:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p6, p0, Labeh;->d:Labjh;

    .line 17
    .line 18
    move-object/from16 v0, p16

    .line 19
    .line 20
    iput-object v0, p0, Labeh;->f:Lafgi;

    .line 21
    .line 22
    new-instance v0, Labdz;

    .line 23
    .line 24
    invoke-direct {v0}, Labdz;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    iput-object p1, v0, Labdz;->d:Lsak;

    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    iput-object p2, v0, Labdz;->a:Lblyd;

    .line 34
    .line 35
    if-eqz p3, :cond_6

    .line 36
    .line 37
    iput-object p3, v0, Labdz;->b:Lblyd;

    .line 38
    .line 39
    if-eqz p4, :cond_5

    .line 40
    .line 41
    iput-object p4, v0, Labdz;->e:Lauqu;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    iput-object p5, v0, Labdz;->c:Laaua;

    .line 46
    .line 47
    if-eqz p6, :cond_3

    .line 48
    .line 49
    iput-object p6, v0, Labdz;->y:Labjh;

    .line 50
    .line 51
    if-eqz p7, :cond_2

    .line 52
    .line 53
    iput-object p7, v0, Labdz;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    iput-object p8, v0, Labdz;->g:Labaj;

    .line 56
    .line 57
    iput-object p9, v0, Labdz;->h:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    sget p1, Labjm;->a:I

    .line 60
    .line 61
    const p1, 0x40181a41

    .line 62
    .line 63
    .line 64
    invoke-interface {p6, p1}, Labjh;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-gtz p2, :cond_0

    .line 69
    .line 70
    const-wide/16 p1, 0x1388

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p6, p1}, Labjh;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    :goto_0
    iput-wide p1, v0, Labdz;->n:J

    .line 79
    .line 80
    iget-byte p1, v0, Labdz;->z:B

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    int-to-byte p1, p1

    .line 85
    iput-byte p1, v0, Labdz;->z:B

    .line 86
    .line 87
    const p1, 0x40011a40

    .line 88
    .line 89
    .line 90
    invoke-interface {p6, p1}, Labjh;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, v0, Labdz;->o:Z

    .line 95
    .line 96
    iget-byte p1, v0, Labdz;->z:B

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x4

    .line 99
    .line 100
    int-to-byte p1, p1

    .line 101
    iput-byte p1, v0, Labdz;->z:B

    .line 102
    .line 103
    new-instance p1, Labeg;

    .line 104
    .line 105
    invoke-direct {p1, p4}, Labeg;-><init>(Lauqu;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Labdz;->q:Labeo;

    .line 109
    .line 110
    new-instance p1, Labeg;

    .line 111
    .line 112
    invoke-direct {p1, p4}, Labeg;-><init>(Lauqu;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Labdz;->r:Labeo;

    .line 116
    .line 117
    if-eqz p10, :cond_1

    .line 118
    .line 119
    iput-object p10, v0, Labdz;->w:Lblyd;

    .line 120
    .line 121
    iput-object p11, v0, Labdz;->x:Labbg;

    .line 122
    .line 123
    iput-object v0, p0, Labeh;->e:Labdz;

    .line 124
    .line 125
    iput-object p12, p0, Labeh;->g:Laqsk;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p2, "Null requestCompletionListenerProvider"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string p2, "Null timeoutExecutor"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string p2, "Null bootstrapStore"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string p2, "Null commonConfigs"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string p2, "Null androidCrolleyConfig"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string p2, "Null headerDecoratorProvider"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string p2, "Null cronetEngineProvider"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string p2, "Null clock"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public static b(Lauqu;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lauqu;->h:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v3, "normalCoreSize < 0"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lauqu;->i:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    const-string v3, "normalMaxSize <= 0"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lauqu;->i:I

    .line 31
    .line 32
    iget v3, p0, Lauqu;->h:I

    .line 33
    .line 34
    if-lt v0, v3, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    const-string v3, "normalMaxSize < normalCoreSize"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lauqu;->f:I

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_3
    const-string v3, "priorityCoreSize < 0"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lauqu;->g:I

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v0, v2

    .line 63
    :goto_4
    const-string v3, "priorityMaxSize <= 0"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lauqu;->g:I

    .line 69
    .line 70
    iget v3, p0, Lauqu;->f:I

    .line 71
    .line 72
    if-lt v0, v3, :cond_5

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v0, v2

    .line 77
    :goto_5
    const-string v3, "priorityMaxSize < priorityCoreSize"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p0, p0, Lauqu;->e:I

    .line 83
    .line 84
    if-ltz p0, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v1, v2

    .line 88
    :goto_6
    const-string p0, "keepAliveTime < 0"

    .line 89
    .line 90
    invoke-static {v1, p0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Labau;)Labas;
    .locals 5

    .line 1
    iget-object v0, p1, Labau;->a:Labfv;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Labeh;->e:Labdz;

    .line 6
    .line 7
    iput-object v0, v1, Labdz;->j:Labfv;

    .line 8
    .line 9
    iget-object v0, p1, Labau;->b:Lj$/util/Optional;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iput-object v0, v1, Labdz;->k:Lj$/util/Optional;

    .line 14
    .line 15
    iget-object v0, p1, Labau;->c:Labax;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iput-object v0, v1, Labdz;->i:Labax;

    .line 20
    .line 21
    iget v0, p1, Labau;->i:I

    .line 22
    .line 23
    iput v0, v1, Labdz;->l:I

    .line 24
    .line 25
    iget-byte v0, v1, Labdz;->z:B

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    iput-byte v0, v1, Labdz;->z:B

    .line 31
    .line 32
    iget-object v0, p1, Labau;->j:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iput-object v0, v1, Labdz;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Labau;->d:Lj$/util/Optional;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iput-object v0, v1, Labdz;->t:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v0, p1, Labau;->f:Lj$/util/Optional;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-object v0, v1, Labdz;->s:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object v0, p1, Labau;->h:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-object v0, v1, Labdz;->p:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Labeh;->f:Lafgi;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v0, v1, Labdz;->A:Lafgi;

    .line 61
    .line 62
    iget-boolean v0, p1, Labau;->k:Z

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Labau;->g:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v1, Labdz;->u:Lj$/util/Optional;

    .line 78
    .line 79
    iget-object p1, p1, Labau;->e:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbmgq;

    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v1, Labdz;->v:Lj$/util/Optional;

    .line 96
    .line 97
    new-instance p1, Labcy;

    .line 98
    .line 99
    invoke-virtual {v1}, Labdz;->a()Labep;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Labeh;->a:Lblyd;

    .line 104
    .line 105
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Labdj;

    .line 110
    .line 111
    iget-object v3, p0, Labeh;->d:Labjh;

    .line 112
    .line 113
    sget v4, Labjm;->a:I

    .line 114
    .line 115
    const v4, 0x400153c8

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    iget-object v3, p0, Labeh;->b:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object v3, v2

    .line 135
    :goto_0
    iget-object v4, p0, Labeh;->c:Lj$/util/Optional;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lblyd;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1, v3, v2}, Labcy;-><init>(Labep;Labdj;Lbjmq;Lblyd;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_1
    iget-object p1, p0, Labeh;->g:Laqsk;

    .line 148
    .line 149
    invoke-virtual {v1}, Labdz;->a()Labep;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lgzh;

    .line 156
    .line 157
    iget-object p1, p1, Lgzh;->a:Lgzi;

    .line 158
    .line 159
    iget-object v1, p1, Lgzi;->k:Lbjoo;

    .line 160
    .line 161
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Labjh;

    .line 166
    .line 167
    iget-object v3, p1, Lgzi;->gn:Lbjoo;

    .line 168
    .line 169
    new-instance v4, Lupu;

    .line 170
    .line 171
    invoke-direct {v4, v1, v3, v2}, Lupu;-><init>(Labjh;Lblyd;[B)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, Lgzi;->k:Lbjoo;

    .line 175
    .line 176
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Labjh;

    .line 181
    .line 182
    iget-object p1, p1, Lgzi;->gn:Lbjoo;

    .line 183
    .line 184
    new-instance v2, Lupu;

    .line 185
    .line 186
    invoke-direct {v2, v1, p1}, Lupu;-><init>(Labjh;Lblyd;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Labed;

    .line 190
    .line 191
    invoke-direct {p1, v0, v4, v2}, Labed;-><init>(Labep;Lupu;Lupu;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string v0, "Null mobileFrameworksFlags"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v0, "Null deliveryExecutor"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v0, "Null normalExecutorOverride"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v0, "Null priorityExecutorOverride"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string v0, "Null threadPoolTag"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string v0, "Null volleyNetworkConfig"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string v0, "Null cacheEventLogger"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string v0, "Null cache"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method
