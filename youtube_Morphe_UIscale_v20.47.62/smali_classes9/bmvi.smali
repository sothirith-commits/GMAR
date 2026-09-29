.class final Lbmvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvq;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lbmvt;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lbmvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmvi;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lbmvi;->b:Lbmvt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmvi;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmvi;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pL(Lbmvb;J)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lbmvb;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lorg/chromium/base/AndroidInfo;->f(JJJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbmvi;->b:Lbmvt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbmvt;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lbmvb;->a:Lbmvn;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lbmvn;->c:I

    .line 26
    .line 27
    iget v2, v0, Lbmvn;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, p0, Lbmvi;->a:Ljava/io/OutputStream;

    .line 37
    .line 38
    iget v3, v0, Lbmvn;->b:I

    .line 39
    .line 40
    iget-object v4, v0, Lbmvn;->a:[B

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lbmvn;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Lbmvn;->b:I

    .line 49
    .line 50
    iget-wide v3, p1, Lbmvb;->b:J

    .line 51
    .line 52
    int-to-long v5, v1

    .line 53
    sub-long/2addr v3, v5

    .line 54
    iput-wide v3, p1, Lbmvb;->b:J

    .line 55
    .line 56
    iget v1, v0, Lbmvn;->c:I

    .line 57
    .line 58
    sub-long/2addr p2, v5

    .line 59
    if-ne v2, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lbmvn;->a()Lbmvn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lbmvb;->a:Lbmvn;

    .line 66
    .line 67
    invoke-static {v0}, Lbmvo;->b(Lbmvn;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbmvi;->a:Ljava/io/OutputStream;

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
