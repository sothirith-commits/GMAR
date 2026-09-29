.class public final Lhdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyr;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Larif;

.field public final d:Lheb;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Larif;

.field public g:Lhee;

.field public h:Z

.field public i:Larif;

.field public final j:Lhea;

.field public final k:Laexd;

.field public final l:Laaud;

.field private final m:Lanyb;

.field private n:Larif;


# direct methods
.method public constructor <init>(Lhea;Landroid/app/Activity;Laaud;Lheb;Lanyb;Lahlj;Laexd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Laamz;Lzeu;Lzya;Laffp;Lhog;Lafgj;Lbjyq;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdz;->j:Lhea;

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iput-object v2, p0, Lhdz;->l:Laaud;

    .line 9
    .line 10
    iput-object p2, p0, Lhdz;->a:Landroid/app/Activity;

    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    iput-object v3, p0, Lhdz;->d:Lheb;

    .line 15
    .line 16
    move-object/from16 p1, p5

    .line 17
    .line 18
    iput-object p1, p0, Lhdz;->m:Lanyb;

    .line 19
    .line 20
    move-object/from16 p1, p9

    .line 21
    .line 22
    iput-object p1, p0, Lhdz;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    move-object/from16 p1, p7

    .line 25
    .line 26
    iput-object p1, p0, Lhdz;->k:Laexd;

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    iput-object v9, p0, Lhdz;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lhec;

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    move-object/from16 v4, p6

    .line 42
    .line 43
    move-object/from16 v5, p10

    .line 44
    .line 45
    move-object/from16 v6, p11

    .line 46
    .line 47
    move-object/from16 v7, p12

    .line 48
    .line 49
    move-object/from16 v8, p13

    .line 50
    .line 51
    move-object/from16 v10, p14

    .line 52
    .line 53
    move-object/from16 v11, p15

    .line 54
    .line 55
    move-object/from16 v12, p16

    .line 56
    .line 57
    invoke-direct/range {v0 .. v12}, Lhec;-><init>(Landroid/app/Activity;Laaud;Lheb;Lahlj;Laamz;Lzeu;Lzya;Laffp;Ljava/util/concurrent/Executor;Lhog;Lafgj;Lbjyq;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lhdz;->c:Larif;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    const-string v0, "[DefaultLastMileDelivery] Received an activity without a window (will not be able to show LastMileDelivery)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Largr;->a:Largr;

    .line 74
    .line 75
    iput-object p1, p0, Lhdz;->c:Larif;

    .line 76
    .line 77
    :goto_0
    new-instance p1, Lhee;

    .line 78
    .line 79
    invoke-direct {p1}, Lhee;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lhdz;->g:Lhee;

    .line 83
    .line 84
    invoke-static {p2}, Labqq;->s(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Lhee;->e(Z)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lhdz;->h:Z

    .line 93
    .line 94
    sget-object p1, Largr;->a:Largr;

    .line 95
    .line 96
    iput-object p1, p0, Lhdz;->n:Larif;

    .line 97
    .line 98
    iput-object p1, p0, Lhdz;->i:Larif;

    .line 99
    .line 100
    iput-object p1, p0, Lhdz;->f:Larif;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lhee;

    .line 2
    .line 3
    invoke-direct {v0}, Lhee;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhdz;->g:Lhee;

    .line 7
    .line 8
    iget-object v1, p0, Lhdz;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1}, Labqq;->s(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lhee;->e(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhdz;->j:Lhea;

    .line 18
    .line 19
    iget-object v1, v0, Lhea;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lhdz;->g:Lhee;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    xor-int/2addr v3, v4

    .line 29
    iget-object v2, v2, Lhee;->a:Lhed;

    .line 30
    .line 31
    iget-boolean v5, v2, Lhed;->b:Z

    .line 32
    .line 33
    if-eq v5, v3, :cond_0

    .line 34
    .line 35
    iput-boolean v3, v2, Lhed;->b:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lhed;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lhdz;->g:Lhee;

    .line 41
    .line 42
    invoke-virtual {v2}, Lhee;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v1, Largr;->a:Largr;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lzva;

    .line 62
    .line 63
    invoke-static {v1}, Lhea;->c(Lzva;)Larif;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iput-object v1, p0, Lhdz;->n:Larif;

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lhdz;->g:Lhee;

    .line 70
    .line 71
    iget-object v2, v0, Lhea;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/2addr v2, v4

    .line 78
    invoke-virtual {v1, v2}, Lhee;->d(Z)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lhea;->d:Larif;

    .line 82
    .line 83
    invoke-virtual {v1}, Larif;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lhdz;->g:Lhee;

    .line 90
    .line 91
    iget-object v0, v0, Lhea;->d:Larif;

    .line 92
    .line 93
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lalza;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lhee;->f(Lalza;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lhdz;->n:Larif;

    .line 103
    .line 104
    invoke-virtual {v0}, Larif;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lhdz;->k:Laexd;

    .line 111
    .line 112
    invoke-virtual {v0}, Laexd;->L()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Laexd;->j()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lhdz;->g:Lhee;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v3, p0, Lhdz;->n:Larif;

    .line 128
    .line 129
    sget v5, Larnr;->d:I

    .line 130
    .line 131
    sget-object v5, Larsa;->a:Larnr;

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move v4, v2

    .line 147
    :goto_1
    invoke-virtual {v1, v4}, Lhee;->h(Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhdz;->c:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lhdz;->g:Lhee;

    .line 12
    .line 13
    invoke-virtual {v1}, Lhee;->a()Lalza;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lhdz;->g:Lhee;

    .line 18
    .line 19
    invoke-virtual {v2}, Lhee;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lhdz;->m:Lanyb;

    .line 24
    .line 25
    iget-object v4, p0, Lhdz;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-interface {v3}, Lanyb;->isInMultiWindowMode()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v4}, Labqq;->u(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lalza;->c:Lalza;

    .line 40
    .line 41
    if-eq v1, v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lhdz;->g:Lhee;

    .line 44
    .line 45
    invoke-virtual {v4}, Lhee;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v4, v6

    .line 54
    :goto_0
    if-eq v2, v5, :cond_6

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v3, p0, Lhdz;->i:Larif;

    .line 63
    .line 64
    invoke-virtual {v3}, Larif;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    sget-object v3, Lalza;->a:Lalza;

    .line 71
    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lalza;->c:Lalza;

    .line 75
    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "[DefaultLastMileDelivery] Unable to show ovleray for invalid player visibility state: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    iget-object v3, p0, Lhdz;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v4, Lhdy;

    .line 100
    .line 101
    invoke-direct {v4, p0, v1, v6}, Lhdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lhec;

    .line 119
    .line 120
    iget-object v2, v0, Lhec;->g:Larif;

    .line 121
    .line 122
    invoke-virtual {v2}, Larif;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-object v2, v0, Lhec;->g:Larif;

    .line 129
    .line 130
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lautu;

    .line 135
    .line 136
    iget-object v2, v2, Lautu;->c:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v3, Lapyr;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lapyr;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lhec;->i:Laouf;

    .line 144
    .line 145
    iget-object v2, v2, Laouf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lapym;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0, v1}, Lapym;->b(Lapyr;Lhec;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lhec;

    .line 158
    .line 159
    iget-object v1, v0, Lhec;->g:Larif;

    .line 160
    .line 161
    invoke-virtual {v1}, Larif;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v1, v0, Lhec;->g:Larif;

    .line 168
    .line 169
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lautu;

    .line 174
    .line 175
    iget-object v1, v1, Lautu;->c:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v2, Lapyr;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lapyr;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lhec;->i:Laouf;

    .line 183
    .line 184
    iget-object v1, v1, Laouf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lapym;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0, v5}, Lapym;->b(Lapyr;Lhec;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    :goto_2
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lhec;

    .line 197
    .line 198
    iget-boolean v0, v0, Lhec;->f:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lhdz;->b:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    new-instance v1, Lgsu;

    .line 205
    .line 206
    const/16 v2, 0xb

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct {v1, p0, v2, v3}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_3
    return-void
.end method

.method public final gt(Laewq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhdz;->g:Lhee;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhee;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Laewq;->I()Laxfw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Laewq;->I()Laxfw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Lyts;->P(Laxfw;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lhdz;->g:Lhee;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lhdz;->n:Larif;

    .line 32
    .line 33
    sget v4, Larnr;->d:I

    .line 34
    .line 35
    sget-object v4, Larsa;->a:Larnr;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    invoke-virtual {v2, v1}, Lhee;->h(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lhdz;->g:Lhee;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lhee;->h(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, Lhdz;->g:Lhee;

    .line 60
    .line 61
    invoke-virtual {p1}, Lhee;->g()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne v0, p1, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Lhdz;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
