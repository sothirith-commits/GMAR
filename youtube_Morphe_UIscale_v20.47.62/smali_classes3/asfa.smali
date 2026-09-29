.class public final Lasfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lasfa;


# instance fields
.field public final b:I

.field private final c:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [D

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lasfa;-><init>([D)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lasfa;->a:Lasfa;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([D)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lasfa;->c:[D

    .line 6
    .line 7
    iput v0, p0, Lasfa;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static d()Lasfa;
    .locals 2

    .line 1
    new-instance v0, Lasfa;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [D

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lasfa;-><init>([D)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :array_0
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data
.end method


# virtual methods
.method public final a(I)D
    .locals 3

    .line 1
    iget v0, p0, Lasfa;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lathv;->ac(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasfa;->c:[D

    .line 7
    .line 8
    aget-wide v1, v0, p1

    .line 9
    .line 10
    return-wide v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lasfa;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()[D
    .locals 3

    .line 1
    iget v0, p0, Lasfa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lasfa;->c:[D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lasfa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lasfa;

    .line 12
    .line 13
    iget v1, p0, Lasfa;->b:I

    .line 14
    .line 15
    iget v3, p1, Lasfa;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lasfa;->a(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {p1, v3}, Lasfa;->a(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lasfa;->b:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lasfa;->c:[D

    .line 10
    .line 11
    aget-wide v3, v2, v0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    ushr-long v4, v2, v4

    .line 20
    .line 21
    xor-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasfa;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasfa;->a:Lasfa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lasfa;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lasfa;->b:I

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    mul-int/lit8 v2, v0, 0x5

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x5b

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lasfa;->c:[D

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-wide v3, v2, v3

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    const-string v4, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-wide v4, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0x5d

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfa;->c:[D

    .line 2
    .line 3
    iget v1, p0, Lasfa;->b:I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lasfa;

    .line 9
    .line 10
    invoke-virtual {p0}, Lasfa;->c()[D

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lasfa;-><init>([D)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method
