.class public final Laojp;
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
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static a(Lbphx;)I
    .locals 4

    .line 1
    iget v0, p0, Lbphx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lbphx;->c:J

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
    invoke-static {p0}, Laojp;->d(Ljava/lang/String;)Lbphx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laojp;->a(Lbphx;)I

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

.method public static c(Ljava/lang/String;)Laojj;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Laojp;->d(Ljava/lang/String;)Lbphx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Laojj;->c()Laoji;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbphx;->f:Lbkmk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbkmk;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Laoja;

    .line 17
    .line 18
    iput-object v1, v2, Laoja;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lbphx;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-wide v1, p0, Lbphx;->c:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long p0, v1, v3

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    long-to-int p0, v1

    .line 35
    invoke-virtual {v0, p0}, Laoji;->b(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Laoji;->a()Laojj;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    invoke-static {}, Laojj;->c()Laoji;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Laoji;->a()Laojj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lbphx;
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
    sget-object v0, Lbphx;->a:Lbphx;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lbknt;->parseFrom(Lbknt;[B)Lbknt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbphx;

    .line 20
    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lbphx;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Laojp;->d(Ljava/lang/String;)Lbphx;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbphx;->a:Lbphx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbphu;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lbphu;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v2, Lbphx;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    iput v3, v2, Lbphx;->d:I

    .line 34
    .line 35
    iget v4, v2, Lbphx;->b:I

    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v2, Lbphx;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lbphu;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v2, Lbphx;

    .line 46
    .line 47
    iget v3, v2, Lbphx;->b:I

    .line 48
    .line 49
    or-int/2addr v0, v3

    .line 50
    iput v0, v2, Lbphx;->b:I

    .line 51
    .line 52
    int-to-long v3, p0

    .line 53
    iput-wide v3, v2, Lbphx;->c:J

    .line 54
    .line 55
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lbphu;->instance:Lbknt;

    .line 59
    .line 60
    check-cast p0, Lbphx;

    .line 61
    .line 62
    iget v0, p0, Lbphx;->b:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    iput v0, p0, Lbphx;->b:I

    .line 67
    .line 68
    iput-object p1, p0, Lbphx;->f:Lbkmk;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbphx;

    .line 75
    .line 76
    invoke-static {p0}, Laojp;->j(Lbphx;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static g(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lbphx;->a:Lbphx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbphu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbphu;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v1, Lbphx;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, v1, Lbphx;->d:I

    .line 25
    .line 26
    iget v3, v1, Lbphx;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v1, Lbphx;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lbphu;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v1, Lbphx;

    .line 38
    .line 39
    iget v3, v1, Lbphx;->b:I

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v1, Lbphx;->b:I

    .line 43
    .line 44
    int-to-long v2, p0

    .line 45
    iput-wide v2, v1, Lbphx;->c:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lbphu;->instance:Lbknt;

    .line 51
    .line 52
    check-cast p0, Lbphx;

    .line 53
    .line 54
    iget v1, p0, Lbphx;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    iput v1, p0, Lbphx;->b:I

    .line 59
    .line 60
    iput-object p1, p0, Lbphx;->f:Lbkmk;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbphx;

    .line 67
    .line 68
    invoke-static {p0}, Laojp;->j(Lbphx;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static h(ILbkmk;Lbkmk;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbphx;->a:Lbphx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbphu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbphu;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbphx;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lbphx;->d:I

    .line 21
    .line 22
    iget v3, v1, Lbphx;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iput v3, v1, Lbphx;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbphu;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lbphx;

    .line 34
    .line 35
    iget v3, v1, Lbphx;->b:I

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v1, Lbphx;->b:I

    .line 39
    .line 40
    int-to-long v2, p0

    .line 41
    iput-wide v2, v1, Lbphx;->c:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lbphu;->instance:Lbknt;

    .line 47
    .line 48
    check-cast p0, Lbphx;

    .line 49
    .line 50
    iget v1, p0, Lbphx;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    iput v1, p0, Lbphx;->b:I

    .line 55
    .line 56
    iput-object p1, p0, Lbphx;->e:Lbkmk;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lbphu;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p0, Lbphx;

    .line 64
    .line 65
    iget p1, p0, Lbphx;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x8

    .line 68
    .line 69
    iput p1, p0, Lbphx;->b:I

    .line 70
    .line 71
    iput-object p2, p0, Lbphx;->f:Lbkmk;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lbphx;

    .line 78
    .line 79
    invoke-static {p0}, Laojp;->j(Lbphx;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Laojp;->d(Ljava/lang/String;)Lbphx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbphx;->f:Lbkmk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    sget-object p0, Lbkmk;->d:Lbkmk;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lbkmk;->C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j(Lbphx;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbknt;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lbkmt;->Z([B)Lbkmt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lbphx;->b:I

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
    iget-object v2, p0, Lbphx;->f:Lbkmk;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lbkmt;->aw(ILbkmk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v2, p0, Lbphx;->b:I

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
    iget-wide v6, p0, Lbphx;->c:J

    .line 31
    .line 32
    invoke-virtual {v1, v5, v6, v7}, Lbkmt;->y(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v2, p0, Lbphx;->b:I

    .line 36
    .line 37
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget v2, p0, Lbphx;->d:I

    .line 41
    .line 42
    invoke-static {v2}, Lbphw;->a(I)I

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
    invoke-virtual {v1, v2, v4}, Lbkmt;->n(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lbphx;->b:I

    .line 57
    .line 58
    and-int/2addr v2, v5

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lbphx;->e:Lbkmk;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {v1, v2, p0}, Lbkmt;->aw(ILbkmk;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1}, Lbkmt;->aa()V
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

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "offline_entity_scope_token"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Laojp;->d(Ljava/lang/String;)Lbphx;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v2, v1, Lbphx;->e:Lbkmk;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbkmk;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget p0, v1, Lbphx;->b:I

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-wide v3, v1, Lbphx;->c:J

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long p0, v3, v5

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    long-to-int v2, v3

    .line 46
    :cond_1
    :goto_0
    invoke-static {v0}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v0, v1, Lbphx;->f:Lbkmk;

    .line 51
    .line 52
    invoke-static {v2, p0, v0}, Laojp;->h(ILbkmk;Lbkmk;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_2
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "EntityKeys"

    .line 63
    .line 64
    const-string v3, "Failed to deserialize the entity key: "

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
