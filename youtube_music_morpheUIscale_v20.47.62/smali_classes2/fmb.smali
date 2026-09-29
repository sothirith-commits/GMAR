.class public final Lfmb;
.super Lfjf;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static m:Lfmb;

.field private static n:Lfmb;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lfgv;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Lfkk;

.field public g:Lftm;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile j:Lfus;

.field public final k:Lfpf;

.field public l:Lfud;

.field private final o:Lcjmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lfih;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lfmb;->m:Lfmb;

    .line 8
    .line 9
    sput-object v0, Lfmb;->n:Lfmb;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfmb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfgv;Lfud;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lfkk;Lfpf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfjf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfmb;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lfig;

    .line 18
    .line 19
    invoke-direct {v1}, Lfig;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lfih;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lfih;->b:Lfih;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sput-object v1, Lfih;->b:Lfih;

    .line 30
    .line 31
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-object p1, p0, Lfmb;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lfmb;->l:Lfud;

    .line 35
    .line 36
    iput-object p4, p0, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    iput-object p6, p0, Lfmb;->f:Lfkk;

    .line 39
    .line 40
    iput-object p7, p0, Lfmb;->k:Lfpf;

    .line 41
    .line 42
    iput-object p2, p0, Lfmb;->c:Lfgv;

    .line 43
    .line 44
    iput-object p5, p0, Lfmb;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p6, p3, Lfud;->b:Lcjma;

    .line 50
    .line 51
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p6}, Lcjmi;->b(Lcjeh;)Lcjmh;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iput-object p6, p0, Lfmb;->o:Lcjmh;

    .line 59
    .line 60
    new-instance p7, Lftm;

    .line 61
    .line 62
    iget-object v1, p0, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-direct {p7, v1}, Lftm;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 65
    .line 66
    .line 67
    iput-object p7, p0, Lfmb;->g:Lftm;

    .line 68
    .line 69
    iget-object p7, p0, Lfmb;->f:Lfkk;

    .line 70
    .line 71
    iget-object p3, p3, Lfud;->a:Lftp;

    .line 72
    .line 73
    sget v2, Lfkp;->a:I

    .line 74
    .line 75
    new-instance v2, Lfkn;

    .line 76
    .line 77
    invoke-direct {v2, p3, p5, p2, v1}, Lfkn;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lfgv;Landroidx/work/impl/WorkDatabase;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p7, v2}, Lfkk;->c(Lfjw;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lfmb;->l:Lfud;

    .line 84
    .line 85
    new-instance p5, Lftf;

    .line 86
    .line 87
    invoke-direct {p5, p1, p0}, Lftf;-><init>(Landroid/content/Context;Lfmb;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p5}, Lfud;->a(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lfmb;->b:Landroid/content/Context;

    .line 94
    .line 95
    sget-object p3, Lfkz;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lftn;->a(Landroid/content/Context;Lfgv;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Lfre;->l()Lcjre;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Lfkx;

    .line 115
    .line 116
    const/4 p4, 0x0

    .line 117
    invoke-direct {p3, p4}, Lfkx;-><init>(Lcjdz;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lcjsb;

    .line 121
    .line 122
    invoke-direct {p3, p2}, Lcjsb;-><init>(Lcjre;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Lcjrl;->a(Lcjre;)Lcjre;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lcjro;->a(Lcjre;)Lcjre;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Lfky;

    .line 134
    .line 135
    invoke-direct {p3, p1, p4}, Lfky;-><init>(Landroid/content/Context;Lcjdz;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcjsx;

    .line 139
    .line 140
    invoke-direct {p1, p2, p3}, Lcjsx;-><init>(Lcjre;Lcjgd;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcjrj;

    .line 144
    .line 145
    invoke-direct {p2, p1, p4}, Lcjrj;-><init>(Lcjre;Lcjdz;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    invoke-static {p6, p4, v0, p2, p1}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public static j(Landroid/content/Context;)Lfmb;
    .locals 19

    .line 1
    sget-object v1, Lfmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    sget-object v0, Lfmb;->m:Lfmb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lfmb;->n:Lfmb;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_0
    if-nez v0, :cond_8

    .line 15
    .line 16
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lfgu;

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lfgu;

    .line 26
    .line 27
    invoke-interface {v2}, Lfgu;->a()Lfgv;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    sget-object v2, Lfmb;->m:Lfmb;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v3, Lfmb;->n:Lfmb;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    if-nez v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v2, Lfmb;->n:Lfmb;

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lfud;

    .line 66
    .line 67
    iget-object v2, v5, Lfgv;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-direct {v6, v2}, Lfud;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, v6, Lfud;->a:Lftp;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v8, 0x7f050025

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    const-class v7, Landroidx/work/impl/WorkDatabase;

    .line 99
    .line 100
    new-instance v8, Leqe;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct {v8, v2, v7, v9}, Leqe;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v10, v8, Leqe;->d:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-class v7, Landroidx/work/impl/WorkDatabase;

    .line 110
    .line 111
    const-string v8, "androidx.work.workdb"

    .line 112
    .line 113
    invoke-static {v2, v7, v8}, Lepu;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Leqe;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v7, Lflc;

    .line 118
    .line 119
    invoke-direct {v7, v2}, Lflc;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v8, Leqe;->c:Leuw;

    .line 123
    .line 124
    :goto_2
    iget-object v7, v8, Leqe;->h:Lcjeh;

    .line 125
    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    iput-object v3, v8, Leqe;->b:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v3, Lfju;

    .line 131
    .line 132
    invoke-direct {v3}, Lfju;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v8, Leqe;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-array v3, v10, [Lesv;

    .line 141
    .line 142
    sget-object v7, Lfkb;->c:Lfkb;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    aput-object v7, v3, v9

    .line 146
    .line 147
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 148
    .line 149
    .line 150
    new-array v3, v10, [Lesv;

    .line 151
    .line 152
    new-instance v7, Lfkl;

    .line 153
    .line 154
    const/4 v11, 0x3

    .line 155
    const/4 v12, 0x2

    .line 156
    invoke-direct {v7, v2, v12, v11}, Lfkl;-><init>(Landroid/content/Context;II)V

    .line 157
    .line 158
    .line 159
    aput-object v7, v3, v9

    .line 160
    .line 161
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 162
    .line 163
    .line 164
    new-array v3, v10, [Lesv;

    .line 165
    .line 166
    sget-object v7, Lfkc;->c:Lfkc;

    .line 167
    .line 168
    aput-object v7, v3, v9

    .line 169
    .line 170
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 171
    .line 172
    .line 173
    new-array v3, v10, [Lesv;

    .line 174
    .line 175
    sget-object v7, Lfkd;->c:Lfkd;

    .line 176
    .line 177
    aput-object v7, v3, v9

    .line 178
    .line 179
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 180
    .line 181
    .line 182
    new-array v3, v10, [Lesv;

    .line 183
    .line 184
    new-instance v7, Lfkl;

    .line 185
    .line 186
    const/4 v11, 0x5

    .line 187
    const/4 v13, 0x6

    .line 188
    invoke-direct {v7, v2, v11, v13}, Lfkl;-><init>(Landroid/content/Context;II)V

    .line 189
    .line 190
    .line 191
    aput-object v7, v3, v9

    .line 192
    .line 193
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 194
    .line 195
    .line 196
    new-array v3, v10, [Lesv;

    .line 197
    .line 198
    sget-object v7, Lfke;->c:Lfke;

    .line 199
    .line 200
    aput-object v7, v3, v9

    .line 201
    .line 202
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 203
    .line 204
    .line 205
    new-array v3, v10, [Lesv;

    .line 206
    .line 207
    sget-object v7, Lfkf;->c:Lfkf;

    .line 208
    .line 209
    aput-object v7, v3, v9

    .line 210
    .line 211
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 212
    .line 213
    .line 214
    new-array v3, v10, [Lesv;

    .line 215
    .line 216
    sget-object v7, Lfkg;->c:Lfkg;

    .line 217
    .line 218
    aput-object v7, v3, v9

    .line 219
    .line 220
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 221
    .line 222
    .line 223
    new-array v3, v10, [Lesv;

    .line 224
    .line 225
    new-instance v7, Lfmc;

    .line 226
    .line 227
    invoke-direct {v7, v2}, Lfmc;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    aput-object v7, v3, v9

    .line 231
    .line 232
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 233
    .line 234
    .line 235
    new-array v3, v10, [Lesv;

    .line 236
    .line 237
    new-instance v7, Lfkl;

    .line 238
    .line 239
    const/16 v11, 0xa

    .line 240
    .line 241
    const/16 v13, 0xb

    .line 242
    .line 243
    invoke-direct {v7, v2, v11, v13}, Lfkl;-><init>(Landroid/content/Context;II)V

    .line 244
    .line 245
    .line 246
    aput-object v7, v3, v9

    .line 247
    .line 248
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 249
    .line 250
    .line 251
    new-array v3, v10, [Lesv;

    .line 252
    .line 253
    sget-object v7, Lfjx;->c:Lfjx;

    .line 254
    .line 255
    aput-object v7, v3, v9

    .line 256
    .line 257
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 258
    .line 259
    .line 260
    new-array v3, v10, [Lesv;

    .line 261
    .line 262
    sget-object v7, Lfjy;->c:Lfjy;

    .line 263
    .line 264
    aput-object v7, v3, v9

    .line 265
    .line 266
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 267
    .line 268
    .line 269
    new-array v3, v10, [Lesv;

    .line 270
    .line 271
    sget-object v7, Lfjz;->c:Lfjz;

    .line 272
    .line 273
    aput-object v7, v3, v9

    .line 274
    .line 275
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 276
    .line 277
    .line 278
    new-array v3, v10, [Lesv;

    .line 279
    .line 280
    sget-object v7, Lfka;->c:Lfka;

    .line 281
    .line 282
    aput-object v7, v3, v9

    .line 283
    .line 284
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 285
    .line 286
    .line 287
    new-array v3, v10, [Lesv;

    .line 288
    .line 289
    new-instance v7, Lfkl;

    .line 290
    .line 291
    const/16 v11, 0x15

    .line 292
    .line 293
    const/16 v13, 0x16

    .line 294
    .line 295
    invoke-direct {v7, v2, v11, v13}, Lfkl;-><init>(Landroid/content/Context;II)V

    .line 296
    .line 297
    .line 298
    aput-object v7, v3, v9

    .line 299
    .line 300
    invoke-virtual {v8, v3}, Leqe;->b([Lesv;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v9, v8, Leqe;->e:Z

    .line 304
    .line 305
    iput-boolean v10, v8, Leqe;->f:Z

    .line 306
    .line 307
    iput-boolean v10, v8, Leqe;->g:Z

    .line 308
    .line 309
    invoke-virtual {v8}, Leqe;->a()Leqj;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 314
    .line 315
    new-instance v13, Lfpf;

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v15, Lfoq;

    .line 325
    .line 326
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-direct {v15, v3, v6}, Lfoq;-><init>(Landroid/content/Context;Lfud;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lfos;

    .line 337
    .line 338
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v7, v6}, Lfos;-><init>(Landroid/content/Context;Lfud;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v8, Lfpc;->a:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v8, Lfpb;

    .line 358
    .line 359
    invoke-direct {v8, v7, v6}, Lfpb;-><init>(Landroid/content/Context;Lfud;)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lfpd;

    .line 363
    .line 364
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-direct {v7, v11, v6}, Lfpd;-><init>(Landroid/content/Context;Lfud;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v16, v3

    .line 375
    .line 376
    move-object/from16 v18, v7

    .line 377
    .line 378
    move-object/from16 v17, v8

    .line 379
    .line 380
    invoke-direct/range {v13 .. v18}, Lfpf;-><init>(Landroid/content/Context;Lfoy;Lfos;Lfoy;Lfoy;)V

    .line 381
    .line 382
    .line 383
    new-instance v7, Lfkk;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-direct {v7, v3, v5, v6, v2}, Lfkk;-><init>(Landroid/content/Context;Lfgv;Lfud;Landroidx/work/impl/WorkDatabase;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-array v11, v12, [Lfkm;

    .line 396
    .line 397
    sget v3, Lfkp;->a:I

    .line 398
    .line 399
    new-instance v3, Lfng;

    .line 400
    .line 401
    invoke-direct {v3, v4, v2, v5}, Lfng;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lfgv;)V

    .line 402
    .line 403
    .line 404
    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 405
    .line 406
    invoke-static {v4, v8, v10}, Lftl;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lfih;->b()V

    .line 410
    .line 411
    .line 412
    aput-object v3, v11, v9

    .line 413
    .line 414
    new-instance v3, Lfnb;

    .line 415
    .line 416
    new-instance v8, Lflz;

    .line 417
    .line 418
    invoke-direct {v8, v7, v6}, Lflz;-><init>(Lfkk;Lfud;)V

    .line 419
    .line 420
    .line 421
    move-object v9, v6

    .line 422
    move-object v6, v13

    .line 423
    invoke-direct/range {v3 .. v9}, Lfnb;-><init>(Landroid/content/Context;Lfgv;Lfpf;Lfkk;Lflz;Lfud;)V

    .line 424
    .line 425
    .line 426
    move-object v13, v6

    .line 427
    move-object v6, v9

    .line 428
    aput-object v3, v11, v10

    .line 429
    .line 430
    invoke-static {v11}, Lcjbo;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    new-instance v3, Lfmb;

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move-object v9, v7

    .line 441
    move-object v10, v13

    .line 442
    move-object v7, v2

    .line 443
    invoke-direct/range {v3 .. v10}, Lfmb;-><init>(Landroid/content/Context;Lfgv;Lfud;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lfkk;Lfpf;)V

    .line 444
    .line 445
    .line 446
    sput-object v3, Lfmb;->n:Lfmb;

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_4
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 450
    .line 451
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v2

    .line 457
    :cond_5
    :goto_3
    sget-object v2, Lfmb;->n:Lfmb;

    .line 458
    .line 459
    sput-object v2, Lfmb;->m:Lfmb;

    .line 460
    .line 461
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    :try_start_4
    invoke-static {v0}, Lfmb;->j(Landroid/content/Context;)Lfmb;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 466
    goto :goto_4

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 469
    :try_start_6
    throw v0

    .line 470
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v2, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_8
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 479
    return-object v0

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 482
    :try_start_8
    throw v0

    .line 483
    :catchall_2
    move-exception v0

    .line 484
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 485
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfip;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfmb;->c:Lfgv;

    .line 5
    .line 6
    iget-object v0, v0, Lfgv;->j:Lfgx;

    .line 7
    .line 8
    iget-object v1, p0, Lfmb;->l:Lfud;

    .line 9
    .line 10
    iget-object v1, v1, Lfud;->a:Lftp;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfsz;

    .line 16
    .line 17
    invoke-direct {v2, p1, p0}, Lfsz;-><init>(Ljava/lang/String;Lfmb;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "CancelWorkByName_"

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1, v1, v2}, Lfit;->a(Lfgx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcjfo;)Lfip;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Ljava/util/UUID;)Lfip;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lftc;->a(Ljava/util/UUID;Lfmb;)Lfip;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lfip;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lflb;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lflb;-><init>(Lfmb;Ljava/lang/String;ILjava/util/List;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lflb;->a()Lfip;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final e(Lfjg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lfmb;->l:Lfud;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lfts;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lfts;-><init>(Lfjg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lftt;->a(Landroidx/work/impl/WorkDatabase;Lfud;Lcjfz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfmb;->c:Lfgv;

    .line 2
    .line 3
    iget-object v0, v0, Lfgv;->j:Lfgx;

    .line 4
    .line 5
    iget-object v1, p0, Lfmb;->l:Lfud;

    .line 6
    .line 7
    iget-object v1, v1, Lfud;->a:Lftp;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfsx;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lfsx;-><init>(Lfmb;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "CancelWorkByTag_transfer_dm2"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lfit;->a(Lfgx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcjfo;)Lfip;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/String;ILfiv;)Lfip;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    new-instance p2, Lflb;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p0, p1, v0, p3}, Lflb;-><init>(Lfmb;Ljava/lang/String;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lflb;->a()Lfip;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lfmb;->c:Lfgv;

    .line 27
    .line 28
    iget-object p2, p2, Lfgv;->j:Lfgx;

    .line 29
    .line 30
    iget-object v0, p0, Lfmb;->l:Lfud;

    .line 31
    .line 32
    iget-object v0, v0, Lfud;->a:Lftp;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lfmh;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p3}, Lfmh;-><init>(Lfmb;Ljava/lang/String;Lfji;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "enqueueUniquePeriodic_"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p1, v0, v1}, Lfit;->a(Lfgx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcjfo;)Lfip;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final i(Ljava/lang/String;ILjava/util/List;)Lfip;
    .locals 1

    .line 1
    new-instance v0, Lflb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lflb;-><init>(Lfmb;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lflb;->a()Lfip;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lfmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lfmb;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfmb;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lfmb;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmb;->c:Lfgv;

    .line 2
    .line 3
    iget-object v0, v0, Lfgv;->j:Lfgx;

    .line 4
    .line 5
    new-instance v0, Lfma;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfma;-><init>(Lfmb;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lewx;->a()Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcjfo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lfqm;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfmb;->l:Lfud;

    .line 2
    .line 3
    new-instance v1, Lftu;

    .line 4
    .line 5
    iget-object v2, p0, Lfmb;->f:Lfkk;

    .line 6
    .line 7
    new-instance v3, Lfkq;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lfkq;-><init>(Lfqm;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Lftu;-><init>(Lfkk;Lfkq;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfud;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
