.class final Lbdpw;
.super Lbdqd;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdqd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbdpw;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbdpw;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbdpw;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbdpw;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbdpw;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbdpw;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbdpw;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbdpw;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbdqd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbdqd;

    .line 11
    .line 12
    iget v1, p0, Lbdpw;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lbdqd;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lbdpw;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lbdqd;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lbdpw;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lbdqd;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lbdpw;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lbdqd;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbdpw;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lbdpw;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lbdpw;->c:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v1, p0, Lbdpw;->d:I

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lbdpw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "FONT_ROLE_ACTION"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "FONT_ROLE_BODY"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "FONT_ROLE_HEADLINE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "FONT_ROLE_DISPLAY"

    .line 22
    .line 23
    :goto_0
    iget v4, p0, Lbdpw;->b:I

    .line 24
    .line 25
    if-eq v4, v3, :cond_6

    .line 26
    .line 27
    if-eq v4, v2, :cond_5

    .line 28
    .line 29
    if-eq v4, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v4, v1, :cond_3

    .line 33
    .line 34
    const-string v1, "FONT_SIZE_XL"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v1, "FONT_SIZE_L"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const-string v1, "FONT_SIZE_M"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const-string v1, "FONT_SIZE_S"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_6
    const-string v1, "FONT_SIZE_XS"

    .line 47
    .line 48
    :goto_1
    iget v2, p0, Lbdpw;->c:I

    .line 49
    .line 50
    const-string v4, "DEFAULT"

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    const-string v2, "TALL"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    move-object v2, v4

    .line 58
    :goto_2
    iget v5, p0, Lbdpw;->d:I

    .line 59
    .line 60
    if-eq v5, v3, :cond_8

    .line 61
    .line 62
    const-string v4, "HEAVY"

    .line 63
    .line 64
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "YouTubeFontAttributes{fontRole="

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", fontSize="

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", fontLineHeight="

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", fontWeight="

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "}"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
