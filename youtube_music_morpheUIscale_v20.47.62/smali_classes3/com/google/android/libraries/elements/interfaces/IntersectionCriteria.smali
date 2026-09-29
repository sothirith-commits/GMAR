.class public final Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final isIncreasing:Z

.field final ratio:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public getIsIncreasing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntersectionCriteria{ratio="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",isIncreasing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

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
