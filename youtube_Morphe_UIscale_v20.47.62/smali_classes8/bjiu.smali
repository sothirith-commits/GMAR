.class public Lbjiu;
.super Lbjix;
.source "PG"

# interfaces
.implements Lfug;


# instance fields
.field private a:J

.field public m:Lful;

.field public n:Ljava/lang/String;

.field protected o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dinf"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbjiu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lbjix;-><init>()V

    iput-object p1, p0, Lbjiu;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    const-string p1, "edts"

    invoke-direct {p0, p1}, Lbjiu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjiu;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbjix;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lbjiu;->o:Z

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-wide/16 v4, 0x8

    .line 12
    .line 13
    add-long/2addr v4, v0

    .line 14
    const-wide v6, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v4, v6

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x8

    .line 25
    .line 26
    :cond_1
    :goto_0
    int-to-long v2, v3

    .line 27
    add-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public final c()Lful;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjiu;->m:Lful;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjiu;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjiu;->s()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbjix;->k(Ljava/nio/channels/WritableByteChannel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lbjiy;Ljava/nio/ByteBuffer;JLfuc;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbjiy;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lbjiu;->a:J

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-boolean p2, p0, Lbjiu;->o:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, p4, p5}, Lbjix;->t(Lbjiy;JLfuc;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lful;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjiu;->m:Lful;

    .line 2
    .line 3
    return-void
.end method

.method protected final s()Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbjiu;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbjiu;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    const-wide v12, 0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v10, v12

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lbjiu;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aget-byte v0, v0, v9

    .line 36
    .line 37
    iget-object v10, p0, Lbjiu;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    aget-byte v10, v10, v8

    .line 44
    .line 45
    iget-object v11, p0, Lbjiu;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    aget-byte v11, v11, v7

    .line 52
    .line 53
    iget-object v12, p0, Lbjiu;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    aget-byte v12, v12, v6

    .line 60
    .line 61
    new-array v5, v5, [B

    .line 62
    .line 63
    aput-byte v9, v5, v9

    .line 64
    .line 65
    aput-byte v9, v5, v8

    .line 66
    .line 67
    aput-byte v9, v5, v7

    .line 68
    .line 69
    aput-byte v9, v5, v6

    .line 70
    .line 71
    aput-byte v0, v5, v4

    .line 72
    .line 73
    aput-byte v10, v5, v3

    .line 74
    .line 75
    aput-byte v11, v5, v2

    .line 76
    .line 77
    aput-byte v12, v5, v1

    .line 78
    .line 79
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lbjiu;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v0, v1, v2}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lbjiu;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aget-byte v0, v0, v9

    .line 98
    .line 99
    iget-object v10, p0, Lbjiu;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aget-byte v10, v10, v8

    .line 106
    .line 107
    iget-object v11, p0, Lbjiu;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    aget-byte v11, v11, v7

    .line 114
    .line 115
    iget-object v12, p0, Lbjiu;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aget-byte v12, v12, v6

    .line 122
    .line 123
    const/16 v13, 0x10

    .line 124
    .line 125
    new-array v13, v13, [B

    .line 126
    .line 127
    aput-byte v9, v13, v9

    .line 128
    .line 129
    aput-byte v9, v13, v8

    .line 130
    .line 131
    aput-byte v9, v13, v7

    .line 132
    .line 133
    aput-byte v8, v13, v6

    .line 134
    .line 135
    aput-byte v0, v13, v4

    .line 136
    .line 137
    aput-byte v10, v13, v3

    .line 138
    .line 139
    aput-byte v11, v13, v2

    .line 140
    .line 141
    aput-byte v12, v13, v1

    .line 142
    .line 143
    aput-byte v9, v13, v5

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    aput-byte v9, v13, v0

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    aput-byte v9, v13, v0

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    aput-byte v9, v13, v0

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    aput-byte v9, v13, v0

    .line 160
    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    aput-byte v9, v13, v0

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    aput-byte v9, v13, v0

    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    aput-byte v9, v13, v0

    .line 172
    .line 173
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbjiu;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public final t(Lbjiy;JLfuc;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lbjiu;->r:Lbjiy;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjiy;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lbjiu;->t:J

    .line 8
    .line 9
    iget-boolean v2, p0, Lbjiu;->o:Z

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-wide/16 v4, 0x8

    .line 16
    .line 17
    add-long/2addr v4, p2

    .line 18
    const-wide v6, 0x100000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 29
    .line 30
    :cond_1
    :goto_0
    int-to-long v2, v3

    .line 31
    sub-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lbjiu;->u:J

    .line 33
    .line 34
    invoke-interface {p1}, Lbjiy;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-long/2addr v0, p2

    .line 39
    invoke-interface {p1, v0, v1}, Lbjiy;->f(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lbjiy;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lbjiu;->v:J

    .line 47
    .line 48
    iput-object p4, p0, Lbjiu;->q:Lfuc;

    .line 49
    .line 50
    return-void
.end method
