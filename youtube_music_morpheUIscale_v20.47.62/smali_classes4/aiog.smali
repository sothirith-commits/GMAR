.class public final Laiog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiog;


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:Ljava/util/ArrayList;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/nio/ByteBuffer;

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Laiog;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v3, v0}, Laiog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, Laiog;->g:[B

    .line 15
    .line 16
    sput-object v2, Laiog;->a:Laiog;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiog;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laiog;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-long v3, v3

    .line 21
    add-long/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method

.method private final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiog;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Laiog;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catch_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    :try_start_2
    new-instance v0, Lajab;

    .line 28
    .line 29
    const-wide/32 v4, 0x100000

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-direct {v0, v1}, Lajab;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lajab;

    .line 42
    .line 43
    invoke-direct {v0}, Lajab;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/16 v1, 0x800

    .line 47
    .line 48
    new-array v1, v1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :goto_2
    :try_start_3
    iget-object v2, p0, Laiog;->b:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v1, v3, v2}, Lajab;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_4
    iget-object v1, p0, Laiog;->b:Ljava/io/InputStream;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Laiog;->b:Ljava/io/InputStream;

    .line 71
    .line 72
    invoke-virtual {v0}, Lajab;->a()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Laiog;->f:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_5
    iget-object v1, p0, Laiog;->b:Ljava/io/InputStream;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiog;->g:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    int-to-long v0, v0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiog;->f:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    int-to-long v0, v0

    .line 19
    monitor-exit p0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    :try_start_2
    iget-object v0, p0, Laiog;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Laiog;->b(Ljava/util/ArrayList;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-wide v0

    .line 31
    :cond_2
    :try_start_3
    iget-object v0, p0, Laiog;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :catch_0
    :cond_3
    monitor-exit p0

    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    return-wide v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized c()Ljava/io/InputStream;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiog;->b:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lajaa;

    .line 9
    .line 10
    invoke-virtual {p0}, Laiog;->f()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lajaa;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laiog;->i()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laiog;->f()Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laiog;->h()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized f()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laiog;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laiog;->g:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiog;->f:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, p0, Laiog;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laiog;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-array v0, v2, [B

    .line 47
    .line 48
    iput-object v0, p0, Laiog;->g:[B

    .line 49
    .line 50
    iput-object v3, p0, Laiog;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :cond_3
    :try_start_3
    iget-object v0, p0, Laiog;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    iget-object v4, p0, Laiog;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v0, p0, Laiog;->f:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iput-object v3, p0, Laiog;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :cond_4
    :try_start_5
    invoke-static {v4}, Laiog;->b(Ljava/util/ArrayList;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-wide/32 v4, 0x7fffffff

    .line 89
    .line 90
    .line 91
    cmp-long v4, v0, v4

    .line 92
    .line 93
    if-gtz v4, :cond_6

    .line 94
    .line 95
    long-to-int v0, v0

    .line 96
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    iget-object v1, p0, Laiog;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v2, v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Laiog;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iput-object v3, p0, Laiog;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Laiog;->g:[B

    .line 129
    .line 130
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    monitor-exit p0

    .line 135
    return-object v0

    .line 136
    :cond_6
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v1, "Body too big"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiog;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laiog;->b:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object v0, p0, Laiog;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Laiog;->f:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Laiog;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized h()[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiog;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laiog;->f()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    array-length v3, v1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Laiog;->g:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Laiog;->g:[B

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Laiog;->f:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laiog;->e()Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Laiog;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Lains;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lains;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v5, Lains;->a:Ljava/util/SortedMap;

    .line 40
    .line 41
    const-string v5, "charset"

    .line 42
    .line 43
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, v6

    .line 57
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x1

    .line 62
    if-ne v7, v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v6, v4

    .line 66
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v7, v4, :cond_2

    .line 71
    .line 72
    const-string v6, "ISO-8859-1"

    .line 73
    .line 74
    :cond_2
    invoke-direct {v1, v2, v3, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method
