.class public final Lbasp;
.super Lbasr;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbasr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbasp;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbasp;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbasp;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbasp;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
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
    instance-of v1, p1, Lbasr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbasr;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbasr;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbasr;->f()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lbasp;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lbasr;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lbasr;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbasr;->c()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lbasp;->a:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lbasr;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lbasr;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbasr;->d()V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbasp;->b:Z

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
    const v4, -0x1cea24ec

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v4

    .line 17
    const v4, 0xf4243

    .line 18
    .line 19
    .line 20
    mul-int/2addr v0, v4

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v4

    .line 23
    xor-int/2addr v0, v2

    .line 24
    iget-boolean v5, p0, Lbasp;->a:Z

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    mul-int/2addr v0, v4

    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v4

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v4

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReelWatchPageConfig{reelPlayerViewModel=null, shouldRestartPlaybackOnVideoQualityChangeEnabled=false, shouldShowCurrentFrameSnapshotOnPause="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbasp;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shouldShowCurrentFrameSnapshotOnScroll=false, allowLandscapeOrientation=false, shouldShowTopBarOnEndscreen="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lbasp;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPipSupported=false, reelGhostLoaderConfig=null}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
