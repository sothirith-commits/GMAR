.class public final Ladyf;
.super Ladxb;
.source "PG"


# instance fields
.field public final g:Lxli;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lblyd;

.field public volatile j:Lj$/util/Optional;

.field public final k:Ladxh;

.field public final l:Lxnx;

.field public final m:J

.field public n:Ladxf;

.field o:Ladhf;

.field public final p:Ladfz;

.field public q:Lxou;

.field public final r:Lqho;

.field private final s:Lxli;

.field private final t:Lacxs;

.field private final u:Lxul;

.field private final v:Lacxb;

.field private final w:Ljava/util/ArrayList;

.field private final x:Ladfz;

.field private final y:Ladfz;

.field private final z:Lacrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacrd;Ladxa;Lxul;Labzp;Laqfx;Lacxb;Lacxs;Lahjl;Lblyd;Lahww;Laeke;)V
    .locals 8

    .line 1
    sget-object v4, Lbizr;->c:Lbizr;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p6

    .line 6
    move-object v3, p7

    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    move-object/from16 v6, p12

    .line 10
    .line 11
    move-object/from16 v7, p13

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Ladxb;-><init>(Ladxa;Labzp;Laqfx;Lbizr;Lahjl;Lahww;Laeke;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ladyf;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p2, p0, Ladyf;->h:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    move-object/from16 v1, p11

    .line 26
    .line 27
    iput-object v1, p0, Ladyf;->i:Lblyd;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Ladyf;->j:Lj$/util/Optional;

    .line 34
    .line 35
    iput-object p3, p0, Ladyf;->z:Lacrd;

    .line 36
    .line 37
    move-object/from16 p3, p9

    .line 38
    .line 39
    iput-object p3, p0, Ladyf;->t:Lacxs;

    .line 40
    .line 41
    check-cast p4, Ladww;

    .line 42
    .line 43
    iget-object p3, p4, Ladww;->b:Ldah;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ldah;->oE()Lcca;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcca;->f:Lcbr;

    .line 53
    .line 54
    iput-object p5, p0, Ladyf;->u:Lxul;

    .line 55
    .line 56
    move-object/from16 v2, p8

    .line 57
    .line 58
    iput-object v2, p0, Ladyf;->v:Lacxb;

    .line 59
    .line 60
    new-instance v2, Lqho;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3}, Lqho;-><init>([B)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Ladyf;->r:Lqho;

    .line 67
    .line 68
    new-instance v4, Lxli;

    .line 69
    .line 70
    invoke-direct {v4}, Lxli;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Ladyf;->s:Lxli;

    .line 74
    .line 75
    new-instance v5, Lxli;

    .line 76
    .line 77
    invoke-direct {v5}, Lxli;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Ladyf;->g:Lxli;

    .line 81
    .line 82
    iget-object v5, p4, Ladww;->q:Ladfz;

    .line 83
    .line 84
    iput-object v5, p0, Ladyf;->p:Ladfz;

    .line 85
    .line 86
    iget-object v5, p4, Ladww;->p:Ladfz;

    .line 87
    .line 88
    iput-object v5, p0, Ladyf;->x:Ladfz;

    .line 89
    .line 90
    iget-object v5, p4, Ladww;->r:Ladfz;

    .line 91
    .line 92
    iput-object v5, p0, Ladyf;->y:Ladfz;

    .line 93
    .line 94
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-wide v6, v1, Lcbr;->b:J

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iput-wide v5, p0, Ladyf;->m:J

    .line 103
    .line 104
    iget-object v1, p4, Ladww;->e:Lyqn;

    .line 105
    .line 106
    iget-object p4, p4, Ladww;->f:Lyqm;

    .line 107
    .line 108
    new-instance v5, Ladxh;

    .line 109
    .line 110
    new-instance v6, Laiip;

    .line 111
    .line 112
    invoke-direct {v6, p0, v3}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Ladyf;->b:Ladxc;

    .line 116
    .line 117
    move-object/from16 p9, p2

    .line 118
    .line 119
    move-object p7, p4

    .line 120
    move-object p6, v1

    .line 121
    move-object/from16 p10, v3

    .line 122
    .line 123
    move-object p5, v5

    .line 124
    move-object/from16 p8, v6

    .line 125
    .line 126
    invoke-direct/range {p5 .. p10}, Ladxh;-><init>(Lyqn;Lyqm;Laiip;Ljava/util/concurrent/Executor;Ladxc;)V

    .line 127
    .line 128
    .line 129
    move-object p2, p5

    .line 130
    iput-object p2, p0, Ladyf;->k:Ladxh;

    .line 131
    .line 132
    invoke-static {}, Lxoa;->a()Lxnz;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1}, Lxnz;->b(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p3}, Lxnz;->d(Ldah;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p4, Lxnz;->a:Lxli;

    .line 143
    .line 144
    new-instance p1, Lxny;

    .line 145
    .line 146
    const/4 p3, 0x3

    .line 147
    invoke-direct {p1, p0, p3}, Lxny;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p4, Lxnz;->b:Ldfv;

    .line 151
    .line 152
    iput-object v2, p4, Lxnz;->d:Lqho;

    .line 153
    .line 154
    invoke-virtual {p4, p2}, Lxnz;->e(Lyqo;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    invoke-virtual {p4, p1}, Lxnz;->c(Z)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ladye;

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-direct {p1, p0, p2}, Ladye;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lxod;

    .line 168
    .line 169
    iput-object p1, p4, Lxnz;->c:Lxnv;

    .line 170
    .line 171
    invoke-virtual {p4}, Lxnz;->a()Lxoa;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Lxod;-><init>(Lxoa;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Ladyf;->l:Lxnx;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method protected final a()Lacxa;
    .locals 13

    .line 1
    iget-object v0, p0, Ladyf;->o:Ladhf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Ladyf;->v:Lacxb;

    .line 9
    .line 10
    iget-object v6, p0, Ladyf;->p:Ladfz;

    .line 11
    .line 12
    iget-object v7, p0, Ladyf;->y:Ladfz;

    .line 13
    .line 14
    iget-object v3, p0, Ladyf;->f:Laqfx;

    .line 15
    .line 16
    iget-object v10, p0, Ladyf;->t:Lacxs;

    .line 17
    .line 18
    iget-object v9, p0, Ladyf;->j:Lj$/util/Optional;

    .line 19
    .line 20
    iget-object v3, v3, Laqfx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lbjyq;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbjyq;->fH()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ladhf;->a()Landroid/opengl/EGLContext;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/opengl/EGLContext;->getNativeHandle()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    cmp-long v4, v4, v11

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/opengl/EGLContext;->getNativeHandle()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    :goto_0
    move-wide v4, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    const-string v0, "VideoEffectPipelineDrishtiUtil"

    .line 54
    .line 55
    const-string v2, "Failed to initialize pipeline for Media Engine, no EGLContext."

    .line 56
    .line 57
    invoke-static {v0, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    move-object v0, v1

    .line 61
    goto :goto_6

    .line 62
    :cond_3
    iget-object v3, v0, Ladhf;->i:Ladgw;

    .line 63
    .line 64
    invoke-virtual {v3}, Ladgw;->a()J

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Ladgw;->a:Ljava/lang/Thread;

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    :try_start_0
    iget-object v3, v3, Ladgw;->j:Latgz;

    .line 71
    .line 72
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const-string v0, "VideoEffectPipelineDrishtiUtil"

    .line 76
    .line 77
    const-string v2, "Failed to initialize pipeline for Media Engine, no EglManager."

    .line 78
    .line 79
    invoke-static {v0, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v3}, Latgz;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    goto :goto_0

    .line 88
    :goto_3
    new-instance v8, Lxry;

    .line 89
    .line 90
    invoke-direct {v8}, Lxry;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lacoo;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v9}, Lacoo;-><init>(JLadfz;Ladfz;Lxry;Lj$/util/Optional;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ladgx;

    .line 99
    .line 100
    invoke-direct {v4, v3, v0}, Ladgx;-><init>(Lacoo;Ladhf;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v10, v8, v4}, Lacxb;->a(Lacxs;Lxry;Lacws;)Lacxa;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3}, Lacoo;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Ladhf;->k:Ladhh;

    .line 111
    .line 112
    iget-object v5, v4, Ladhh;->a:Ladhg;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    move v5, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v5, 0x0

    .line 120
    :goto_4
    invoke-static {v5}, Lathv;->S(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lathv;->S(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v4, Ladhh;->a:Ladhg;

    .line 127
    .line 128
    iget-object v5, v4, Ladhh;->b:Ladhg;

    .line 129
    .line 130
    iget-object v4, v4, Ladhh;->a:Ladhg;

    .line 131
    .line 132
    invoke-interface {v4, v5}, Ladhg;->ls(Latgr;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Ladhf;->j:Ladhk;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Laetw;

    .line 141
    .line 142
    iget-object v4, v4, Laetw;->b:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v4

    .line 145
    :try_start_1
    move-object v5, v0

    .line 146
    check-cast v5, Laetw;

    .line 147
    .line 148
    iget-object v5, v5, Laetw;->c:Ladhk;

    .line 149
    .line 150
    check-cast v0, Laetw;

    .line 151
    .line 152
    iput-object v7, v0, Laetw;->e:Ladfz;

    .line 153
    .line 154
    monitor-exit v4

    .line 155
    goto :goto_5

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_6
    :goto_5
    new-instance v0, Ladgy;

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Ladgy;-><init>(Lacxa;Lacoo;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iget-object v2, p0, Ladyf;->b:Ladxc;

    .line 165
    .line 166
    sget-object v3, Lbflu;->g:Lbflu;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ladxc;->a(Lbflu;)V

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v0, Ladgy;->a:Lacxa;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    :goto_7
    return-object v1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw v0
.end method

.method protected final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyf;->c:Ladxa;

    .line 2
    .line 3
    check-cast v0, Ladww;

    .line 4
    .line 5
    iget-object v0, v0, Ladww;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladyf;->q:Lxou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxou;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Encoder is null during cancel, the cancellation will not be logged."

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ladxb;->f(Lj$/util/Optional;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Ladyf;->n:Ladxf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ladxf;->a()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ladyf;->n:Ladxf;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ladyf;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladyf;->n:Ladxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ladxf;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ladyf;->n:Ladxf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ladyf;->o:Ladhf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v3, v0, Ladhf;->o:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    xor-int/2addr v3, v4

    .line 20
    invoke-static {v3}, Lathv;->S(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v0, Ladhf;->p:Z

    .line 24
    .line 25
    iget-boolean v3, v0, Ladhf;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ladhf;->i:Ladgw;

    .line 30
    .line 31
    iget-object v0, v0, Ladgw;->b:Ladgo;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v0, v3}, Ladgo;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ladyf;->o:Ladhf;

    .line 38
    .line 39
    iget-boolean v3, v0, Ladhf;->o:Z

    .line 40
    .line 41
    xor-int/2addr v3, v4

    .line 42
    invoke-static {v3}, Lathv;->S(Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v0, Ladhf;->p:Z

    .line 46
    .line 47
    iget-object v3, v0, Ladhf;->e:Ljava/util/List;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :cond_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ladic;

    .line 79
    .line 80
    invoke-interface {v6}, Ladic;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    iget-object v3, v0, Ladhf;->j:Ladhk;

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Laetw;

    .line 89
    .line 90
    iget-object v5, v5, Laetw;->b:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v5

    .line 93
    :try_start_1
    check-cast v3, Laetw;

    .line 94
    .line 95
    iget-object v3, v3, Laetw;->c:Ladhk;

    .line 96
    .line 97
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    iget-object v3, v0, Ladhf;->m:Ladfd;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Ladfd;->c()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Ladhf;->m:Ladfd;

    .line 106
    .line 107
    :cond_4
    iget-boolean v3, v0, Ladhf;->f:Z

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v3, v0, Ladhf;->i:Ladgw;

    .line 112
    .line 113
    iget-object v5, v3, Ladgw;->a:Ljava/lang/Thread;

    .line 114
    .line 115
    monitor-enter v5

    .line 116
    :try_start_2
    iput-boolean v4, v3, Ladgw;->f:Z

    .line 117
    .line 118
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    iget-object v3, v3, Ladgw;->b:Ladgo;

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    invoke-virtual {v3, v5}, Ladgo;->sendEmptyMessage(I)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_5
    :goto_1
    iget-object v3, v0, Ladhf;->g:Lydb;

    .line 130
    .line 131
    iput-boolean v4, v0, Ladhf;->o:Z

    .line 132
    .line 133
    iput-object v1, p0, Ladyf;->o:Ladhf;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    throw v0

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    throw v0

    .line 142
    :cond_6
    :goto_2
    iget-object v0, p0, Ladyf;->w:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_3
    if-ge v2, v1, :cond_7

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ladic;

    .line 155
    .line 156
    invoke-interface {v3}, Ladic;->a()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ladyf;->j:Lj$/util/Optional;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, Ladyf;->j:Lj$/util/Optional;

    .line 170
    .line 171
    new-instance v1, Ladxm;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-direct {v1, p0, v2}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Ladyf;->b:Ladxc;

    .line 2
    .line 3
    sget-object v2, Lbflu;->b:Lbflu;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Ladxc;->a(Lbflu;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ladyd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v8, p0, v0}, Ladyd;-><init>(Ladyf;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ladyf;->z:Lacrd;

    .line 15
    .line 16
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lgyw;

    .line 19
    .line 20
    iget-object v2, v2, Lgyw;->a:Lgzi;

    .line 21
    .line 22
    sget-object v10, Lycv;->a:Lycv;

    .line 23
    .line 24
    iget-object v3, v2, Lgzi;->c:Lbjoo;

    .line 25
    .line 26
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, v2, Lgzi;->M:Lbjoo;

    .line 34
    .line 35
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Lafgj;

    .line 41
    .line 42
    iget-object v3, v2, Lgzi;->rK:Lbjoo;

    .line 43
    .line 44
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Lbjyq;

    .line 50
    .line 51
    iget-object v2, v2, Lgzi;->rY:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Lanml;

    .line 59
    .line 60
    iget-object v11, p0, Ladyf;->s:Lxli;

    .line 61
    .line 62
    iget-object v12, p0, Ladyf;->x:Ladfz;

    .line 63
    .line 64
    new-instance v3, Ladhf;

    .line 65
    .line 66
    iget-object v9, p0, Ladyf;->p:Ladfz;

    .line 67
    .line 68
    iget-object v13, p0, Ladyf;->g:Lxli;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v13}, Ladhf;-><init>(Landroid/content/Context;Lafgj;Lbjyq;Lanml;Lxna;Ladfz;Lycv;Lxli;Ladfz;Lxli;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Ladyf;->o:Ladhf;

    .line 74
    .line 75
    iget-object v2, v3, Ladhf;->d:Ladio;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v2, v0

    .line 83
    :goto_0
    invoke-static {v2}, Lathv;->S(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Ladhf;->e:Ljava/util/List;

    .line 87
    .line 88
    iget-object v5, p0, Ladyf;->c:Ladxa;

    .line 89
    .line 90
    check-cast v5, Ladww;

    .line 91
    .line 92
    iget-object v5, v5, Ladww;->i:Ladio;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_0
    iput-object v5, v3, Ladhf;->d:Ladio;

    .line 96
    .line 97
    iget-object v6, v3, Ladhf;->d:Ladio;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    new-instance v7, Ladhb;

    .line 102
    .line 103
    invoke-direct {v7, v3, v0}, Ladhb;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v7}, Ladio;->k(Ladim;)Ladic;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v6, v3, Ladhf;->k:Ladhh;

    .line 114
    .line 115
    iget-object v7, v3, Ladhf;->i:Ladgw;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v8, Lrxa;

    .line 121
    .line 122
    const/4 v9, 0x7

    .line 123
    invoke-direct {v8, v7, v9}, Lrxa;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Ladhh;->b:Ladhg;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Laetw;

    .line 130
    .line 131
    iget-object v7, v7, Laetw;->b:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    move-object v9, v6

    .line 135
    check-cast v9, Laetw;

    .line 136
    .line 137
    iget-object v9, v9, Laetw;->c:Ladhk;

    .line 138
    .line 139
    check-cast v6, Laetw;

    .line 140
    .line 141
    iput-object v8, v6, Laetw;->d:Latgr;

    .line 142
    .line 143
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    new-instance v6, Ladha;

    .line 145
    .line 146
    invoke-direct {v6, v4}, Ladha;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v3, Ladhf;->k:Ladhh;

    .line 150
    .line 151
    iget-object v8, v3, Ladhf;->i:Ladgw;

    .line 152
    .line 153
    invoke-virtual {v8, v7, v6}, Ladgw;->h(Ladhg;Ladgr;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Ladgz;

    .line 157
    .line 158
    invoke-direct {v6, v3, v5}, Ladgz;-><init>(Ladhf;Ladio;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v6}, Ladio;->h(Ladin;)Ladic;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    iget-object v2, p0, Ladyf;->c:Ladxa;

    .line 170
    .line 171
    check-cast v2, Ladww;

    .line 172
    .line 173
    iget-object v5, v2, Ladww;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v5}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v6, v3, Ladhf;->i:Ladgw;

    .line 188
    .line 189
    iget-object v6, v6, Ladgw;->b:Ladgo;

    .line 190
    .line 191
    const/16 v7, 0xb

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v6, v7, v5}, Ladgo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v6, v5}, Ladgo;->sendMessage(Landroid/os/Message;)Z

    .line 202
    .line 203
    .line 204
    iget-object v5, p0, Ladyf;->b:Ladxc;

    .line 205
    .line 206
    sget-object v6, Lbflu;->c:Lbflu;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ladxc;->a(Lbflu;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ladxb;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v6, Ladwh;

    .line 216
    .line 217
    const/4 v7, 0x5

    .line 218
    invoke-direct {v6, p0, v7}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, Ladww;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    .line 223
    invoke-static {v5, v6, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    aput-object v2, v4, v0

    .line 230
    .line 231
    invoke-static {v4}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-instance v0, Laaba;

    .line 236
    .line 237
    const/16 v4, 0xc

    .line 238
    .line 239
    move-object v2, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    move-object v1, p0

    .line 242
    invoke-direct/range {v0 .. v5}, Laaba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ladyf;->c()Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v6, v0, v2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0}, Ladyf;->c()Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Labzx;

    .line 258
    .line 259
    const/16 v4, 0x14

    .line 260
    .line 261
    invoke-direct {v3, p0, v4}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lywd;

    .line 265
    .line 266
    const/16 v5, 0xa

    .line 267
    .line 268
    invoke-direct {v4, v5}, Lywd;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :try_start_4
    throw v0

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    throw v0
.end method
