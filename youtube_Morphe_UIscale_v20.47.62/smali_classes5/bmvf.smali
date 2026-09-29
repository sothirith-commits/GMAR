.class final Lbmvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvr;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lbmvt;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbmvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmvf;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lbmvf;->b:Lbmvt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmvb;J)J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbmvf;->b:Lbmvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmvt;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lbmvb;->o(I)Lbmvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lbmvn;->c:I

    .line 12
    .line 13
    rsub-int v1, v1, 0x2000

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    long-to-int p2, p2

    .line 21
    iget-object p3, p0, Lbmvf;->a:Ljava/io/InputStream;

    .line 22
    .line 23
    iget-object v1, v0, Lbmvn;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lbmvn;->c:I

    .line 26
    .line 27
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, -0x1

    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    iget p2, v0, Lbmvn;->b:I

    .line 35
    .line 36
    iget p3, v0, Lbmvn;->c:I

    .line 37
    .line 38
    if-ne p2, p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbmvn;->a()Lbmvn;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p1, Lbmvb;->a:Lbmvn;

    .line 45
    .line 46
    invoke-static {v0}, Lbmvo;->b(Lbmvn;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_1
    iget p3, v0, Lbmvn;->c:I

    .line 53
    .line 54
    add-int/2addr p3, p2

    .line 55
    iput p3, v0, Lbmvn;->c:I

    .line 56
    .line 57
    iget-wide v0, p1, Lbmvb;->b:J

    .line 58
    .line 59
    int-to-long p2, p2

    .line 60
    add-long/2addr v0, p2

    .line 61
    iput-wide v0, p1, Lbmvb;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-wide p2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget p2, Lbmvg;->a:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const-string p3, "getsockname failed"

    .line 80
    .line 81
    invoke-static {p2, p3}, Lbmff;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    new-instance p2, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmvf;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbmvf;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
