.class public final Lfwq;
.super Lfwh;
.source "PG"

# interfaces
.implements Lful;


# instance fields
.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field private final i:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "avc1"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfwh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 7
    .line 8
    iput-wide v0, p0, Lfwq;->d:D

    .line 9
    .line 10
    iput-wide v0, p0, Lfwq;->e:D

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lfwq;->f:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lfwq;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    iput v0, p0, Lfwq;->h:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    iput-object v0, p0, Lfwq;->i:[J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lfwh;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    iput-wide v0, p0, Lfwq;->d:D

    iput-wide v0, p0, Lfwq;->e:D

    const/4 p1, 0x1

    iput p1, p0, Lfwq;->f:I

    const-string p1, ""

    iput-object p1, p0, Lfwq;->g:Ljava/lang/String;

    const/16 p1, 0x18

    iput p1, p0, Lfwq;->h:I

    const/4 p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Lfwq;->i:[J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbjix;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4e

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iget-boolean v4, p0, Lfwq;->o:Z

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const-wide/16 v6, 0x56

    .line 15
    .line 16
    add-long/2addr v0, v6

    .line 17
    const-wide v6, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v5, 0x8

    .line 28
    .line 29
    :cond_1
    :goto_0
    int-to-long v0, v5

    .line 30
    add-long/2addr v2, v0

    .line 31
    return-wide v2
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

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
    const/16 v0, 0x4e

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfwq;->a:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lfwq;->i:[J

    .line 31
    .line 32
    aget-wide v3, v2, v1

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget-wide v3, v2, v3

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aget-wide v3, v2, v3

    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lfwq;->b:I

    .line 50
    .line 51
    invoke-static {v0, v2}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lfwq;->c:I

    .line 55
    .line 56
    invoke-static {v0, v2}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lfwq;->d:D

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lekh;->O(Ljava/nio/ByteBuffer;D)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, p0, Lfwq;->e:D

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lekh;->O(Ljava/nio/ByteBuffer;D)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lfwq;->f:I

    .line 75
    .line 76
    invoke-static {v0, v2}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lfwq;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lfyo;->d(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v2}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lfwq;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lfyo;->f(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lfwq;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Lfyo;->d(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_0
    const/16 v3, 0x1f

    .line 104
    .line 105
    if-ge v2, v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget v1, p0, Lfwq;->h:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 116
    .line 117
    .line 118
    const v1, 0xffff

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lbjix;->k(Ljava/nio/channels/WritableByteChannel;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final f(Lbjiy;Ljava/nio/ByteBuffer;JLfuc;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lbjiy;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p3

    .line 6
    const/16 p2, 0x4e

    .line 7
    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lbjiy;->a(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lfwq;->a:I

    .line 24
    .line 25
    invoke-static {p2}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lfwq;->i:[J

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-wide v2, v4, v5

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p2}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    aput-wide v5, v4, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {p2}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    aput-wide v5, v4, v2

    .line 53
    .line 54
    invoke-static {p2}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lfwq;->b:I

    .line 59
    .line 60
    invoke-static {p2}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lfwq;->c:I

    .line 65
    .line 66
    invoke-static {p2}, Lekh;->W(Ljava/nio/ByteBuffer;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lfwq;->d:D

    .line 71
    .line 72
    invoke-static {p2}, Lekh;->W(Ljava/nio/ByteBuffer;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lfwq;->e:D

    .line 77
    .line 78
    invoke-static {p2}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lfwq;->f:I

    .line 86
    .line 87
    invoke-static {p2}, Lekh;->ab(Ljava/nio/ByteBuffer;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v3, 0x1f

    .line 92
    .line 93
    if-le v2, v3, :cond_0

    .line 94
    .line 95
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v6, 0x35

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v6, "invalid compressor name displayable data: "

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_0
    new-array v4, v2, [B

    .line 121
    .line 122
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lfyo;->e([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, p0, Lfwq;->g:Ljava/lang/String;

    .line 130
    .line 131
    if-ge v2, v3, :cond_1

    .line 132
    .line 133
    sub-int/2addr v3, v2

    .line 134
    new-array v2, v3, [B

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {p2}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, p0, Lfwq;->h:I

    .line 144
    .line 145
    invoke-static {p2}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 146
    .line 147
    .line 148
    new-instance p2, Lfwp;

    .line 149
    .line 150
    invoke-direct {p2, v0, v1, p1}, Lfwp;-><init>(JLbjiy;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v0, -0x4e

    .line 154
    .line 155
    add-long/2addr p3, v0

    .line 156
    invoke-virtual {p0, p2, p3, p4, p5}, Lbjix;->t(Lbjiy;JLfuc;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
