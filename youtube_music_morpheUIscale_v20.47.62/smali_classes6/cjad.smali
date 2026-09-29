.class public final Lcjad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcjad;->a:F

    iput v0, p0, Lcjad;->b:F

    iput v0, p0, Lcjad;->c:F

    iput v0, p0, Lcjad;->d:F

    iput v0, p0, Lcjad;->e:F

    iput v0, p0, Lcjad;->f:F

    iput v0, p0, Lcjad;->g:F

    iput v0, p0, Lcjad;->h:F

    iput v0, p0, Lcjad;->i:F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    iput v0, p0, Lcjad;->a:F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v0, p1, v0

    .line 11
    .line 12
    iput v0, p0, Lcjad;->b:F

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget v0, p1, v0

    .line 16
    .line 17
    iput v0, p0, Lcjad;->c:F

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aget v0, p1, v0

    .line 21
    .line 22
    iput v0, p0, Lcjad;->d:F

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    iput v0, p0, Lcjad;->e:F

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aget v0, p1, v0

    .line 31
    .line 32
    iput v0, p0, Lcjad;->f:F

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aget v0, p1, v0

    .line 36
    .line 37
    iput v0, p0, Lcjad;->g:F

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    aget v0, p1, v0

    .line 41
    .line 42
    iput v0, p0, Lcjad;->h:F

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    aget p1, p1, v0

    .line 47
    .line 48
    iput p1, p0, Lcjad;->i:F

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcjad;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcjad;->a:F

    .line 4
    .line 5
    iget v1, p1, Lcjad;->a:F

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcjad;->b:F

    .line 12
    .line 13
    iget v1, p1, Lcjad;->b:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcjad;->c:F

    .line 20
    .line 21
    iget v1, p1, Lcjad;->c:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcjad;->d:F

    .line 28
    .line 29
    iget v1, p1, Lcjad;->d:F

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcjad;->e:F

    .line 36
    .line 37
    iget v1, p1, Lcjad;->e:F

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lcjad;->f:F

    .line 44
    .line 45
    iget v1, p1, Lcjad;->f:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lcjad;->g:F

    .line 52
    .line 53
    iget v1, p1, Lcjad;->g:F

    .line 54
    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget v0, p0, Lcjad;->h:F

    .line 60
    .line 61
    iget v1, p1, Lcjad;->h:F

    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget v0, p0, Lcjad;->i:F

    .line 68
    .line 69
    iget p1, p1, Lcjad;->i:F

    .line 70
    .line 71
    cmpl-float p1, v0, p1

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcjad;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcjad;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcjad;->a(Lcjad;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcjad;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcjad;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcjad;->c:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcjad;->d:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget v1, p0, Lcjad;->e:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcjad;->f:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcjad;->g:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    iget v1, p0, Lcjad;->h:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    iget v1, p0, Lcjad;->i:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "  ["

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lcjad;->a:F

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "\t"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lcjad;->b:F

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lcjad;->c:F

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v5, p0, Lcjad;->d:F

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v5, p0, Lcjad;->e:F

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v5, p0, Lcjad;->f:F

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcjad;->g:F

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcjad;->h:F

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcjad;->i:F

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "] ]"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
