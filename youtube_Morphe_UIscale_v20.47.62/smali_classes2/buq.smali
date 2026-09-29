.class public final Lbuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/lang/Object;

.field private static volatile l:Lbuq;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/Set;

.field public c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lbum;

.field public final f:Z

.field final g:Z

.field final h:[I

.field public final i:Lbuo;

.field final j:Lbuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuq;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lbun;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lbuq;->c:I

    .line 13
    .line 14
    iget-boolean v1, p1, Lbun;->a:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lbuq;->f:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lbun;->b:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lbuq;->g:Z

    .line 21
    .line 22
    iget-object v1, p1, Lbun;->c:[I

    .line 23
    .line 24
    iput-object v1, p0, Lbuq;->h:[I

    .line 25
    .line 26
    iget-object v1, p1, Lbun;->f:Lbuw;

    .line 27
    .line 28
    iput-object v1, p0, Lbuq;->j:Lbuw;

    .line 29
    .line 30
    iget-object v1, p1, Lbun;->e:Lbuo;

    .line 31
    .line 32
    iput-object v1, p0, Lbuq;->i:Lbuo;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbuq;->d:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lbdw;

    .line 46
    .line 47
    invoke-direct {v1}, Lbdw;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbuq;->b:Ljava/util/Set;

    .line 51
    .line 52
    iget-object p1, p1, Lbun;->d:Ljava/util/Set;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p1, Lbum;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lbum;-><init>(Lbuq;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lbuq;->e:Lbum;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :try_start_0
    iput v1, p0, Lbuq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbuq;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :try_start_1
    new-instance v0, Lacrd;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p1, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lbum;->a:Lbuq;

    .line 102
    .line 103
    iget-object v2, v2, Lbuq;->j:Lbuw;

    .line 104
    .line 105
    iget-object v3, v2, Lbuw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    iget-object v4, v2, Lbuw;->b:Landroid/os/Handler;

    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    new-instance v4, Landroid/os/HandlerThread;

    .line 113
    .line 114
    const-string v5, "emojiCompat"

    .line 115
    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v2, Lbuw;->c:Landroid/os/HandlerThread;

    .line 122
    .line 123
    iget-object v4, v2, Lbuw;->c:Landroid/os/HandlerThread;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 126
    .line 127
    .line 128
    new-instance v4, Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v5, v2, Lbuw;->c:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v2, Lbuw;->b:Landroid/os/Handler;

    .line 140
    .line 141
    :cond_1
    iget-object v4, v2, Lbuw;->b:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v5, Lbbj;

    .line 144
    .line 145
    const/16 v6, 0x9

    .line 146
    .line 147
    invoke-direct {v5, v2, v0, v6, v1}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    monitor-exit v3

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    iget-object p1, p1, Lbum;->a:Lbuq;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbuq;->h()V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    iget-object v0, p0, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public static b()Lbuq;
    .locals 3

    .line 1
    sget-object v0, Lbuq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbuq;->l:Lbuq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbnk;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbuq;->l:Lbuq;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public static f(Lbun;)V
    .locals 2

    .line 1
    sget-object v0, Lbuq;->l:Lbuq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbuq;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbuq;->l:Lbuq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbuq;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbuq;-><init>(Lbun;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbuq;->l:Lbuq;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lbuq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lbuq;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lbuq;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbuq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Lbuq;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "Not initialized yet"

    .line 16
    .line 17
    invoke-static {v5, v6}, Lbnk;->j(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "start cannot be negative"

    .line 21
    .line 22
    invoke-static {v0, v5}, Lbnk;->m(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "end cannot be negative"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lbnk;->m(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "maxEmojiCount cannot be negative"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lbnk;->m(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-gt v0, v3, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v5

    .line 41
    :goto_0
    const-string v8, "start should be <= than end"

    .line 42
    .line 43
    invoke-static {v7, v8}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gt v0, v8, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v8, v5

    .line 59
    :goto_1
    const-string v9, "start should be < than charSequence length"

    .line 60
    .line 61
    invoke-static {v8, v9}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-gt v3, v8, :cond_3

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v8, v5

    .line 73
    :goto_2
    const-string v9, "end should be < than charSequence length"

    .line 74
    .line 75
    invoke-static {v8, v9}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1c

    .line 83
    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    iget-boolean v8, v1, Lbuq;->f:Z

    .line 89
    .line 90
    iget-object v9, v1, Lbuq;->e:Lbum;

    .line 91
    .line 92
    instance-of v10, v2, Lbvh;

    .line 93
    .line 94
    iget-object v9, v9, Lbum;->b:Lbmzx;

    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    move-object v11, v2

    .line 99
    check-cast v11, Lbvh;

    .line 100
    .line 101
    invoke-virtual {v11}, Lbvh;->a()V

    .line 102
    .line 103
    .line 104
    :cond_5
    if-nez v10, :cond_7

    .line 105
    .line 106
    :try_start_0
    instance-of v11, v2, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    instance-of v11, v2, Landroid/text/Spanned;

    .line 112
    .line 113
    if-eqz v11, :cond_8

    .line 114
    .line 115
    move-object v11, v2

    .line 116
    check-cast v11, Landroid/text/Spanned;

    .line 117
    .line 118
    add-int/lit8 v12, v0, -0x1

    .line 119
    .line 120
    add-int/lit8 v13, v3, 0x1

    .line 121
    .line 122
    const-class v14, Lbuu;

    .line 123
    .line 124
    invoke-interface {v11, v12, v13, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-gt v11, v3, :cond_8

    .line 129
    .line 130
    new-instance v7, Landroid/text/SpannableString;

    .line 131
    .line 132
    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    move-object v7, v2

    .line 137
    check-cast v7, Landroid/text/Spannable;

    .line 138
    .line 139
    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    .line 140
    .line 141
    const-class v11, Lbuu;

    .line 142
    .line 143
    invoke-interface {v7, v0, v3, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, [Lbuu;

    .line 148
    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    array-length v12, v11

    .line 152
    if-lez v12, :cond_a

    .line 153
    .line 154
    move v13, v5

    .line 155
    :goto_5
    if-ge v13, v12, :cond_a

    .line 156
    .line 157
    aget-object v14, v11, v13

    .line 158
    .line 159
    invoke-interface {v7, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-interface {v7, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eq v15, v3, :cond_9

    .line 168
    .line 169
    invoke-interface {v7, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    if-eq v0, v3, :cond_1a

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lt v0, v6, :cond_b

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_b
    const v6, 0x7fffffff

    .line 194
    .line 195
    .line 196
    if-eq v4, v6, :cond_c

    .line 197
    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const-class v11, Lbuu;

    .line 205
    .line 206
    invoke-interface {v7, v5, v6, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, [Lbuu;

    .line 211
    .line 212
    array-length v6, v6

    .line 213
    sub-int/2addr v4, v6

    .line 214
    :cond_c
    new-instance v6, Lbut;

    .line 215
    .line 216
    iget-object v11, v9, Lbmzx;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v11, Ldbb;

    .line 219
    .line 220
    iget-object v11, v11, Ldbb;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iget-boolean v12, v9, Lbmzx;->a:Z

    .line 223
    .line 224
    iget-object v13, v9, Lbmzx;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v13, [I

    .line 227
    .line 228
    check-cast v11, Lcxg;

    .line 229
    .line 230
    invoke-direct {v6, v11, v12, v13}, Lbut;-><init>(Lcxg;Z[I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    move v12, v11

    .line 238
    move-object v11, v7

    .line 239
    move v7, v5

    .line 240
    :cond_d
    :goto_6
    move v5, v0

    .line 241
    :cond_e
    :goto_7
    if-ge v0, v3, :cond_14

    .line 242
    .line 243
    if-ge v7, v4, :cond_14

    .line 244
    .line 245
    invoke-virtual {v6, v12}, Lbut;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    const/4 v14, 0x1

    .line 250
    if-eq v13, v14, :cond_12

    .line 251
    .line 252
    const/4 v15, 0x2

    .line 253
    if-eq v13, v15, :cond_11

    .line 254
    .line 255
    if-nez v8, :cond_f

    .line 256
    .line 257
    invoke-virtual {v6}, Lbut;->c()Lbur;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v9, v2, v5, v0, v13}, Lbmzx;->d(Ljava/lang/CharSequence;IILbur;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-nez v13, :cond_d

    .line 266
    .line 267
    :cond_f
    if-nez v11, :cond_10

    .line 268
    .line 269
    new-instance v11, Landroid/text/SpannableString;

    .line 270
    .line 271
    invoke-direct {v11, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-virtual {v6}, Lbut;->c()Lbur;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v11, v13, v5, v0}, Lbmzx;->e(Landroid/text/Spannable;Lbur;II)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_11
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    add-int/2addr v0, v13

    .line 289
    if-ge v0, v3, :cond_e

    .line 290
    .line 291
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    goto :goto_7

    .line 296
    :cond_12
    invoke-static {v2, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v5, v0

    .line 305
    if-ge v5, v3, :cond_13

    .line 306
    .line 307
    invoke-static {v2, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    :cond_13
    move v0, v5

    .line 312
    goto :goto_7

    .line 313
    :cond_14
    invoke-virtual {v6}, Lbut;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_17

    .line 318
    .line 319
    if-ge v7, v4, :cond_17

    .line 320
    .line 321
    if-nez v8, :cond_15

    .line 322
    .line 323
    invoke-virtual {v6}, Lbut;->b()Lbur;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v9, v2, v5, v0, v3}, Lbmzx;->d(Ljava/lang/CharSequence;IILbur;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_17

    .line 332
    .line 333
    :cond_15
    if-nez v11, :cond_16

    .line 334
    .line 335
    new-instance v3, Landroid/text/SpannableString;

    .line 336
    .line 337
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    move-object v11, v3

    .line 341
    :cond_16
    invoke-virtual {v6}, Lbut;->b()Lbur;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v11, v3, v5, v0}, Lbmzx;->e(Landroid/text/Spannable;Lbur;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    :cond_17
    if-nez v11, :cond_18

    .line 349
    .line 350
    move-object v11, v2

    .line 351
    :cond_18
    if-nez v10, :cond_19

    .line 352
    .line 353
    return-object v11

    .line 354
    :cond_19
    move-object v0, v2

    .line 355
    check-cast v0, Lbvh;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbvh;->b()V

    .line 358
    .line 359
    .line 360
    return-object v11

    .line 361
    :cond_1a
    :goto_8
    if-eqz v10, :cond_1c

    .line 362
    .line 363
    move-object v0, v2

    .line 364
    check-cast v0, Lbvh;

    .line 365
    .line 366
    invoke-virtual {v0}, Lbvh;->b()V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    if-nez v10, :cond_1b

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_1b
    check-cast v2, Lbvh;

    .line 375
    .line 376
    invoke-virtual {v2}, Lbvh;->b()V

    .line 377
    .line 378
    .line 379
    :goto_9
    throw v0

    .line 380
    :cond_1c
    :goto_a
    return-object v2
.end method

.method final h()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lbuq;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lbuq;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbuq;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v2, Lbup;

    .line 38
    .line 39
    iget v3, p0, Lbuq;->c:I

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lbup;-><init>(Ljava/util/Collection;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final i(Lbib;)V
    .locals 5

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v1, p0, Lbuq;->c:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbuq;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v3, p0, Lbuq;->d:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v4, Lbup;

    .line 33
    .line 34
    new-array v2, v2, [Lbib;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p1, v2, v0

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v4, p1, v1}, Lbup;-><init>(Ljava/util/Collection;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object v0, p0, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final j(Lbib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbuq;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
