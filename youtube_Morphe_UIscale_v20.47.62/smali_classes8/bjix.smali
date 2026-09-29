.class public Lbjix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lful;


# static fields
.field public static final p:Lfug;


# instance fields
.field protected q:Lfuc;

.field public r:Lbjiy;

.field public s:Lfug;

.field t:J

.field u:J

.field v:J

.field public w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjiw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjix;->p:Lfug;

    .line 7
    .line 8
    const-class v0, Lbjix;

    .line 9
    .line 10
    invoke-static {v0}, Lbjlc;->d(Ljava/lang/Class;)Lbjlc;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbjix;->s:Lfug;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lbjix;->t:J

    .line 10
    .line 11
    iput-wide v0, p0, Lbjix;->u:J

    .line 12
    .line 13
    iput-wide v0, p0, Lbjix;->v:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbjix;->w:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjix;->r:Lbjiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjiy;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(JJ)Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    iget-object v2, p0, Lbjix;->r:Lbjiy;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lbjix;->r:Lbjiy;

    .line 9
    .line 10
    iget-wide v4, p0, Lbjix;->u:J

    .line 11
    .line 12
    add-long/2addr v4, p1

    .line 13
    invoke-interface {v3, v4, v5, v0, v1}, Lbjiy;->e(JJ)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-exit v2

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-long/2addr v0, p1

    .line 31
    iget-object v3, p0, Lbjix;->w:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lfug;

    .line 50
    .line 51
    invoke-interface {v6}, Lfug;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    add-long/2addr v7, v4

    .line 56
    cmp-long v9, v7, p1

    .line 57
    .line 58
    if-lez v9, :cond_4

    .line 59
    .line 60
    cmp-long v9, v4, v0

    .line 61
    .line 62
    if-gez v9, :cond_4

    .line 63
    .line 64
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v6, v10}, Lfug;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 77
    .line 78
    .line 79
    cmp-long v10, v4, p1

    .line 80
    .line 81
    if-ltz v10, :cond_1

    .line 82
    .line 83
    cmp-long v11, v7, v0

    .line 84
    .line 85
    if-gtz v11, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-gez v10, :cond_2

    .line 96
    .line 97
    cmp-long v11, v7, v0

    .line 98
    .line 99
    if-lez v11, :cond_2

    .line 100
    .line 101
    invoke-interface {v6}, Lfug;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    sub-long v4, p1, v4

    .line 106
    .line 107
    sub-long/2addr v10, v4

    .line 108
    sub-long v12, v7, v0

    .line 109
    .line 110
    sub-long/2addr v10, v12

    .line 111
    invoke-static {v10, v11}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v4, v5}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v2, v9, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-gez v10, :cond_3

    .line 128
    .line 129
    cmp-long v11, v7, v0

    .line 130
    .line 131
    if-gtz v11, :cond_3

    .line 132
    .line 133
    invoke-interface {v6}, Lfug;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    sub-long v4, p1, v4

    .line 138
    .line 139
    sub-long/2addr v10, v4

    .line 140
    invoke-static {v10, v11}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v4, v5}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v2, v9, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-ltz v10, :cond_4

    .line 157
    .line 158
    cmp-long v4, v7, v0

    .line 159
    .line 160
    if-lez v4, :cond_4

    .line 161
    .line 162
    invoke-interface {v6}, Lfug;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    sub-long v10, v7, v0

    .line 167
    .line 168
    sub-long/2addr v4, v10

    .line 169
    invoke-static {v4, v5}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-virtual {v2, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    move-wide v4, v7

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbjix;->s:Lfug;

    .line 2
    .line 3
    sget-object v1, Lbjix;->p:Lfug;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lbjix;->v()Lfug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbjix;->s:Lfug;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    sget-object v0, Lbjix;->p:Lfug;

    .line 21
    .line 22
    iput-object v0, p0, Lbjix;->s:Lfug;

    .line 23
    .line 24
    return v2
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjix;->r:Lbjiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjix;->s:Lfug;

    .line 6
    .line 7
    sget-object v1, Lbjix;->p:Lfug;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbjlb;

    .line 12
    .line 13
    iget-object v1, p0, Lbjix;->w:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lbjlb;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lbjix;->w:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbjix;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v1, v4, :cond_3

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lfug;

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_4
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    return-object p1
.end method

.method public final k(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjix;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfug;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lfug;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjix;->v()Lfug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public t(Lbjiy;JLfuc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbjix;->r:Lbjiy;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjiy;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lbjix;->u:J

    .line 8
    .line 9
    iput-wide v0, p0, Lbjix;->t:J

    .line 10
    .line 11
    invoke-interface {p1}, Lbjiy;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p2

    .line 16
    invoke-interface {p1, v0, v1}, Lbjiy;->f(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbjiy;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lbjix;->v:J

    .line 24
    .line 25
    iput-object p4, p0, Lbjix;->q:Lfuc;

    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lbjix;->w:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const-string v2, ";"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lbjix;->w:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lfug;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "]"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method protected final u()J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lbjix;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lbjix;->w:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lfug;

    .line 21
    .line 22
    invoke-interface {v3}, Lfug;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v1
.end method

.method public final v()Lfug;
    .locals 5

    .line 1
    iget-object v0, p0, Lbjix;->s:Lfug;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lbjix;->p:Lfug;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lbjix;->s:Lfug;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lbjix;->r:Lbjiy;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, Lbjix;->t:J

    .line 19
    .line 20
    iget-wide v3, p0, Lbjix;->v:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v1, p0, Lbjix;->r:Lbjiy;

    .line 28
    .line 29
    iget-wide v2, p0, Lbjix;->t:J

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lbjiy;->f(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbjix;->q:Lfuc;

    .line 35
    .line 36
    iget-object v2, p0, Lbjix;->r:Lbjiy;

    .line 37
    .line 38
    invoke-interface {v1, v2, p0}, Lfuc;->a(Lbjiy;Lful;)Lfug;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lbjix;->r:Lbjiy;

    .line 43
    .line 44
    invoke-interface {v2}, Lbjiy;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Lbjix;->t:J

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    sget-object v0, Lbjix;->p:Lfug;

    .line 68
    .line 69
    iput-object v0, p0, Lbjix;->s:Lfug;

    .line 70
    .line 71
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final w(Lfug;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjix;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbjix;->w:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lfug;->g(Lful;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbjix;->w:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjix;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lfug;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method
