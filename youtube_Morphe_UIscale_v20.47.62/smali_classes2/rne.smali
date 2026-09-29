.class public final Lrne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrna;


# static fields
.field public static final a:[Ljava/lang/String;

.field static final b:Ljava/lang/Boolean;

.field static final c:Ljava/lang/Integer;

.field static final d:Ljava/lang/Long;

.field static final e:Ljava/lang/String;


# instance fields
.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public volatile h:B

.field public final i:Ljava/util/concurrent/ConcurrentMap;

.field public final j:Ljava/util/concurrent/ConcurrentMap;

.field public final k:Ljava/util/concurrent/ConcurrentMap;

.field public l:Ljava/lang/Object;

.field public m:Z

.field public n:[Ljava/lang/String;

.field private final o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final p:Ljava/util/concurrent/ConcurrentMap;

.field private final q:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v1, Lrne;->a:[Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 11
    .line 12
    sput-object v1, Lrne;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Float;

    .line 15
    .line 16
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Integer;

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    sput-object v0, Lrne;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Long;

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 35
    .line 36
    sput-object v0, Lrne;->d:Ljava/lang/Long;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lrne;->e:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lrne;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-byte v0, p0, Lrne;->h:B

    .line 27
    .line 28
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lrne;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    const/4 v2, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 40
    .line 41
    iput-object v1, p0, Lrne;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 47
    .line 48
    iput-object v1, p0, Lrne;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 49
    .line 50
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 54
    .line 55
    iput-object v1, p0, Lrne;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 56
    .line 57
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 61
    .line 62
    iput-object v1, p0, Lrne;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    iput-object v1, p0, Lrne;->l:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v0, p0, Lrne;->m:Z

    .line 68
    .line 69
    sget-object v0, Lrne;->a:[Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lrne;->n:[Ljava/lang/String;

    .line 72
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrne;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    return-object p0
.end method

.method private final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-byte v1, p0, Lrne;->h:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrne;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Lrne;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 25
    .line 26
    iget-object v0, p0, Lrne;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 30
    .line 31
    iget-object v0, p0, Lrne;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 35
    .line 36
    iget-object v0, p0, Lrne;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lrne;->l:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-boolean v0, p0, Lrne;->m:Z

    .line 50
    .line 51
    iput-byte v2, p0, Lrne;->h:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    iget-object v0, p0, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .line 60
    iget-object v1, p0, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrne;->f(Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrne;->d(Landroid/content/ContentResolver;)V

    .line 7
    .line 8
    iget-object v0, p0, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lrne;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lrne;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p3}, Lrne;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    :try_start_1
    iget-object v2, p0, Lrne;->n:[Ljava/lang/String;

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v4, v3, :cond_4

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Lrne;->m:Z

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 53
    .line 54
    iget-object v0, p0, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 58
    .line 59
    :try_start_2
    iget-boolean v0, p0, Lrne;->m:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lrne;->n:[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lrne;->c(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :cond_1
    :try_start_3
    iget-object p1, p0, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 72
    .line 73
    iget-object p1, p0, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 77
    .line 78
    iget-object p1, p0, Lrne;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3}, Lrne;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    .line 95
    iget-object p2, p0, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 99
    .line 100
    iget-object p2, p0, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 104
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-object p1, p0, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 110
    return-object p3

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 119
    .line 120
    :try_start_4
    sget-object v3, Lrmz;->a:Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 124
    move-result-object v2
    :try_end_4
    .catch Lrnd; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    .line 129
    :try_start_5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    move-result-object p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    .line 142
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    const/4 v0, 0x1

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    .line 152
    .line 153
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 154
    .line 155
    .line 156
    :try_start_8
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Lrnd; {:try_start_8 .. :try_end_8} :catch_1

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_5
    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 161
    .line 162
    .line 163
    :try_start_a
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_a
    .catch Lrnd; {:try_start_a .. :try_end_a} :catch_1

    .line 164
    const/4 v0, 0x0

    .line 165
    .line 166
    :goto_2
    if-eqz v0, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    move-object v0, p3

    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 179
    .line 180
    :try_start_b
    iget-object p1, p0, Lrne;->l:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne v1, p1, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lrne;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    sget-object v1, Lrne;->e:Ljava/lang/String;

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v1, v0

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 194
    .line 195
    :cond_8
    iget-object p1, p0, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    return-object v0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    .line 205
    iget-object p2, p0, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 209
    throw p1

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    move-object p2, v0

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_9
    :try_start_c
    new-instance p2, Lrnd;

    .line 215
    .line 216
    const-string v0, "ContentProvider query returned null cursor"

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v0}, Lrnd;-><init>(Ljava/lang/String;)V

    .line 220
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 221
    .line 222
    :goto_4
    if-eqz p1, :cond_a

    .line 223
    .line 224
    .line 225
    :try_start_d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 226
    goto :goto_5

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    .line 230
    .line 231
    :try_start_e
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    :cond_a
    :goto_5
    throw p2
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    goto :goto_6

    .line 236
    :catch_0
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    .line 239
    :try_start_f
    new-instance p2, Lrnd;

    .line 240
    .line 241
    .line 242
    invoke-direct {p2, p1}, Lrnd;-><init>(Ljava/lang/Throwable;)V

    .line 243
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 244
    .line 245
    .line 246
    :goto_6
    :try_start_10
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 247
    throw p1

    .line 248
    .line 249
    :cond_b
    new-instance p1, Lrnd;

    .line 250
    .line 251
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p2}, Lrnd;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1
    :try_end_10
    .catch Lrnd; {:try_start_10 .. :try_end_10} :catch_1

    .line 256
    :catch_1
    :cond_c
    return-object p3

    .line 257
    :catchall_5
    move-exception v0

    .line 258
    move-object p1, v0

    .line 259
    .line 260
    iget-object p2, p0, Lrne;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 264
    throw p1
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-ne p1, p4, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    return-object p1
.end method

.method public final c(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    sget-object v2, Lrmz;->b:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Lrnd; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 22
    move-result p2

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result p2

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 53
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Lrnd; {:try_start_4 .. :try_end_4} :catch_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p2, p0, Lrne;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    :cond_1
    iget-object p2, p0, Lrne;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    :cond_2
    iget-object p2, p0, Lrne;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    :cond_3
    iget-object p2, p0, Lrne;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lrne;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/FixContentProviderPatch;->removeNullMapEntries(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    :cond_5
    iput-boolean v2, p0, Lrne;->m:Z

    .line 145
    return-void

    .line 146
    .line 147
    :cond_6
    :try_start_5
    new-instance p2, Lrnd;

    .line 148
    .line 149
    const-string v0, "Cursor read incomplete (ContentProvider dead?)"

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v0}, Lrnd;-><init>(Ljava/lang/String;)V

    .line 153
    throw p2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p2, v0

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_7
    new-instance p2, Lrnd;

    .line 159
    .line 160
    const-string v0, "ContentProvider query returned null cursor"

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v0}, Lrnd;-><init>(Ljava/lang/String;)V

    .line 164
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    :goto_1
    if-eqz p1, :cond_8

    .line 167
    .line 168
    .line 169
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    .line 174
    .line 175
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    :cond_8
    :goto_2
    throw p2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    .line 183
    :try_start_8
    new-instance p2, Lrnd;

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, p1}, Lrnd;-><init>(Ljava/lang/Throwable;)V

    .line 187
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 188
    .line 189
    .line 190
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 191
    throw p1

    .line 192
    .line 193
    :cond_9
    new-instance p1, Lrnd;

    .line 194
    .line 195
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2}, Lrnd;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
    :try_end_9
    .catch Lrnd; {:try_start_9 .. :try_end_9} :catch_1

    .line 200
    :catch_1
    return-void
.end method

.method public final d(Landroid/content/ContentResolver;)V
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lrne;->h:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lrne;->h()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 18
    .line 19
    :try_start_0
    iget-byte v2, p0, Lrne;->h:B

    .line 20
    .line 21
    if-eq v2, v1, :cond_3

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lrne;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iput-byte v3, p0, Lrne;->h:B

    .line 34
    .line 35
    sget-object v0, Lrmz;->a:Landroid/net/Uri;

    .line 36
    .line 37
    new-instance v2, Lrnc;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lrnc;-><init>(Lrne;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object p1, p0, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lrne;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    .line 63
    iget-object v0, p0, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lrne;->l:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p4, p5

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lrne;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object p2, p0, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34
    throw p1
.end method

.method public final f(Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method
