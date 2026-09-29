.class final Lrsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[J


# instance fields
.field public a:I

.field private final c:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrsv;->b:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lrsv;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sget-object v2, Lrsv;->b:[J

    .line 9
    .line 10
    aget-wide v3, v2, v0

    .line 11
    .line 12
    int-to-long v5, p0

    .line 13
    and-long/2addr v3, v5

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static b([BIZ)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 11
    .line 12
    sget-object v4, Lrsv;->b:[J

    .line 13
    .line 14
    aget-wide v5, v4, p2

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final c(Lrsk;ZZI)J
    .locals 6

    .line 1
    iget v0, p0, Lrsv;->d:I

    .line 2
    .line 3
    const-wide/16 v1, -0x6

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lrsv;->c:[B

    .line 11
    .line 12
    invoke-interface {p1, v0, v4, v5}, Lrsk;->h([BII)Z

    .line 13
    .line 14
    .line 15
    move-result p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lrsv;->c:[B

    .line 19
    .line 20
    aget-byte p2, p2, v4

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p2}, Lrsv;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lrsv;->a:I

    .line 29
    .line 30
    if-eq p2, v3, :cond_0

    .line 31
    .line 32
    iput v5, p0, Lrsv;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "No valid varint length mask found"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-wide v1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    return-wide p1

    .line 50
    :cond_2
    throw p1

    .line 51
    :cond_3
    :goto_0
    iget p2, p0, Lrsv;->a:I

    .line 52
    .line 53
    if-le p2, p4, :cond_4

    .line 54
    .line 55
    iput v4, p0, Lrsv;->d:I

    .line 56
    .line 57
    const-wide/16 p1, -0x2

    .line 58
    .line 59
    return-wide p1

    .line 60
    :cond_4
    if-eq p2, v5, :cond_5

    .line 61
    .line 62
    iget-object p4, p0, Lrsv;->c:[B

    .line 63
    .line 64
    add-int/2addr p2, v3

    .line 65
    invoke-interface {p1, p4, v5, p2}, Lrsk;->h([BII)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    return-wide v1

    .line 72
    :cond_5
    iput v4, p0, Lrsv;->d:I

    .line 73
    .line 74
    iget-object p1, p0, Lrsv;->c:[B

    .line 75
    .line 76
    iget p2, p0, Lrsv;->a:I

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lrsv;->b([BIZ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrsv;->d:I

    .line 3
    .line 4
    iput v0, p0, Lrsv;->a:I

    .line 5
    .line 6
    return-void
.end method
