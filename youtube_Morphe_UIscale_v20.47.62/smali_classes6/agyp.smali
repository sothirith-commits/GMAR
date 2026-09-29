.class public abstract Lagyp;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private volatile a:Lbjnw;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagyp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lagyp;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lbjnw;
    .locals 2

    .line 1
    iget-object v0, p0, Lagyp;->a:Lbjnw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagyp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lagyp;->a:Lbjnw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbjnw;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbjnw;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lagyp;->a:Lbjnw;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lagyp;->a:Lbjnw;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagyp;->b()Lbjnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagyp;->b()Lbjnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjnw;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lagyp;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lagyp;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lagyp;->ib()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 16
    .line 17
    check-cast v1, Lhbq;

    .line 18
    .line 19
    iget-object v3, v1, Lhbq;->b:Lgzi;

    .line 20
    .line 21
    iget-object v4, v3, Lgzi;->a:Lgzo;

    .line 22
    .line 23
    iget-object v5, v4, Lgzo;->om:Lbjoo;

    .line 24
    .line 25
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Laeik;

    .line 30
    .line 31
    iget-object v5, v3, Lgzi;->fg:Lbjoo;

    .line 32
    .line 33
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Laqjp;

    .line 38
    .line 39
    iput-object v5, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Laqjp;

    .line 40
    .line 41
    iget-object v5, v3, Lgzi;->J:Lbjoo;

    .line 42
    .line 43
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Laaxp;

    .line 48
    .line 49
    iput-object v5, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->b:Laaxp;

    .line 50
    .line 51
    iget-object v5, v3, Lgzi;->oM:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lahlj;

    .line 58
    .line 59
    iput-object v5, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->c:Lahlj;

    .line 60
    .line 61
    new-instance v6, Laqye;

    .line 62
    .line 63
    iget-object v7, v3, Lgzi;->c:Lbjoo;

    .line 64
    .line 65
    iget-object v8, v3, Lgzi;->oM:Lbjoo;

    .line 66
    .line 67
    iget-object v5, v1, Lhbq;->aH:Lbjoo;

    .line 68
    .line 69
    invoke-static {v5}, Lbjop;->c(Lbjoo;)Lbjoo;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v11, v3, Lgzi;->d:Lbjoo;

    .line 74
    .line 75
    iget-object v12, v1, Lhbq;->aI:Lbjoo;

    .line 76
    .line 77
    iget-object v13, v1, Lhbq;->aO:Lbjoo;

    .line 78
    .line 79
    iget-object v10, v4, Lgzo;->cl:Lbjoo;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v6 .. v15}, Laqye;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Laqye;

    .line 87
    .line 88
    new-instance v7, Lagvl;

    .line 89
    .line 90
    iget-object v8, v3, Lgzi;->c:Lbjoo;

    .line 91
    .line 92
    iget-object v9, v3, Lgzi;->C:Lbjoo;

    .line 93
    .line 94
    iget-object v10, v1, Lhbq;->aP:Lbjoo;

    .line 95
    .line 96
    iget-object v11, v1, Lhbq;->aQ:Lbjoo;

    .line 97
    .line 98
    iget-object v14, v3, Lgzi;->su:Lbjoo;

    .line 99
    .line 100
    iget-object v15, v1, Lhbq;->aR:Lbjoo;

    .line 101
    .line 102
    iget-object v5, v1, Lhbq;->aS:Lbjoo;

    .line 103
    .line 104
    iget-object v6, v3, Lgzi;->e:Lbjoo;

    .line 105
    .line 106
    iget-object v12, v1, Lhbq;->aV:Lbjoo;

    .line 107
    .line 108
    iget-object v13, v1, Lhbq;->aX:Lbjoo;

    .line 109
    .line 110
    iget-object v0, v1, Lhbq;->aY:Lbjoo;

    .line 111
    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    iget-object v0, v1, Lhbq;->aT:Lbjoo;

    .line 115
    .line 116
    move-object/from16 v21, v0

    .line 117
    .line 118
    iget-object v0, v3, Lgzi;->ro:Lbjoo;

    .line 119
    .line 120
    move-object/from16 v22, v0

    .line 121
    .line 122
    iget-object v0, v4, Lgzo;->qL:Lbjoo;

    .line 123
    .line 124
    iget-object v4, v4, Lgzo;->ti:Lbjoo;

    .line 125
    .line 126
    move-object/from16 v18, v12

    .line 127
    .line 128
    move-object v12, v11

    .line 129
    move-object/from16 v19, v13

    .line 130
    .line 131
    move-object v13, v11

    .line 132
    move-object/from16 v23, v0

    .line 133
    .line 134
    move-object/from16 v24, v4

    .line 135
    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    move-object/from16 v17, v6

    .line 139
    .line 140
    invoke-direct/range {v7 .. v24}, Lagvl;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d:Lagvl;

    .line 144
    .line 145
    iget-object v0, v1, Lhbq;->aV:Lbjoo;

    .line 146
    .line 147
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lahhs;

    .line 152
    .line 153
    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lahhs;

    .line 154
    .line 155
    iget-object v0, v1, Lhbq;->aT:Lbjoo;

    .line 156
    .line 157
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lajoe;

    .line 162
    .line 163
    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lajoe;

    .line 164
    .line 165
    iget-object v0, v3, Lgzi;->u:Lbjoo;

    .line 166
    .line 167
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->e:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    iget-object v0, v3, Lgzi;->g:Lbjoo;

    .line 176
    .line 177
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    iget-object v0, v1, Lhbq;->bb:Lbjoo;

    .line 186
    .line 187
    invoke-static {v0}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Lgzi;->su:Lbjoo;

    .line 191
    .line 192
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lajoe;

    .line 197
    .line 198
    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lajoe;

    .line 199
    .line 200
    iget-object v0, v3, Lgzi;->d:Lbjoo;

    .line 201
    .line 202
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/content/SharedPreferences;

    .line 207
    .line 208
    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    iget-object v0, v3, Lgzi;->aj:Lbjoo;

    .line 211
    .line 212
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Laozr;

    .line 217
    .line 218
    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Laozr;

    .line 219
    .line 220
    iget-object v0, v1, Lhbq;->aI:Lbjoo;

    .line 221
    .line 222
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Laqos;

    .line 227
    .line 228
    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:Laqos;

    .line 229
    .line 230
    iget-object v0, v3, Lgzi;->rB:Lbjoo;

    .line 231
    .line 232
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Laaqt;

    .line 237
    .line 238
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i:Lj$/util/Optional;

    .line 243
    .line 244
    :cond_0
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 245
    .line 246
    .line 247
    return-void
.end method
