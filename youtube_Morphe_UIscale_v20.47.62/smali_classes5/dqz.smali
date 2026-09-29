.class final Ldqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldqz;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldqz;->b:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Ldhu;)Z
    .locals 4

    .line 1
    new-instance v0, Lcfw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcfw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lajcc;->d(Ldhu;Lcfw;)Lajcc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lajcc;->b:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Lcfw;->a:[B

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-interface {p0, v1, v3, v2}, Ldhu;->i([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcfw;->P(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcfw;->h()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const v0, 0x57415645

    .line 41
    .line 42
    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    const-string v0, "Unsupported form type: "

    .line 46
    .line 47
    invoke-static {p0, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "WavHeaderReader"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public static b(ILdhu;Lcfw;)Lajcc;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lajcc;->d(Ldhu;Lcfw;)Lajcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lajcc;->b:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    invoke-static {v1, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "WavHeaderReader"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v0, Lajcc;->a:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    and-long/2addr v4, v2

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    const-wide/16 v4, 0x8

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v4, 0x9

    .line 35
    .line 36
    add-long/2addr v4, v2

    .line 37
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    long-to-int v0, v4

    .line 45
    invoke-interface {p1, v0}, Ldhu;->l(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lajcc;->d(Ldhu;Lcfw;)Lajcc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    .line 54
    .line 55
    invoke-static {v1, p0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lccj;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, p0, v1, p2, v0}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    return-object v0
.end method
