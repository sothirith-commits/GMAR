.class public final synthetic Labje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Labjh;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "cfg"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "bootstrap.data"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static b(Labjh;II)[B
    .locals 9

    .line 1
    int-to-char v0, p1

    .line 2
    new-array v1, p2, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    :goto_0
    ushr-int/lit8 v4, p1, 0x10

    .line 7
    .line 8
    and-int/lit16 v4, v4, 0x3fff

    .line 9
    .line 10
    add-int/2addr v4, v0

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    if-ge v2, p2, :cond_1

    .line 14
    .line 15
    const/high16 v4, 0x40400000    # 3.0f

    .line 16
    .line 17
    or-int/2addr v4, v3

    .line 18
    invoke-interface {p0, v4}, Labjh;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    add-int/lit8 v6, v2, 0x8

    .line 23
    .line 24
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    :goto_1
    if-ge v2, v6, :cond_0

    .line 29
    .line 30
    const-wide/16 v7, 0xff

    .line 31
    .line 32
    and-long/2addr v7, v4

    .line 33
    long-to-int v7, v7

    .line 34
    int-to-byte v7, v7

    .line 35
    aput-byte v7, v1, v2

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    shr-long/2addr v4, v7

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x40

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method public static c(Labjh;I)[J
    .locals 6

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x3fff

    .line 4
    .line 5
    int-to-char v1, p1

    .line 6
    shr-int/lit8 v0, v0, 0x6

    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    const/high16 v4, -0x40000000    # -2.0f

    .line 14
    .line 15
    and-int/2addr v4, p1

    .line 16
    const/high16 v5, 0x400000

    .line 17
    .line 18
    or-int/2addr v4, v5

    .line 19
    or-int/2addr v4, v1

    .line 20
    invoke-interface {p0, v4}, Labjh;->b(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    aput-wide v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x40

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v2
.end method

.method public static d(Labjh;)J
    .locals 4

    .line 1
    const v0, 0x40080e03

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Labjh;->b(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public static e(Labjh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method
