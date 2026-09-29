.class public final Lved;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdz;


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
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lved;->a:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lved;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Float;

    .line 14
    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lved;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lved;->d:Ljava/lang/Long;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lved;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lved;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lved;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-byte v0, p0, Lved;->h:B

    .line 26
    .line 27
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lved;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lved;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lved;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lved;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    .line 56
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lved;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lved;->l:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v0, p0, Lved;->m:Z

    .line 67
    .line 68
    sget-object v0, Lved;->a:[Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lved;->n:[Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lved;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    return-object p0
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-byte v1, p0, Lved;->h:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lved;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lved;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lved;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lved;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lved;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lved;->l:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lved;->m:Z

    .line 49
    .line 50
    iput-byte v2, p0, Lved;->h:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    iget-object v0, p0, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lved;->f(Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lved;->d(Landroid/content/ContentResolver;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lved;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lved;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lved;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-interface {v2, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2, p3}, Lved;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    :try_start_1
    iget-object v2, p0, Lved;->n:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_4

    .line 37
    .line 38
    aget-object v5, v2, v4

    .line 39
    .line 40
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p0, Lved;->m:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-boolean v0, p0, Lved;->m:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lved;->n:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lved;->c(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_3
    iget-object p1, p0, Lved;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lved;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {p1, p3}, Lved;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
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
    iget-object p2, p0, Lved;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 105
    :cond_2
    :goto_1
    iget-object p1, p0, Lved;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 108
    .line 109
    .line 110
    return-object p3

    .line 111
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lved;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 117
    .line 118
    .line 119
    :try_start_4
    sget-object v3, Lvdy;->a:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_4
    .catch Lvec; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    :try_start_5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 152
    .line 153
    .line 154
    :try_start_8
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Lvec; {:try_start_8 .. :try_end_8} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 159
    .line 160
    .line 161
    :try_start_a
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_a
    .catch Lvec; {:try_start_a .. :try_end_a} :catch_1

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_2
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    move-object v0, p3

    .line 174
    :cond_6
    iget-object p1, p0, Lved;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 177
    .line 178
    .line 179
    :try_start_b
    iget-object p1, p0, Lved;->l:Ljava/lang/Object;

    .line 180
    .line 181
    if-ne v1, p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lved;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    sget-object v1, Lved;->e:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v1, v0

    .line 191
    :goto_3
    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p1, p0, Lved;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    return-object v0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    iget-object p2, p0, Lved;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 207
    .line 208
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
    :cond_9
    :try_start_c
    new-instance p2, Lvec;

    .line 214
    .line 215
    const-string v0, "ContentProvider query returned null cursor"

    .line 216
    .line 217
    invoke-direct {p2, v0}, Lvec;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 221
    :goto_4
    if-eqz p1, :cond_a

    .line 222
    .line 223
    :try_start_d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    :try_start_e
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
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
    :try_start_f
    new-instance p2, Lvec;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Lvec;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 244
    :goto_6
    :try_start_10
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_b
    new-instance p1, Lvec;

    .line 249
    .line 250
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 251
    .line 252
    invoke-direct {p1, p2}, Lvec;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
    :try_end_10
    .catch Lvec; {:try_start_10 .. :try_end_10} :catch_1

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
    iget-object p2, p0, Lved;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    return-object p1
.end method

.method public final c(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v2, Lvdy;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Lvec; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, p2

    .line 13
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {v0, p2, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 51
    .line 52
    .line 53
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Lvec; {:try_start_4 .. :try_end_4} :catch_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lved;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p2, p0, Lved;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p2, p0, Lved;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p2, p0, Lved;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lved;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-boolean v2, p0, Lved;->m:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    :try_start_5
    new-instance p2, Lvec;

    .line 147
    .line 148
    const-string v0, "Cursor read incomplete (ContentProvider dead?)"

    .line 149
    .line 150
    invoke-direct {p2, v0}, Lvec;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
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
    :cond_7
    new-instance p2, Lvec;

    .line 158
    .line 159
    const-string v0, "ContentProvider query returned null cursor"

    .line 160
    .line 161
    invoke-direct {p2, v0}, Lvec;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :goto_1
    if-eqz p1, :cond_8

    .line 166
    .line 167
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
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
    :try_start_8
    new-instance p2, Lvec;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lvec;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 188
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    new-instance p1, Lvec;

    .line 193
    .line 194
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Lvec;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
    :try_end_9
    .catch Lvec; {:try_start_9 .. :try_end_9} :catch_1

    .line 200
    :catch_1
    return-void
.end method

.method public final d(Landroid/content/ContentResolver;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lved;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lved;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-byte v2, p0, Lved;->h:B

    .line 19
    .line 20
    if-eq v2, v1, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lved;->l:Ljava/lang/Object;

    .line 31
    .line 32
    iput-byte v3, p0, Lved;->h:B

    .line 33
    .line 34
    sget-object v0, Lvdy;->a:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v2, Lveb;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lveb;-><init>(Lved;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lved;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    iget-object v0, p0, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lved;->l:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p4, p5

    .line 14
    :goto_0
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lved;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final f(Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
