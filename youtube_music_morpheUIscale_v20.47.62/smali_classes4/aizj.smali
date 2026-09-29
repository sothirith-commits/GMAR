.class final Laizj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;

.field public i:Lbkxw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laixk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizj;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Laixk;->b()Laixi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laixi;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, Laizj;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Laixk;->c()Laixn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Laixn;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laizj;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Laixk;->c()Laixn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Laixn;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Laizj;->d:J

    .line 36
    .line 37
    invoke-virtual {p2}, Laixk;->c()Laixn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Laixn;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Laizj;->e:J

    .line 46
    .line 47
    invoke-virtual {p2}, Laixk;->c()Laixn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Laixn;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Laizj;->f:J

    .line 56
    .line 57
    invoke-virtual {p2}, Laixk;->c()Laixn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Laixn;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Laizj;->g:J

    .line 66
    .line 67
    invoke-virtual {p2}, Laixk;->c()Laixn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Laixn;->f()Lbhoa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laizj;->h:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p2}, Laixk;->c()Laixn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Laixn;->g()Lbkxw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laizj;->i:Lbkxw;

    .line 86
    .line 87
    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Laizj;->l(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Laizj;->l(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Laizj;->l(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Laizj;->l(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Laizj;->l(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Laizj;->l(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Laizj;->l(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Laizj;->l(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Laizj;->l(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Laizj;->l(Ljava/io/InputStream;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Laizj;->l(Ljava/io/InputStream;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Laizj;->l(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    shl-long v2, v14, v2

    .line 92
    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method static d(Ljava/io/InputStream;)Laizj;
    .locals 7

    .line 1
    new-instance v0, Laizj;

    .line 2
    .line 3
    invoke-direct {v0}, Laizj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laizj;->a(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x20250101

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    invoke-static {p0}, Laizj;->a(Ljava/io/InputStream;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Laizj;->a:I

    .line 20
    .line 21
    invoke-static {p0}, Laizj;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Laizj;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Laizj;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Laizj;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-object v2, v0, Laizj;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Laizj;->b(Ljava/io/InputStream;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, v0, Laizj;->d:J

    .line 47
    .line 48
    invoke-static {p0}, Laizj;->b(Ljava/io/InputStream;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v0, Laizj;->e:J

    .line 53
    .line 54
    invoke-static {p0}, Laizj;->b(Ljava/io/InputStream;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v0, Laizj;->f:J

    .line 59
    .line 60
    invoke-static {p0}, Laizj;->b(Ljava/io/InputStream;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v0, Laizj;->g:J

    .line 65
    .line 66
    invoke-static {p0}, Laizj;->a(Ljava/io/InputStream;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v3, Ljava/util/TreeMap;

    .line 76
    .line 77
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v4, 0x0

    .line 83
    :goto_1
    if-ge v4, v1, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Laizj;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {p0}, Laizj;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iput-object v3, v0, Laizj;->h:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, 0x1

    .line 114
    if-ne v1, v3, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lbkxw;->a:Lbkxw;

    .line 121
    .line 122
    invoke-static {v2, p0, v1}, Lbkxw;->parseDelimitedFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lbkxw;

    .line 127
    .line 128
    iput-object p0, v0, Laizj;->i:Lbkxw;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    iput-object v2, v0, Laizj;->i:Lbkxw;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laizj;->b(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p0, v0}, Laizj;->j(Ljava/io/InputStream;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static g(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static h(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static i(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Laizj;->h(Ljava/io/OutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static j(Ljava/io/InputStream;I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "Expected "

    .line 23
    .line 24
    const-string v2, " bytes, read "

    .line 25
    .line 26
    const-string v3, " bytes"

    .line 27
    .line 28
    invoke-static {v1, p1, v0, v2, v3}, La;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private static l(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method


# virtual methods
.method public final c([B)Laixk;
    .locals 5

    .line 1
    invoke-static {}, Laixk;->d()Laixg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Laiwt;->a([B)Laixi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Laiwx;

    .line 11
    .line 12
    iput-object p1, v1, Laiwx;->a:Laixi;

    .line 13
    .line 14
    invoke-static {}, Laixn;->j()Laixm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Laizj;->c:Ljava/lang/String;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Laixa;

    .line 22
    .line 23
    iput-object v1, v2, Laixa;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v3, p0, Laizj;->d:J

    .line 26
    .line 27
    invoke-virtual {p1, v3, v4}, Laixm;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Laizj;->e:J

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Laixm;->d(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p0, Laizj;->f:J

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Laixm;->f(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Laizj;->g:J

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Laixm;->e(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laizj;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Laixm;->c(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Laizj;->i:Lbkxw;

    .line 51
    .line 52
    iput-object v1, v2, Laixa;->c:Lbkxw;

    .line 53
    .line 54
    invoke-virtual {p1}, Laixm;->a()Laixn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Laixg;->b(Laixn;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Laixg;->a()Laixk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final k(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    const v0, 0x20250101

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, v0}, Laizj;->g(Ljava/io/OutputStream;I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laizj;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Laizj;->g(Ljava/io/OutputStream;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laizj;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laizj;->i(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laizj;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Laizj;->i(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Laizj;->d:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Laizj;->h(Ljava/io/OutputStream;J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Laizj;->e:J

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Laizj;->h(Ljava/io/OutputStream;J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Laizj;->f:J

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Laizj;->h(Ljava/io/OutputStream;J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Laizj;->g:J

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Laizj;->h(Ljava/io/OutputStream;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laizj;->h:Ljava/util/Map;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v2}, Laizj;->g(Ljava/io/OutputStream;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v3}, Laizj;->i(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v2}, Laizj;->i(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p1, v1}, Laizj;->g(Ljava/io/OutputStream;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Laizj;->i:Lbkxw;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Laizj;->i:Lbkxw;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbklq;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    return-void
.end method
