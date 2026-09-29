.class public final Ldrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsc;


# static fields
.field public static final a:Larnr;

.field public static final b:Larnr;


# instance fields
.field private final c:Ldrx;

.field private final d:Ldry;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "video/apv"

    .line 2
    .line 3
    const-string v7, "video/dolby-vision"

    .line 4
    .line 5
    const-string v0, "video/av01"

    .line 6
    .line 7
    const-string v1, "video/3gpp"

    .line 8
    .line 9
    const-string v2, "video/avc"

    .line 10
    .line 11
    const-string v3, "video/hevc"

    .line 12
    .line 13
    const-string v4, "video/mp4v-es"

    .line 14
    .line 15
    const-string v5, "video/x-vnd.on2.vp9"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Larnr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldrt;->a:Larnr;

    .line 22
    .line 23
    const-string v5, "audio/vorbis"

    .line 24
    .line 25
    const-string v6, "audio/raw"

    .line 26
    .line 27
    const-string v1, "audio/mp4a-latm"

    .line 28
    .line 29
    const-string v2, "audio/3gpp"

    .line 30
    .line 31
    const-string v3, "audio/amr-wb"

    .line 32
    .line 33
    const-string v4, "audio/opus"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Larnr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ldrt;->b:Larnr;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldry;

    .line 5
    .line 6
    invoke-direct {v0}, Ldry;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldrt;->d:Ldry;

    .line 10
    .line 11
    new-instance v1, Ldrx;

    .line 12
    .line 13
    sget-object v2, Ldrp;->a:Ldrp;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v2}, Ldrx;-><init>(Ljava/nio/channels/WritableByteChannel;Ldry;Ldrp;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldrt;->c:Ldrx;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldrt;->e:Landroid/util/SparseArray;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcbj;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldrt;->c:Ldrx;

    .line 2
    .line 3
    new-instance v1, Ldse;

    .line 4
    .line 5
    iget v2, v0, Ldrx;->h:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Ldrx;->h:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, p1, v3}, Ldse;-><init>(ILcbj;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ldrx;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcbj;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lccg;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object v1, v0, Ldrx;->d:Ldse;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ldrt;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget v0, v1, Ldse;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final b(Lcce;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldoo;->t(Lcce;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported metadata"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldrt;->d:Ldry;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ldry;->a(Lcce;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Ldrr;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ldrt;->c:Ldrx;

    .line 2
    .line 3
    iget-object v1, p0, Ldrt;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldse;

    .line 10
    .line 11
    iget-object v1, p1, Ldse;->b:Lcbj;

    .line 12
    .line 13
    iget-object v2, v1, Lcbj;->o:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "video/av01"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcbj;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Ldse;->j:[B

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ldoo;->y(Ljava/nio/ByteBuffer;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Ldse;->j:[B

    .line 44
    .line 45
    :cond_0
    iget-boolean v1, v0, Ldrx;->e:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Ldrx;->a:Ldru;

    .line 51
    .line 52
    invoke-static {}, Ldrq;->d()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ldru;->write(Ljava/nio/ByteBuffer;)I

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Ldrx;->c:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v0, Ldrx;->b:Ldry;

    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Ldrq;->j(Ljava/util/List;Ldry;Z)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ldru;->write(Ljava/nio/ByteBuffer;)I

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v0, Ldrx;->e:Z

    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Ldrx;->d:Ldse;

    .line 73
    .line 74
    const-wide/32 v3, 0x1e8480

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-boolean v1, p1, Ldse;->i:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v1, p3, Ldrr;->c:I

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p1, Ldse;->g:Ljava/util/Deque;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ldrr;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ldrr;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-wide v5, v1, Ldrr;->a:J

    .line 115
    .line 116
    iget-wide v1, v2, Ldrr;->a:J

    .line 117
    .line 118
    sub-long/2addr v5, v1

    .line 119
    cmp-long v1, v5, v3

    .line 120
    .line 121
    if-ltz v1, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-wide v1, v0, Ldrx;->g:J

    .line 125
    .line 126
    cmp-long v1, v1, v3

    .line 127
    .line 128
    if-ltz v1, :cond_3

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0}, Ldrx;->a()V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p1, p2, p3}, Ldse;->b(Ljava/nio/ByteBuffer;Ldrr;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Ldse;->g:Ljava/util/Deque;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ldrr;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ldrr;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-wide v1, v0, Ldrx;->f:J

    .line 157
    .line 158
    iget-wide v3, p2, Ldrr;->a:J

    .line 159
    .line 160
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v0, Ldrx;->f:J

    .line 165
    .line 166
    iget-wide v1, v0, Ldrx;->g:J

    .line 167
    .line 168
    iget-wide p1, p1, Ldrr;->a:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    iput-wide p1, v0, Ldrx;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception p1

    .line 179
    iget-wide v0, p3, Ldrr;->a:J

    .line 180
    .line 181
    iget p2, p3, Ldrr;->b:I

    .line 182
    .line 183
    new-instance p3, Ldsd;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "Failed to write sample for presentationTimeUs="

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", size="

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p3, p2, p1}, Ldsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p3
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldrt;->c:Ldrx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    invoke-virtual {v0}, Ldrx;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_2
    iget-object v0, v0, Ldrx;->a:Ldru;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldru;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    iget-object v0, v0, Ldrx;->a:Ldru;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldru;->close()V

    .line 16
    .line 17
    .line 18
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ldsd;

    .line 21
    .line 22
    const-string v2, "Failed to close the muxer"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ldsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
