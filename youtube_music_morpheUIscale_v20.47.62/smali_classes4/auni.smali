.class final Launi;
.super Lggb;
.source "PG"


# instance fields
.field public final a:Lblam;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lblam;ZZZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lggb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Launi;->a:Lblam;

    .line 5
    .line 6
    iput-boolean p2, p0, Launi;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Launi;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Launi;->d:Z

    .line 11
    .line 12
    iput p5, p0, Launi;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Launi;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method static a(Lblam;)Launh;
    .locals 1

    .line 1
    new-instance v0, Lauma;

    .line 2
    .line 3
    invoke-direct {v0}, Lauma;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, Lauma;->a:Lblam;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Launh;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Launh;->d(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Launh;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Launh;->f(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Launh;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "Null codec"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Launi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Launi;

    .line 6
    .line 7
    iget-boolean v0, p0, Launi;->b:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Launi;->b:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Launi;->c:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Launi;->c:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Launi;->d:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Launi;->d:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Launi;->f:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Launi;->f:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Launi;->e:I

    .line 32
    .line 33
    iget v1, p1, Launi;->e:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Launi;->a:Lblam;

    .line 38
    .line 39
    iget-object p1, p1, Launi;->a:Lblam;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Launi;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Laung;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Launi;->f:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Launi;->d:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Launi;->c:Z

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-static {v3}, Laung;->a(Z)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2}, Laung;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Laung;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Launi;->a:Lblam;

    .line 37
    .line 38
    iget v2, p0, Launi;->e:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Launi;->a:Lblam;

    .line 2
    .line 3
    iget-boolean v1, p0, Launi;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Launi;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Launi;->d:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Launi;->e:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, Launi;->f:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x6

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v6, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v5, v6, v0

    .line 53
    .line 54
    const-string v0, "codec;drmSupported;hdrSupported;isHardware;maxSoftwareHeight;disableHfrForSoftware"

    .line 55
    .line 56
    const-string v1, ";"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "auni["

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    array-length v2, v0

    .line 70
    if-ge v7, v2, :cond_1

    .line 71
    .line 72
    aget-object v3, v0, v7

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "="

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    aget-object v3, v6, v7

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    if-eq v7, v2, :cond_0

    .line 90
    .line 91
    const-string v2, ", "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
