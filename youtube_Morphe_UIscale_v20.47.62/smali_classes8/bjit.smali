.class public abstract Lbjit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfug;


# static fields
.field private static final a:Lbjlc;


# instance fields
.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/nio/ByteBuffer;

.field protected final k:Ljava/lang/String;

.field public l:[B

.field public m:Lful;

.field n:Z

.field o:Z

.field p:J

.field q:J

.field r:J

.field s:Lbjiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbjit;

    .line 2
    .line 3
    invoke-static {v0}, Lbjlc;->d(Ljava/lang/Class;)Lbjlc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbjit;->a:Lbjlc;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbjit;->r:J

    const/4 v0, 0x0

    iput-object v0, p0, Lbjit;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lbjit;->k:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbjit;->o:Z

    iput-boolean p1, p0, Lbjit;->n:Z

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lbjit;->r:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbjit;->c:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const-string v0, "uuid"

    .line 12
    .line 13
    iput-object v0, p0, Lbjit;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lbjit;->l:[B

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lbjit;->o:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lbjit;->n:Z

    .line 21
    .line 22
    return-void
.end method

.method private final k(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbjit;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbjit;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbjit;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lfue;->b(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbjit;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lfue;->b(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbjit;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lbjit;->k:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "uuid"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lbjit;->l:[B

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjit;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_1
    sget-object v0, Lbjit;->a:Lbjlc;

    .line 7
    .line 8
    const-string v1, "mem mapping "

    .line 9
    .line 10
    iget-object v2, p0, Lbjit;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lbjlc;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbjit;->s:Lbjiy;

    .line 33
    .line 34
    iget-wide v1, p0, Lbjit;->p:J

    .line 35
    .line 36
    iget-wide v3, p0, Lbjit;->r:J

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lbjiy;->e(JJ)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbjit;->b:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :try_start_2
    iput-boolean v0, p0, Lbjit;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw v0
.end method

.method private final m()Z
    .locals 10

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    iget-object v1, p0, Lbjit;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lbjit;->o:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x18

    .line 18
    .line 19
    :goto_0
    const-wide v3, 0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-boolean v1, p0, Lbjit;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p0}, Lbjit;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v8, p0, Lbjit;->c:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v8, v5

    .line 46
    :goto_1
    int-to-long v8, v8

    .line 47
    add-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v0

    .line 49
    cmp-long v0, v6, v3

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    return v5

    .line 55
    :cond_3
    iget-object v0, p0, Lbjit;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    int-to-long v0, v0

    .line 62
    iget-wide v6, p0, Lbjit;->r:J

    .line 63
    .line 64
    add-long/2addr v6, v0

    .line 65
    cmp-long v0, v6, v3

    .line 66
    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    return v5
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjit;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbjit;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lbjit;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbjit;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lbjit;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    int-to-long v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-wide v2, p0, Lbjit;->r:J

    .line 28
    .line 29
    :goto_1
    const-wide v4, 0xfffffff8L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_2
    add-int/2addr v0, v4

    .line 44
    iget-object v4, p0, Lbjit;->k:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "uuid"

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v5, v4, :cond_4

    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    iget-object v5, p0, Lbjit;->c:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_4
    add-int/2addr v0, v4

    .line 69
    int-to-long v4, v0

    .line 70
    add-long/2addr v2, v4

    .line 71
    int-to-long v0, v1

    .line 72
    add-long/2addr v2, v0

    .line 73
    return-wide v2
.end method

.method public final c()Lful;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjit;->m:Lful;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjit;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbjit;->o:Z

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lbjit;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbjit;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lbjit;->k(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbjit;->j(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbjit;->c:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lbjit;->c:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lbjit;->c:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lbjit;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v5, v0, :cond_2

    .line 71
    .line 72
    move v2, v4

    .line 73
    :cond_2
    iget-object v0, p0, Lbjit;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v5, v0, :cond_3

    .line 80
    .line 81
    move v4, v3

    .line 82
    :cond_3
    add-int/2addr v2, v4

    .line 83
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lbjit;->k(Ljava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lbjit;->b:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-direct {p0}, Lbjit;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v5, v0, :cond_5

    .line 116
    .line 117
    move v2, v4

    .line 118
    :cond_5
    iget-object v0, p0, Lbjit;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v5, v0, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v3, v4

    .line 128
    :goto_1
    add-int/2addr v2, v3

    .line 129
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lbjit;->k(Ljava/nio/ByteBuffer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lbjit;->s:Lbjiy;

    .line 146
    .line 147
    iget-wide v2, p0, Lbjit;->p:J

    .line 148
    .line 149
    iget-wide v4, p0, Lbjit;->r:J

    .line 150
    .line 151
    move-object v6, p1

    .line 152
    invoke-interface/range {v1 .. v6}, Lbjiy;->d(JJLjava/nio/channels/WritableByteChannel;)J

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final f(Lbjiy;Ljava/nio/ByteBuffer;JLfuc;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbjiy;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lbjit;->p:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long v2, p2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lbjit;->q:J

    .line 14
    .line 15
    iput-wide p3, p0, Lbjit;->r:J

    .line 16
    .line 17
    iput-object p1, p0, Lbjit;->s:Lbjiy;

    .line 18
    .line 19
    invoke-interface {p1}, Lbjiy;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v0, p3

    .line 24
    invoke-interface {p1, v0, v1}, Lbjiy;->f(J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lbjit;->o:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lbjit;->n:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lbjit;->q()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lful;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjit;->m:Lful;

    .line 2
    .line 3
    return-void
.end method

.method protected abstract h()J
.end method

.method protected abstract i(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract j(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbjit;->l()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbjit;->a:Lbjlc;

    .line 6
    .line 7
    const-string v1, "parsing details of "

    .line 8
    .line 9
    iget-object v2, p0, Lbjit;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lbjlc;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbjit;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lbjit;->n:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbjit;->i(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbjit;->c:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lbjit;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method
