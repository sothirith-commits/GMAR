.class public final Laonl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbnxa;

.field public final c:Ljava/lang/String;

.field public final d:Lj$/time/Duration;

.field public final e:I


# direct methods
.method public constructor <init>(ZILbnxa;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laonl;->a:Z

    iput p2, p0, Laonl;->e:I

    iput-object p3, p0, Laonl;->b:Lbnxa;

    iput-object p4, p0, Laonl;->c:Ljava/lang/String;

    iput-object p5, p0, Laonl;->d:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laonl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laonl;

    iget-boolean v1, p0, Laonl;->a:Z

    iget-boolean v3, p1, Laonl;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laonl;->e:I

    iget v3, p1, Laonl;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laonl;->b:Lbnxa;

    iget-object v3, p1, Laonl;->b:Lbnxa;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laonl;->c:Ljava/lang/String;

    iget-object v3, p1, Laonl;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Laonl;->d:Lj$/time/Duration;

    iget-object p1, p1, Laonl;->d:Lj$/time/Duration;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Laonl;->e:I

    invoke-static {v0}, La;->cw(I)I

    iget-object v1, p0, Laonl;->b:Lbnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbnxa;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v3, p0, Laonl;->a:Z

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    iget-object v0, p0, Laonl;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-object p0, p0, Laonl;->d:Lj$/time/Duration;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lj$/time/Duration;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvNavigationState(isNavigating="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Laonl;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laonl;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "CANCELLED"

    goto :goto_0

    :cond_0
    const-string v1, "ARRIVED"

    goto :goto_0

    :cond_1
    const-string v1, "ENROUTE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laonl;->b:Lbnxa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laonl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laonl;->d:Lj$/time/Duration;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
