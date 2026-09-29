.class public final Lasaa;
.super Larzj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Larzq;

.field public static final b:Larzq;

.field private static final serialVersionUID:J


# instance fields
.field public final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasaa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lasaa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lasaa;->a:Larzq;

    .line 8
    .line 9
    new-instance v0, Lasaa;

    .line 10
    .line 11
    sget v1, Larzt;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lasaa;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lasaa;->b:Larzq;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larzj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lasaa;->c:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lasaa;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public static g([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x3

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    invoke-static {v2, v1, v0, p0}, Larxe;->bu(BBBB)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static h(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/16 p1, 0xd

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    const p1, -0x19ab949c

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static j(C)J
    .locals 6

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    ushr-int/lit8 v1, p0, 0x6

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x3f

    .line 8
    .line 9
    or-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0xc

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    shl-int/lit8 p0, v0, 0x10

    .line 15
    .line 16
    shl-int/lit8 v0, v1, 0x8

    .line 17
    .line 18
    const-wide/16 v4, 0xe0

    .line 19
    .line 20
    or-long/2addr v2, v4

    .line 21
    int-to-long v0, v0

    .line 22
    or-long/2addr v0, v2

    .line 23
    int-to-long v2, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static k(C)J
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    ushr-int/lit8 p0, p0, 0x6

    .line 6
    .line 7
    int-to-long v1, p0

    .line 8
    shl-int/lit8 p0, v0, 0x8

    .line 9
    .line 10
    const-wide/16 v3, 0xc0

    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    int-to-long v3, p0

    .line 14
    or-long/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public static l(I)J
    .locals 10

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    ushr-int/lit8 v2, p0, 0xc

    .line 5
    .line 6
    and-int/lit8 v2, v2, 0x3f

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    ushr-int/lit8 v4, p0, 0x12

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/16 v6, 0x80

    .line 13
    .line 14
    or-long/2addr v2, v6

    .line 15
    ushr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x3f

    .line 18
    .line 19
    int-to-long v8, p0

    .line 20
    or-long/2addr v8, v6

    .line 21
    or-long/2addr v0, v6

    .line 22
    const-wide/16 v6, 0xf0

    .line 23
    .line 24
    or-long/2addr v4, v6

    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    shl-long/2addr v2, p0

    .line 28
    or-long/2addr v2, v4

    .line 29
    const/16 p0, 0x10

    .line 30
    .line 31
    shl-long v4, v8, p0

    .line 32
    .line 33
    or-long/2addr v2, v4

    .line 34
    const/16 p0, 0x18

    .line 35
    .line 36
    shl-long/2addr v0, p0

    .line 37
    or-long/2addr v0, v2

    .line 38
    return-wide v0
.end method

.method public static m(II)Larzp;
    .locals 1

    .line 1
    sget v0, Larzp;->b:I

    .line 2
    .line 3
    xor-int/2addr p0, p1

    .line 4
    ushr-int/lit8 p1, p0, 0x10

    .line 5
    .line 6
    xor-int/2addr p0, p1

    .line 7
    const p1, -0x7a143595

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, p1

    .line 11
    ushr-int/lit8 p1, p0, 0xd

    .line 12
    .line 13
    xor-int/2addr p0, p1

    .line 14
    new-instance p1, Larzo;

    .line 15
    .line 16
    const v0, -0x3d4d51cb

    .line 17
    .line 18
    .line 19
    mul-int/2addr p0, v0

    .line 20
    ushr-int/lit8 v0, p0, 0x10

    .line 21
    .line 22
    xor-int/2addr p0, v0

    .line 23
    invoke-direct {p1, p0}, Larzo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final e([BI)Larzp;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, v0}, Lathv;->R(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lasaa;->c:I

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    add-int/lit8 v3, v2, 0x4

    .line 10
    .line 11
    if-gt v3, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2}, Lasaa;->g([BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lasaa;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Lasaa;->h(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    move v2, v1

    .line 29
    :goto_1
    if-ge v3, p2, :cond_1

    .line 30
    .line 31
    aget-byte v4, p1, v3

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    shl-int/2addr v4, v2

    .line 36
    xor-int/2addr v1, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v1}, Lasaa;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/2addr p1, v0

    .line 47
    invoke-static {p1, p2}, Lasaa;->m(II)Larzp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lasaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lasaa;

    .line 6
    .line 7
    iget v0, p0, Lasaa;->c:I

    .line 8
    .line 9
    iget v1, p1, Lasaa;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lasaa;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final f()Larzr;
    .locals 2

    .line 1
    new-instance v0, Larzz;

    .line 2
    .line 3
    iget v1, p0, Lasaa;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larzz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lasaa;->c:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hashing.murmur3_32("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lasaa;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
