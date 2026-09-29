.class public final Lcil;
.super Lchn;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Ljava/io/FileDescriptor;

.field private final c:J

.field private final d:J

.field private e:Landroid/net/Uri;

.field private f:Ljava/io/FileInputStream;

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcil;->a:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lchn;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcil;->b:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    iput-wide p2, p0, Lcil;->c:J

    .line 11
    .line 12
    iput-wide p4, p0, Lcil;->d:J

    .line 13
    .line 14
    return-void
.end method

.method private static k(Ljava/io/FileDescriptor;J)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lchy;

    .line 9
    .line 10
    const/16 p2, 0x7d0

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lchy;-><init>(Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcil;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    int-to-long v6, p3

    .line 22
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p3, v0

    .line 27
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcil;->f:Ljava/io/FileInputStream;

    .line 28
    .line 29
    sget v1, Lcgi;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-ne p1, v3, :cond_3

    .line 36
    .line 37
    return v3

    .line 38
    :cond_3
    iget-wide p2, p0, Lcil;->g:J

    .line 39
    .line 40
    cmp-long v0, p2, v4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    sub-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lcil;->g:J

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0, p1}, Lchn;->g(I)V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Lchy;

    .line 54
    .line 55
    const/16 p3, 0x7d0

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Lchy;-><init>(Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final b(Lcib;)J
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lcib;->a:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v1, p0, Lcil;->e:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lchn;->i(Lcib;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcil;->a:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Lcil;->b:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget-wide v3, p0, Lcil;->d:J

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    const/16 v7, 0x7d8

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-wide v8, p1, Lcib;->g:J

    .line 30
    .line 31
    cmp-long v8, v8, v3

    .line 32
    .line 33
    if-gtz v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lchy;

    .line 37
    .line 38
    invoke-direct {p1, v7}, Lchy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    iget-wide v8, p0, Lcil;->c:J

    .line 43
    .line 44
    iget-wide v10, p1, Lcib;->g:J

    .line 45
    .line 46
    add-long/2addr v8, v10

    .line 47
    invoke-static {v2, v8, v9}, Lcil;->k(Ljava/io/FileDescriptor;J)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, p0, Lcil;->f:Ljava/io/FileInputStream;

    .line 56
    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v8}, La;->bQ(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmp-long v4, v2, v12

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iput-wide v5, p0, Lcil;->g:J

    .line 74
    .line 75
    move-wide v2, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    sub-long/2addr v2, v8

    .line 82
    iput-wide v2, p0, Lcil;->g:J

    .line 83
    .line 84
    cmp-long v1, v2, v12

    .line 85
    .line 86
    if-ltz v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lchy;

    .line 90
    .line 91
    invoke-direct {p1, v7}, Lchy;-><init>(I)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    sub-long v1, v3, v10

    .line 96
    .line 97
    iput-wide v1, p0, Lcil;->g:J
    :try_end_0
    .catch Lchy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    cmp-long v3, v1, v12

    .line 100
    .line 101
    if-ltz v3, :cond_8

    .line 102
    .line 103
    move-wide v2, v1

    .line 104
    :goto_1
    iget-wide v7, p1, Lcib;->h:J

    .line 105
    .line 106
    cmp-long v1, v7, v5

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    cmp-long v4, v2, v5

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    move-wide v2, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    :goto_2
    iput-wide v2, p0, Lcil;->g:J

    .line 121
    .line 122
    :cond_6
    iput-boolean v0, p0, Lcil;->h:Z

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lchn;->j(Lcib;)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    return-wide v7

    .line 130
    :cond_7
    iget-wide v0, p0, Lcil;->g:J

    .line 131
    .line 132
    return-wide v0

    .line 133
    :cond_8
    :try_start_1
    new-instance p1, Lchy;

    .line 134
    .line 135
    invoke-direct {p1, v7}, Lchy;-><init>(I)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    new-instance p1, Lchy;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "Attempted to re-use an already in-use file descriptor"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, -0x2

    .line 149
    invoke-direct {p1, v1, v2}, Lchy;-><init>(Ljava/lang/Throwable;I)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_1
    .catch Lchy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_0
    move-exception p1

    .line 154
    new-instance v1, Lchy;

    .line 155
    .line 156
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 157
    .line 158
    if-eq v0, v2, :cond_a

    .line 159
    .line 160
    const/16 v0, 0x7d0

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    const/16 v0, 0x7d5

    .line 164
    .line 165
    :goto_3
    invoke-direct {v1, p1, v0}, Lchy;-><init>(Ljava/lang/Throwable;I)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :catch_1
    move-exception p1

    .line 170
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcil;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcil;->e:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v1, Lcil;->a:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v2, p0, Lcil;->b:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcil;->f:Ljava/io/FileInputStream;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcil;->f:Ljava/io/FileInputStream;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcil;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcil;->h:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lchn;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_1
    new-instance v3, Lchy;

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Lchy;-><init>(Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    iput-object v0, p0, Lcil;->f:Ljava/io/FileInputStream;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcil;->h:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-boolean v1, p0, Lcil;->h:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lchn;->h()V

    .line 52
    .line 53
    .line 54
    :goto_1
    throw v2
.end method
