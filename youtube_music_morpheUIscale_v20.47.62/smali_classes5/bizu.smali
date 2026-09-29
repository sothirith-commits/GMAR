.class public final Lbizu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 6

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    add-int v3, v2, v2

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x10

    .line 36
    .line 37
    add-int/2addr v4, v3

    .line 38
    int-to-byte v3, v4

    .line 39
    aput-byte v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "input is not hexadecimal"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    return-object v1
.end method
