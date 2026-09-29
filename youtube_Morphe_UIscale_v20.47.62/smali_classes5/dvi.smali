.class public final Ldvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldvi;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldvi;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Ldvi;-><init>(IFII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldvi;->a:Ldvi;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldvi;->b:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ldvi;->c:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ldvi;->d:I

    .line 11
    .line 12
    iput p1, p0, Ldvi;->e:I

    .line 13
    .line 14
    iput p2, p0, Ldvi;->f:F

    .line 15
    .line 16
    iput p3, p0, Ldvi;->g:I

    .line 17
    .line 18
    iput p4, p0, Ldvi;->h:I

    .line 19
    .line 20
    const-wide/16 p2, -0x1

    .line 21
    .line 22
    iput-wide p2, p0, Ldvi;->i:J

    .line 23
    .line 24
    iput p1, p0, Ldvi;->j:I

    .line 25
    .line 26
    iput p1, p0, Ldvi;->k:I

    .line 27
    .line 28
    iput p1, p0, Ldvi;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldvi;

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
    check-cast p1, Ldvi;

    .line 12
    .line 13
    iget v1, p0, Ldvi;->b:I

    .line 14
    .line 15
    iget v3, p1, Ldvi;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p1, Ldvi;->c:I

    .line 20
    .line 21
    iget v1, p1, Ldvi;->d:I

    .line 22
    .line 23
    iget v1, p1, Ldvi;->e:I

    .line 24
    .line 25
    iget v1, p0, Ldvi;->f:F

    .line 26
    .line 27
    iget v3, p1, Ldvi;->f:F

    .line 28
    .line 29
    cmpl-float v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Ldvi;->g:I

    .line 34
    .line 35
    iget v3, p1, Ldvi;->g:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget v1, p0, Ldvi;->h:I

    .line 40
    .line 41
    iget v3, p1, Ldvi;->h:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-wide v1, p1, Ldvi;->i:J

    .line 46
    .line 47
    iget v1, p1, Ldvi;->j:I

    .line 48
    .line 49
    iget v1, p1, Ldvi;->k:I

    .line 50
    .line 51
    iget p1, p1, Ldvi;->l:I

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ldvi;->b:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0xd9

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Ldvi;->f:F

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Ldvi;->g:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Ldvi;->h:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    const-wide v1, -0x100000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    long-to-int v1, v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderSettings{bitrate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldvi;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bitrateMode=1, profile=-1, level=-1, iFrameIntervalSeconds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ldvi;->f:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", operatingRate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ldvi;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", priority="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ldvi;->h:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", repeatPreviousFrameIntervalUs=-1, maxBFrames=-1, numNonBidirectionalTemporalLayers=-1, numBidirectionalTemporalLayers=-1}"

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
