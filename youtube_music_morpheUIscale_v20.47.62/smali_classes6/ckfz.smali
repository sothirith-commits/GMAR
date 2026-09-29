.class public final Lckfz;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lckga;


# direct methods
.method public constructor <init>(Lckga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckfz;->a:Lckga;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lckfz;->a:Lckga;

    .line 2
    .line 3
    iget-boolean v1, v0, Lckga;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lckga;->b:Lckfq;

    .line 8
    .line 9
    iget-wide v0, v0, Lckfq;->b:J

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "closed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckfz;->a:Lckga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckga;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 6

    .line 56
    iget-object v0, p0, Lckfz;->a:Lckga;

    iget-boolean v1, v0, Lckga;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lckga;->b:Lckfq;

    iget-wide v2, v1, Lckfq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lckga;->a:Lckge;

    const-wide/16 v2, 0x2000

    .line 57
    invoke-interface {v0, v1, v2, v3}, Lckge;->e(Lckfq;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lckfq;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 59
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lckfz;->a:Lckga;

    .line 5
    .line 6
    iget-boolean v1, v0, Lckga;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    int-to-long v4, p2

    .line 11
    int-to-long v6, p3

    .line 12
    array-length v1, p1

    .line 13
    int-to-long v2, v1

    .line 14
    invoke-static/range {v2 .. v7}, Lckfp;->a(JJJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lckga;->b:Lckfq;

    .line 18
    .line 19
    iget-wide v2, v1, Lckfq;->b:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lckga;->a:Lckge;

    .line 28
    .line 29
    const-wide/16 v2, 0x2000

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lckge;->e(Lckfq;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    return p1

    .line 43
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lckfq;->c([BII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lckfz;->a:Lckga;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v1, ".inputStream()"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lckfz;->a:Lckga;

    .line 7
    .line 8
    iget-boolean v2, v1, Lckga;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_4

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    :goto_0
    iget-object v6, v1, Lckga;->b:Lckfq;

    .line 16
    .line 17
    iget-wide v7, v6, Lckfq;->b:J

    .line 18
    .line 19
    cmp-long v7, v7, v2

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    iget-object v7, v1, Lckga;->a:Lckge;

    .line 24
    .line 25
    const-wide/16 v8, 0x2000

    .line 26
    .line 27
    invoke-interface {v7, v6, v8, v9}, Lckge;->e(Lckfq;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const-wide/16 v9, -0x1

    .line 32
    .line 33
    cmp-long v7, v7, v9

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-wide v4

    .line 39
    :cond_1
    :goto_1
    iget-wide v8, v6, Lckfq;->b:J

    .line 40
    .line 41
    add-long/2addr v4, v8

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    move-wide v12, v8

    .line 45
    invoke-static/range {v8 .. v13}, Lckfp;->a(JJJ)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v6, Lckfq;->a:Lckgb;

    .line 49
    .line 50
    :goto_2
    cmp-long v10, v8, v2

    .line 51
    .line 52
    if-lez v10, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v10, v7, Lckgb;->c:I

    .line 58
    .line 59
    iget v11, v7, Lckgb;->b:I

    .line 60
    .line 61
    sub-int/2addr v10, v11

    .line 62
    int-to-long v10, v10

    .line 63
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    long-to-int v10, v10

    .line 68
    iget-object v11, v7, Lckgb;->a:[B

    .line 69
    .line 70
    iget v12, v7, Lckgb;->b:I

    .line 71
    .line 72
    move-object/from16 v13, p1

    .line 73
    .line 74
    invoke-virtual {v13, v11, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    iget v11, v7, Lckgb;->b:I

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    iput v11, v7, Lckgb;->b:I

    .line 81
    .line 82
    iget-wide v14, v6, Lckfq;->b:J

    .line 83
    .line 84
    int-to-long v2, v10

    .line 85
    sub-long/2addr v14, v2

    .line 86
    iput-wide v14, v6, Lckfq;->b:J

    .line 87
    .line 88
    iget v10, v7, Lckgb;->c:I

    .line 89
    .line 90
    sub-long/2addr v8, v2

    .line 91
    if-ne v11, v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7}, Lckgb;->a()Lckgb;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v6, Lckfq;->a:Lckgb;

    .line 98
    .line 99
    invoke-static {v7}, Lckgc;->b(Lckgb;)V

    .line 100
    .line 101
    .line 102
    move-object v7, v2

    .line 103
    :cond_2
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object/from16 v13, p1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v2, "closed"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method
