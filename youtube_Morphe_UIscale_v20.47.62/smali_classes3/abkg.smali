.class public final Labkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Lblyd;

.field public final b:Lsak;

.field public final c:Labjh;

.field public final d:Labkf;

.field public final e:Lblxj;

.field public f:I

.field public g:I

.field public final h:Labkk;

.field public i:Landroid/app/Application;

.field public volatile j:Labkf;

.field public k:I

.field private final l:Lblyd;

.field private final m:Lblyd;

.field private final n:Lblyd;

.field private final o:Laodv;


# direct methods
.method public constructor <init>(Labta;Labkk;Lsak;Labjh;Lblyd;Laodv;Lblyd;Lblyd;Landroid/content/Context;Lblyd;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    iput-object v4, v0, Labkg;->b:Lsak;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Labkg;->a:Lblyd;

    .line 19
    .line 20
    move-object/from16 v3, p7

    .line 21
    .line 22
    iput-object v3, v0, Labkg;->m:Lblyd;

    .line 23
    .line 24
    move-object/from16 v3, p8

    .line 25
    .line 26
    iput-object v3, v0, Labkg;->l:Lblyd;

    .line 27
    .line 28
    iput-object v8, v0, Labkg;->c:Labjh;

    .line 29
    .line 30
    instance-of v3, v2, Landroid/app/Application;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Landroid/app/Application;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iput-object v2, v0, Labkg;->i:Landroid/app/Application;

    .line 39
    .line 40
    move-object/from16 v2, p10

    .line 41
    .line 42
    iput-object v2, v0, Labkg;->n:Lblyd;

    .line 43
    .line 44
    iput-object v1, v0, Labkg;->h:Labkk;

    .line 45
    .line 46
    new-instance v9, Lblxj;

    .line 47
    .line 48
    invoke-direct {v9}, Lblxj;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v9, v0, Labkg;->e:Lblxj;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput v2, v0, Labkg;->f:I

    .line 55
    .line 56
    new-instance v3, Labkf;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Laazx;

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    invoke-direct {v5, v1, v6}, Laazx;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    iget v3, v0, Labkg;->f:I

    .line 70
    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    iget-object v6, v6, Labta;->a:[I

    .line 74
    .line 75
    sget v7, Labjm;->a:I

    .line 76
    .line 77
    const v7, 0x60007

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v7}, Labjh;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const v11, 0x9000d

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, v11}, Labjh;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const v13, 0x9001d

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v13}, Labjh;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    array-length v15, v6

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/4 v13, 0x2

    .line 102
    if-le v15, v13, :cond_1

    .line 103
    .line 104
    aget v17, v6, v13

    .line 105
    .line 106
    move/from16 v11, v17

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v11, v16

    .line 110
    .line 111
    :goto_1
    invoke-interface {v8}, Labjh;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz v17, :cond_2

    .line 116
    .line 117
    const/4 v10, 0x4

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    if-lt v15, v13, :cond_6

    .line 120
    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    aget v7, v6, v2

    .line 125
    .line 126
    if-ne v12, v7, :cond_5

    .line 127
    .line 128
    aget v7, v6, v16

    .line 129
    .line 130
    if-ne v10, v7, :cond_5

    .line 131
    .line 132
    if-eq v14, v11, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v10, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_2
    const/4 v10, 0x3

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_3
    move v10, v13

    .line 140
    :goto_4
    if-eq v10, v2, :cond_7

    .line 141
    .line 142
    if-lt v15, v13, :cond_7

    .line 143
    .line 144
    const/4 v7, 0x3

    .line 145
    invoke-interface {v8, v7}, Labjh;->k(I)Lajlx;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aget v12, v6, v16

    .line 150
    .line 151
    int-to-long v12, v12

    .line 152
    const v14, 0x60007

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v14, v12, v13}, Lajlx;->f(IJ)V

    .line 156
    .line 157
    .line 158
    aget v2, v6, v2

    .line 159
    .line 160
    int-to-long v12, v2

    .line 161
    const v2, 0x9000d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2, v12, v13}, Lajlx;->f(IJ)V

    .line 165
    .line 166
    .line 167
    int-to-long v11, v11

    .line 168
    const v2, 0x9001d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2, v11, v12}, Lajlx;->f(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lajlx;->e()V

    .line 175
    .line 176
    .line 177
    :cond_7
    const/4 v6, 0x1

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v2, v5

    .line 180
    move v5, v10

    .line 181
    invoke-direct/range {v1 .. v8}, Labkf;-><init>(Larjd;ILsak;IIILabjh;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Labkg;->d:Labkf;

    .line 185
    .line 186
    iput-object v1, v0, Labkg;->j:Labkf;

    .line 187
    .line 188
    move-object/from16 v2, p6

    .line 189
    .line 190
    iput-object v2, v0, Labkg;->o:Laodv;

    .line 191
    .line 192
    invoke-virtual {v9, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Labkg;->j:Labkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labkf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lbksl;
    .locals 3

    .line 1
    new-instance v0, Laacn;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laacn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labkg;->e:Lblxj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbksa;->R(Lbkty;)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laahg;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2}, Laahg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbksa;->aC()Lbksl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labkg;->j:Labkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labkf;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labkg;->c:Labjh;

    .line 4
    .line 5
    const v1, 0x400103b8

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Laaud;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Labkg;->j:Labkf;

    .line 2
    .line 3
    iget-object v1, p0, Labkg;->n:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbkrp;

    .line 10
    .line 11
    new-instance v2, Lozb;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lozb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lblaj;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v1, v2, v4}, Lblaj;-><init>(Lbkrp;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbksl;->e()Lbkrj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lozu;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Labkf;->s(Lbksx;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Labkf;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Labkg;->h(II)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Labkn;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labkg;->o:Laodv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laodv;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labkg;->j:Labkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Labkf;->F(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Labkg;->j:Labkf;

    .line 2
    .line 3
    invoke-virtual {p0}, Labkg;->g()V

    .line 4
    .line 5
    .line 6
    sget v1, Labkf;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Labkg;->h(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x21

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Labkf;->K(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Labkf;->u(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Labkf;->p:Labkn;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Labkn;->m(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labkg;->j:Labkf;

    .line 2
    .line 3
    invoke-virtual {p1}, Labkf;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Labkf;->t:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labkg;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labkg;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final queueIdle()Z
    .locals 5

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labkg;->c:Labjh;

    .line 4
    .line 5
    const v1, 0x400103b8

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Labkg;->l:Lblyd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Labkg;->m:Lblyd;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v1, Labcf;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, v2}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
.end method
