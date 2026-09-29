.class public final Lesk;
.super Leqr;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static m:Lesk;

.field private static n:Lesk;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lepk;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Lerj;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile i:Lewx;

.field public j:Lewo;

.field public k:Lcd;

.field public final l:Laqfx;

.field private final o:Lbmgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lesk;->m:Lesk;

    .line 8
    .line 9
    sput-object v0, Lesk;->n:Lesk;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lesk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lepk;Lewo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lerj;Laqfx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Leqr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lesk;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Leqe;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Leqe;-><init>([B)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Leqe;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    sget-object v3, Leqe;->b:Leqe;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sput-object v0, Leqe;->b:Leqe;

    .line 31
    .line 32
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object p1, p0, Lesk;->b:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p3, p0, Lesk;->j:Lewo;

    .line 36
    .line 37
    iput-object p4, p0, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    iput-object p6, p0, Lesk;->f:Lerj;

    .line 40
    .line 41
    iput-object p7, p0, Lesk;->l:Laqfx;

    .line 42
    .line 43
    iput-object p2, p0, Lesk;->c:Lepk;

    .line 44
    .line 45
    iput-object p5, p0, Lesk;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p6, p3, Lewo;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p6}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    iput-object p6, p0, Lesk;->o:Lbmgq;

    .line 60
    .line 61
    new-instance p7, Lcd;

    .line 62
    .line 63
    iget-object v0, p0, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-direct {p7, v0}, Lcd;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p7, p0, Lesk;->k:Lcd;

    .line 69
    .line 70
    iget-object p7, p0, Lesk;->f:Lerj;

    .line 71
    .line 72
    iget-object p3, p3, Lewo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget v2, Lern;->a:I

    .line 75
    .line 76
    new-instance v2, Lerm;

    .line 77
    .line 78
    invoke-direct {v2, p3, p5, p2, v0}, Lerm;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lepk;Landroidx/work/impl/WorkDatabase;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p7, v2}, Lerj;->c(Leqy;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lesk;->j:Lewo;

    .line 85
    .line 86
    new-instance p5, Lewc;

    .line 87
    .line 88
    invoke-direct {p5, p1, p0}, Lewc;-><init>(Landroid/content/Context;Lesk;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p5}, Lewo;->a(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lesk;->b:Landroid/content/Context;

    .line 95
    .line 96
    sget-object p3, Leru;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lewg;->a(Landroid/content/Context;Lepk;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Levl;->m()Lbmle;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Lers;

    .line 116
    .line 117
    invoke-direct {p3, v1}, Lers;-><init>(Lbmar;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lbmls;

    .line 121
    .line 122
    invoke-direct {p3, p2}, Lbmls;-><init>(Lbmle;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Linternal/org/jni_zero/JniInit;->w(Lbmle;)Lbmle;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lbmlj;->a(Lbmle;)Lbmle;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Lert;

    .line 134
    .line 135
    invoke-direct {p3, p1, v1}, Lert;-><init>(Landroid/content/Context;Lbmar;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lbmmh;

    .line 139
    .line 140
    invoke-direct {p1, p2, p3}, Lbmmh;-><init>(Lbmle;Lbmci;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p6}, Linternal/org/jni_zero/JniInit;->z(Lbmle;Lbmgq;)Lbmhz;

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static k(Landroid/content/Context;)Lesk;
    .locals 2

    .line 1
    sget-object v0, Lesk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lesk;->m:Lesk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lesk;->n:Lesk;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Lepj;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lepj;

    .line 26
    .line 27
    invoke-interface {v1}, Lepj;->a()Lepk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lesk;->l(Landroid/content/Context;Lepk;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lesk;->k(Landroid/content/Context;)Lesk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw p0
.end method

.method public static l(Landroid/content/Context;Lepk;)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    sget-object v8, Lesk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    sget-object v0, Lesk;->m:Lesk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lesk;->n:Lesk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lesk;->n:Lesk;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lewo;

    .line 40
    .line 41
    iget-object v0, v2, Lepk;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lewo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lewo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v6, 0x7f05002f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-class v5, Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    new-instance v6, Lebw;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct {v6, v0, v5, v9}, Lebw;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v6, Lebw;->d:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-class v5, Landroidx/work/impl/WorkDatabase;

    .line 84
    .line 85
    const-string v6, "androidx.work.workdb"

    .line 86
    .line 87
    invoke-static {v0, v5, v6}, Leca;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lebw;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v5, Lerw;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lerw;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v6, Lebw;->c:Leen;

    .line 97
    .line 98
    :goto_1
    iget-object v5, v6, Lebw;->h:Lbmav;

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    iput-object v4, v6, Lebw;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v4, Leqw;

    .line 105
    .line 106
    invoke-direct {v4}, Leqw;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v6, Lebw;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-array v4, v7, [Ledl;

    .line 115
    .line 116
    sget-object v5, Lerd;->c:Lerd;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    aput-object v5, v4, v9

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 122
    .line 123
    .line 124
    new-array v4, v7, [Ledl;

    .line 125
    .line 126
    new-instance v5, Lerk;

    .line 127
    .line 128
    const/4 v10, 0x3

    .line 129
    const/4 v11, 0x2

    .line 130
    invoke-direct {v5, v0, v11, v10}, Lerk;-><init>(Landroid/content/Context;II)V

    .line 131
    .line 132
    .line 133
    aput-object v5, v4, v9

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 136
    .line 137
    .line 138
    new-array v4, v7, [Ledl;

    .line 139
    .line 140
    sget-object v5, Lere;->c:Lere;

    .line 141
    .line 142
    aput-object v5, v4, v9

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 145
    .line 146
    .line 147
    new-array v4, v7, [Ledl;

    .line 148
    .line 149
    sget-object v5, Lerf;->c:Lerf;

    .line 150
    .line 151
    aput-object v5, v4, v9

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 154
    .line 155
    .line 156
    new-array v4, v7, [Ledl;

    .line 157
    .line 158
    new-instance v5, Lerk;

    .line 159
    .line 160
    const/4 v10, 0x5

    .line 161
    const/4 v12, 0x6

    .line 162
    invoke-direct {v5, v0, v10, v12}, Lerk;-><init>(Landroid/content/Context;II)V

    .line 163
    .line 164
    .line 165
    aput-object v5, v4, v9

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 168
    .line 169
    .line 170
    new-array v4, v7, [Ledl;

    .line 171
    .line 172
    sget-object v5, Lerg;->c:Lerg;

    .line 173
    .line 174
    aput-object v5, v4, v9

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 177
    .line 178
    .line 179
    new-array v4, v7, [Ledl;

    .line 180
    .line 181
    sget-object v5, Lerh;->c:Lerh;

    .line 182
    .line 183
    aput-object v5, v4, v9

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 186
    .line 187
    .line 188
    new-array v4, v7, [Ledl;

    .line 189
    .line 190
    sget-object v5, Leri;->c:Leri;

    .line 191
    .line 192
    aput-object v5, v4, v9

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 195
    .line 196
    .line 197
    new-array v4, v7, [Ledl;

    .line 198
    .line 199
    new-instance v5, Lesl;

    .line 200
    .line 201
    invoke-direct {v5, v0}, Lesl;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    aput-object v5, v4, v9

    .line 205
    .line 206
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 207
    .line 208
    .line 209
    new-array v4, v7, [Ledl;

    .line 210
    .line 211
    new-instance v5, Lerk;

    .line 212
    .line 213
    const/16 v10, 0xa

    .line 214
    .line 215
    const/16 v12, 0xb

    .line 216
    .line 217
    invoke-direct {v5, v0, v10, v12}, Lerk;-><init>(Landroid/content/Context;II)V

    .line 218
    .line 219
    .line 220
    aput-object v5, v4, v9

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 223
    .line 224
    .line 225
    new-array v4, v7, [Ledl;

    .line 226
    .line 227
    sget-object v5, Leqz;->c:Leqz;

    .line 228
    .line 229
    aput-object v5, v4, v9

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 232
    .line 233
    .line 234
    new-array v4, v7, [Ledl;

    .line 235
    .line 236
    sget-object v5, Lera;->c:Lera;

    .line 237
    .line 238
    aput-object v5, v4, v9

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 241
    .line 242
    .line 243
    new-array v4, v7, [Ledl;

    .line 244
    .line 245
    sget-object v5, Lerb;->c:Lerb;

    .line 246
    .line 247
    aput-object v5, v4, v9

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 250
    .line 251
    .line 252
    new-array v4, v7, [Ledl;

    .line 253
    .line 254
    sget-object v5, Lerc;->c:Lerc;

    .line 255
    .line 256
    aput-object v5, v4, v9

    .line 257
    .line 258
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 259
    .line 260
    .line 261
    new-array v4, v7, [Ledl;

    .line 262
    .line 263
    new-instance v5, Lerk;

    .line 264
    .line 265
    const/16 v10, 0x15

    .line 266
    .line 267
    const/16 v12, 0x16

    .line 268
    .line 269
    invoke-direct {v5, v0, v10, v12}, Lerk;-><init>(Landroid/content/Context;II)V

    .line 270
    .line 271
    .line 272
    aput-object v5, v4, v9

    .line 273
    .line 274
    invoke-virtual {v6, v4}, Lebw;->b([Ledl;)V

    .line 275
    .line 276
    .line 277
    iput-boolean v9, v6, Lebw;->e:Z

    .line 278
    .line 279
    iput-boolean v7, v6, Lebw;->f:Z

    .line 280
    .line 281
    iput-boolean v7, v6, Lebw;->g:Z

    .line 282
    .line 283
    invoke-virtual {v6}, Lebw;->a()Lebz;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v10, v0

    .line 288
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 289
    .line 290
    new-instance v12, Laqfx;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v14, Letu;

    .line 300
    .line 301
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-direct {v14, v0, v3}, Letu;-><init>(Landroid/content/Context;Lewo;)V

    .line 309
    .line 310
    .line 311
    new-instance v15, Letw;

    .line 312
    .line 313
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-direct {v15, v0, v3}, Letw;-><init>(Landroid/content/Context;Lewo;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v4, Leuf;->a:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v4, Leue;

    .line 333
    .line 334
    invoke-direct {v4, v0, v3}, Leue;-><init>(Landroid/content/Context;Lewo;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Leug;

    .line 338
    .line 339
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v5, v3}, Leug;-><init>(Landroid/content/Context;Lewo;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v17, v0

    .line 350
    .line 351
    move-object/from16 v16, v4

    .line 352
    .line 353
    invoke-direct/range {v12 .. v17}, Laqfx;-><init>(Landroid/content/Context;Leub;Letw;Leub;Leub;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lerj;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v4, v0, v2, v3, v10}, Lerj;-><init>(Landroid/content/Context;Lepk;Lewo;Landroidx/work/impl/WorkDatabase;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-array v11, v11, [Lerl;

    .line 369
    .line 370
    sget v0, Lern;->a:I

    .line 371
    .line 372
    new-instance v0, Letb;

    .line 373
    .line 374
    invoke-direct {v0, v1, v10, v2}, Letb;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lepk;)V

    .line 375
    .line 376
    .line 377
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 378
    .line 379
    invoke-static {v1, v5, v7}, Lewf;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Leqe;->b()V

    .line 383
    .line 384
    .line 385
    aput-object v0, v11, v9

    .line 386
    .line 387
    new-instance v0, Lesx;

    .line 388
    .line 389
    new-instance v5, Lbyj;

    .line 390
    .line 391
    invoke-direct {v5, v4, v3}, Lbyj;-><init>(Lerj;Lewo;)V

    .line 392
    .line 393
    .line 394
    move-object v6, v3

    .line 395
    move-object v3, v12

    .line 396
    invoke-direct/range {v0 .. v6}, Lesx;-><init>(Landroid/content/Context;Lepk;Laqfx;Lerj;Lbyj;Lewo;)V

    .line 397
    .line 398
    .line 399
    move-object v12, v3

    .line 400
    move-object v3, v6

    .line 401
    aput-object v0, v11, v7

    .line 402
    .line 403
    invoke-static {v11}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    new-instance v0, Lesk;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    move-object v6, v4

    .line 416
    move-object v4, v10

    .line 417
    move-object v7, v12

    .line 418
    invoke-direct/range {v0 .. v7}, Lesk;-><init>(Landroid/content/Context;Lepk;Lewo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lerj;Laqfx;)V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lesk;->n:Lesk;

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_3
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 425
    .line 426
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_4
    :goto_2
    sget-object v0, Lesk;->n:Lesk;

    .line 433
    .line 434
    sput-object v0, Lesk;->m:Lesk;

    .line 435
    .line 436
    :cond_5
    monitor-exit v8

    .line 437
    return-void

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Leqj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lesk;->c:Lepk;

    .line 5
    .line 6
    iget-object v0, v0, Lepk;->k:Lbyf;

    .line 7
    .line 8
    iget-object v1, p0, Lesk;->j:Lewo;

    .line 9
    .line 10
    iget-object v1, v1, Lewo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzx;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, p1, p0, v3}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "CancelWorkByName_"

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1, v1, v2}, Leca;->h(Lbyf;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbmbt;)Leqj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Ljava/util/UUID;)Leqj;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lbhl;->S(Ljava/util/UUID;Lesk;)Leqj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/util/List;)Leqj;
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
    new-instance v1, Lerv;

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
    invoke-direct/range {v1 .. v6}, Lerv;-><init>(Lesk;Ljava/lang/String;ILjava/util/List;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lerv;->l()Leqj;

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

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lesk;->c:Lepk;

    .line 2
    .line 3
    iget-object v0, v0, Lepk;->k:Lbyf;

    .line 4
    .line 5
    iget-object v1, p0, Lesk;->j:Lewo;

    .line 6
    .line 7
    iget-object v1, v1, Lewo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lzx;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3, v4}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    const-string v3, "CancelWorkByTag_"

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1, v1, v2}, Leca;->h(Lbyf;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbmbt;)Leqj;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lesk;->j:Lewo;

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
    new-instance v2, Lhck;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lhck;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lekh;->as(Landroidx/work/impl/WorkDatabase;Lewo;Lbmce;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final f(Ljava/lang/String;ILjava/util/List;)Leqj;
    .locals 1

    .line 1
    new-instance v0, Lerv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lerv;-><init>(Lesk;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lerv;->l()Leqj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Lfbr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lesk;->j:Lewo;

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
    new-instance v2, Levm;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, p1, v3}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lekh;->as(Landroidx/work/impl/WorkDatabase;Lewo;Lbmce;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i(Ljava/lang/String;ILbmj;)Leqj;
    .locals 3

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
    new-instance p2, Lerv;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p0, p1, v0, p3}, Lerv;-><init>(Lesk;Ljava/lang/String;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lerv;->l()Leqj;

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
    iget-object p2, p0, Lesk;->c:Lepk;

    .line 27
    .line 28
    iget-object p2, p2, Lepk;->k:Lbyf;

    .line 29
    .line 30
    iget-object v1, p0, Lesk;->j:Lewo;

    .line 31
    .line 32
    iget-object v1, v1, Lewo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbg;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p3, v0}, Lbg;-><init>(Lesk;Ljava/lang/String;Lbmj;I)V

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
    invoke-static {p2, p1, v1, v2}, Leca;->h(Lbyf;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbmbt;)Leqj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lesk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lesk;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lesk;->h:Landroid/content/BroadcastReceiver$PendingResult;

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
    iput-object v1, p0, Lesk;->h:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lesk;->c:Lepk;

    .line 2
    .line 3
    iget-object v0, v0, Lepk;->k:Lbyf;

    .line 4
    .line 5
    new-instance v0, Lesi;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lesi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Legb;->a()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbmbt;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Levc;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lesk;->j:Lewo;

    .line 2
    .line 3
    new-instance v1, Lewi;

    .line 4
    .line 5
    iget-object v2, p0, Lesk;->f:Lerj;

    .line 6
    .line 7
    new-instance v3, Lfbr;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lfbr;-><init>(Levc;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Lewi;-><init>(Lerj;Lfbr;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lewo;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
