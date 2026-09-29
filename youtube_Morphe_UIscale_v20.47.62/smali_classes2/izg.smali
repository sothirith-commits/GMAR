.class public final Lizg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:I

.field public final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILj$/util/Optional;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lizg;->b:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lizg;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Lizg;->a:Lj$/util/Optional;

    .line 10
    .line 11
    iput p3, p0, Lizg;->c:I

    .line 12
    .line 13
    return-void
.end method

.method static b()Lblwk;
    .locals 3

    .line 1
    new-instance v0, Lblwk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lblwk;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lblwk;->c:I

    .line 9
    .line 10
    iput v1, v0, Lblwk;->a:I

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lblwk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, v0, Lblwk;->b:I

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lizg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lizg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lizg;

    .line 11
    .line 12
    iget v1, p0, Lizg;->b:I

    .line 13
    .line 14
    iget v3, p1, Lizg;->b:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lizg;->d:I

    .line 22
    .line 23
    iget v3, p1, Lizg;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-ne v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lizg;->a:Lj$/util/Optional;

    .line 30
    .line 31
    iget-object v3, p1, Lizg;->a:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lizg;->c:I

    .line 40
    .line 41
    iget p1, p1, Lizg;->c:I

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-ne v1, p1, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    throw v4

    .line 49
    :cond_2
    throw v4

    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    throw v4

    .line 52
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lizg;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->di(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lizg;->d:I

    .line 7
    .line 8
    invoke-static {v1}, La;->di(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lizg;->a:Lj$/util/Optional;

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    iget v2, p0, Lizg;->c:I

    .line 27
    .line 28
    invoke-static {v2}, La;->di(I)V

    .line 29
    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lizg;->b:I

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "null"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move-object v0, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "EXIT_FULLSCREEN"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "ENTER_FULLSCREEN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_0
    iget v6, p0, Lizg;->d:I

    .line 26
    .line 27
    if-eq v6, v5, :cond_3

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    :cond_3
    iget-object v6, p0, Lizg;->a:Lj$/util/Optional;

    .line 31
    .line 32
    iget v7, p0, Lizg;->c:I

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eq v7, v5, :cond_6

    .line 39
    .line 40
    if-eq v7, v3, :cond_5

    .line 41
    .line 42
    if-eq v7, v2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const-string v4, "ORIENTATION_HARD_LOCK"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    const-string v4, "ORIENTATION_SOFT_LOCK"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    const-string v4, "ORIENTATION_UNLOCK"

    .line 52
    .line 53
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "FullscreenOrientationState{desiredFullscreenState="

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", animationStyle="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", desiredOrientation="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", orientationState="

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "}"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
