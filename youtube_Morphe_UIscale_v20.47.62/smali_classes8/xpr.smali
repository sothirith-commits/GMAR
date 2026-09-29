.class public final Lxpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxpr;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lxpr;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxpr;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lxpr;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lxpq;
    .locals 3

    .line 1
    new-instance v0, Lxpq;

    .line 2
    .line 3
    invoke-direct {v0}, Lxpq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lxpq;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxpq;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-byte v2, v0, Lxpq;->a:B

    .line 14
    .line 15
    or-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    iput-byte v2, v0, Lxpq;->a:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxpq;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxpq;->d(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lxpr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lxpr;

    .line 11
    .line 12
    iget-boolean v1, p0, Lxpr;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lxpr;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lxpr;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lxpr;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lxpr;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lxpr;->c:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lxpr;->d:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lxpr;->d:Z

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxpr;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-boolean v4, p0, Lxpr;->b:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :goto_1
    const v5, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v5

    .line 24
    mul-int/2addr v0, v5

    .line 25
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v5

    .line 27
    xor-int/2addr v0, v2

    .line 28
    iget-boolean v4, p0, Lxpr;->c:Z

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v4, v1

    .line 35
    :goto_2
    mul-int/2addr v0, v5

    .line 36
    xor-int/2addr v0, v4

    .line 37
    mul-int/2addr v0, v5

    .line 38
    iget-boolean v4, p0, Lxpr;->d:Z

    .line 39
    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_3
    xor-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Options{enableExtractorValidation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lxpr;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", allowMetadataTracks="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lxpr;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", allowMultipleVideoTracks=false, useSafeContentResolver="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lxpr;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", useShortestTrackForDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lxpr;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
