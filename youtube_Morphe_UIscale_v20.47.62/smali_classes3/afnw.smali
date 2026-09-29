.class public final Lafnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/device/orientation"

    .line 2
    .line 3
    const-string v1, "/app/mdx"

    .line 4
    .line 5
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Laxgt;)I
    .locals 4

    .line 1
    iget v0, p0, Laxgt;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Laxgt;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, v0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lafnw;->e(Ljava/lang/String;)Laxgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lafnw;->a(Laxgt;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/high16 p0, -0x80000000

    .line 11
    .line 12
    return p0
.end method

.method public static c(Ljava/lang/String;)Lafnr;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lafnw;->e(Ljava/lang/String;)Laxgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lafnr;->a()Lafnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laxgt;->f:Latqt;

    .line 10
    .line 11
    invoke-virtual {v1}, Latqt;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lafnq;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Laxgt;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, p0, Laxgt;->c:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    long-to-int p0, v1

    .line 32
    invoke-virtual {v0, p0}, Lafnq;->b(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lafnq;->a()Lafnr;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    invoke-static {}, Lafnr;->a()Lafnq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lafnq;->a()Lafnr;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Latqt;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lafnw;->e(Ljava/lang/String;)Laxgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laxgt;->f:Latqt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    sget-object p0, Latqt;->d:Latqt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Laxgt;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Laxgt;->a:Laxgt;

    .line 14
    .line 15
    invoke-static {v0, p0}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laxgt;

    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Laxgt;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lafnw;->e(Ljava/lang/String;)Laxgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static g(ILatqt;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Laxgt;->a:Laxgt;

    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Laxgt;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, v2, Laxgt;->d:I

    .line 28
    .line 29
    iget v4, v2, Laxgt;->b:I

    .line 30
    .line 31
    or-int/2addr v3, v4

    .line 32
    iput v3, v2, Laxgt;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v2, Laxgt;

    .line 40
    .line 41
    iget v3, v2, Laxgt;->b:I

    .line 42
    .line 43
    or-int/2addr v0, v3

    .line 44
    iput v0, v2, Laxgt;->b:I

    .line 45
    .line 46
    int-to-long v3, p0

    .line 47
    iput-wide v3, v2, Laxgt;->c:J

    .line 48
    .line 49
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast p0, Laxgt;

    .line 55
    .line 56
    iget v0, p0, Laxgt;->b:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    iput v0, p0, Laxgt;->b:I

    .line 61
    .line 62
    iput-object p1, p0, Laxgt;->f:Latqt;

    .line 63
    .line 64
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Laxgt;

    .line 69
    .line 70
    invoke-static {p0}, Lafnw;->l(Laxgt;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lafnw;->g(ILatqt;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(ILatqt;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxgt;->a:Laxgt;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Laxgt;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Laxgt;->d:I

    .line 19
    .line 20
    iget v3, v1, Laxgt;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v1, Laxgt;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Laxgt;

    .line 32
    .line 33
    iget v3, v1, Laxgt;->b:I

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, v1, Laxgt;->b:I

    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    iput-wide v2, v1, Laxgt;->c:J

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast p0, Laxgt;

    .line 47
    .line 48
    iget v1, p0, Laxgt;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    iput v1, p0, Laxgt;->b:I

    .line 53
    .line 54
    iput-object p1, p0, Laxgt;->f:Latqt;

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Laxgt;

    .line 61
    .line 62
    invoke-static {p0}, Lafnw;->l(Laxgt;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lafnw;->i(ILatqt;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lafnw;->d(Ljava/lang/String;)Latqt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Latqt;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Laxgt;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Latrw;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Latrb;->ad([B)Latrb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Laxgt;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Laxgt;->f:Latqt;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Latrb;->m(ILatqt;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v2, p0, Laxgt;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    and-int/2addr v2, v4

    .line 27
    const/4 v5, 0x4

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-wide v6, p0, Laxgt;->c:J

    .line 31
    .line 32
    invoke-virtual {v1, v5, v6, v7}, Latrb;->D(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v2, p0, Laxgt;->b:I

    .line 36
    .line 37
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget v2, p0, Laxgt;->d:I

    .line 41
    .line 42
    invoke-static {v2}, La;->dj(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v2

    .line 50
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v1, v2, v4}, Latrb;->s(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Laxgt;->b:I

    .line 57
    .line 58
    and-int/2addr v2, v5

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Laxgt;->e:Latqt;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {v1, v2, p0}, Latrb;->m(ILatqt;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1}, Latrb;->ae()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    const/16 p0, 0xa

    .line 71
    .line 72
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string v1, "Serializing EntityKey to a byte array threw an Exception (should never happen)."

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
