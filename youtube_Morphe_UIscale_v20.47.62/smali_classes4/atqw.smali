.class public abstract Latqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64


# instance fields
.field public b:I

.field c:I

.field final d:I

.field public e:I

.field f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Latqw;->a:I

    .line 5
    .line 6
    iput v0, p0, Latqw;->d:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Latqw;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static I(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static J(ILjava/io/InputStream;)I
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    const/16 v1, 0x20

    .line 10
    .line 11
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x7f

    .line 23
    .line 24
    shl-int/2addr v2, v0

    .line 25
    or-int/2addr p0, v2

    .line 26
    and-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p0, Latsq;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Latsq;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 41
    .line 42
    if-ge v0, v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    new-instance p0, Latsq;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Latsq;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_6
    new-instance p0, Latsq;

    .line 65
    .line 66
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Latsq;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static K(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static L(Ljava/io/InputStream;)Latqw;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, v0}, Latqw;->O(Ljava/io/InputStream;I)Latqw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static M(Ljava/nio/ByteBuffer;)Latqw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v2, p0, v1}, Latqw;->Q([BIIZ)Latqw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v2, v0, [B

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-static {v2, v1, v0, p0}, Latqw;->Q([BIIZ)Latqw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static N([B)Latqw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Latqw;->P([BII)Latqw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static O(Ljava/io/InputStream;I)Latqw;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Latso;->b:[B

    .line 6
    .line 7
    invoke-static {p0}, Latqw;->N([B)Latqw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Latqv;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Latqv;-><init>(Ljava/io/InputStream;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "bufferSize must be > 0"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static P([BII)Latqw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Latqw;->Q([BIIZ)Latqw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static Q([BIIZ)Latqw;
    .locals 1

    .line 1
    new-instance v0, Latqu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Latqu;-><init>([BIIZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Latqu;->f(I)I
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static U(Ljava/lang/Iterable;)Latqw;
    .locals 1

    .line 1
    new-instance v0, Latsr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Latsr;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Latqw;->L(Ljava/io/InputStream;)Latqw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(I)V
.end method

.method public abstract C(I)V
.end method

.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public abstract F(I)Z
.end method

.method public abstract G()[B
.end method

.method public abstract H(I)[B
.end method

.method public final R()V
    .locals 2

    .line 1
    iget v0, p0, Latqw;->b:I

    .line 2
    .line 3
    iget v1, p0, Latqw;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Latqw;->d:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Latsq;

    .line 12
    .line 13
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Latsq;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final S()V
    .locals 1

    .line 1
    iget v0, p0, Latqw;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Latqw;->A(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Latqw;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Latqw;->R()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Latqw;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Latqw;->c:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Latqw;->F(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Latqw;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Latqw;->c:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract b()D
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f(I)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract s()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()J
.end method

.method public abstract x()Latqt;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
