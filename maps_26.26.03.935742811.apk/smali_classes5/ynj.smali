.class public final Lynj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Lcgpi;

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lynj;-><init>([B)V

    return-void
.end method

.method public constructor <init>(FFFFFLcgpi;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lynj;->a:F

    iput p2, p0, Lynj;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lynj;->h:F

    iput p1, p0, Lynj;->c:F

    iput p3, p0, Lynj;->d:F

    iput p1, p0, Lynj;->i:F

    iput p4, p0, Lynj;->e:F

    iput p5, p0, Lynj;->f:F

    iput-object p6, p0, Lynj;->g:Lcgpi;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 7

    const/high16 v4, -0x40800000    # -1.0f

    sget-object v6, Lcgpi;->a:Lcgpi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lynj;-><init>(FFFFFLcgpi;)V

    return-void
.end method

.method public static synthetic a(Lynj;FFFFFLcgpi;I)Lynj;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lynj;->a:F

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lynj;->b:F

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_2

    iget p3, p0, Lynj;->d:F

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_3

    iget p4, p0, Lynj;->e:F

    :cond_3
    move v4, p4

    and-int/lit16 p1, p7, 0x80

    if-eqz p1, :cond_4

    iget p5, p0, Lynj;->f:F

    :cond_4
    move v5, p5

    and-int/lit16 p1, p7, 0x100

    if-eqz p1, :cond_5

    iget-object p6, p0, Lynj;->g:Lcgpi;

    :cond_5
    move-object v6, p6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lynj;

    invoke-direct/range {v0 .. v6}, Lynj;-><init>(FFFFFLcgpi;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lynj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lynj;

    iget v1, p0, Lynj;->a:F

    iget v3, p1, Lynj;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lynj;->b:F

    iget v3, p1, Lynj;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p1, Lynj;->h:F

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p1, Lynj;->c:F

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lynj;->d:F

    iget v4, p1, Lynj;->d:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p1, Lynj;->i:F

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lynj;->e:F

    iget v3, p1, Lynj;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lynj;->f:F

    iget v3, p1, Lynj;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lynj;->g:Lcgpi;

    iget-object p1, p1, Lynj;->g:Lcgpi;

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lynj;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lynj;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lynj;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lynj;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lynj;->f:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lynj;->g:Lcgpi;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcgpi;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveTripsYodasActivityDetectionModelServiceFeatures(pressureInPascal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lynj;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", relativeAltitudeDifferenceStdDevLast10s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lynj;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", relativeAltitudeRollingPeakCountLast10s=0.0, pedometerCurrentCadence=0.0, magneticFieldMagnitudeInMicrotesla="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lynj;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", frequencyMagnitudeMagneticFieldWs32BinnedRms2HzMean10S=0.0, speedInMetersPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lynj;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", locationAccuracyInMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lynj;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentStepGroupVehicleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lynj;->g:Lcgpi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
