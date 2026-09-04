.class public final Laxvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Instant;

.field public final d:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(ZLj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laxvp;->a:Z

    iput-object p2, p0, Laxvp;->b:Lj$/time/Instant;

    iput-object p3, p0, Laxvp;->c:Lj$/time/Instant;

    iput-object p4, p0, Laxvp;->d:Lj$/time/ZoneId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laxvp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laxvp;

    iget-boolean v1, p0, Laxvp;->a:Z

    iget-boolean v3, p1, Laxvp;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laxvp;->b:Lj$/time/Instant;

    iget-object v3, p1, Laxvp;->b:Lj$/time/Instant;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laxvp;->c:Lj$/time/Instant;

    iget-object v3, p1, Laxvp;->c:Lj$/time/Instant;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Laxvp;->d:Lj$/time/ZoneId;

    iget-object p1, p1, Laxvp;->d:Lj$/time/ZoneId;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Laxvp;->a:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Laxvp;->b:Lj$/time/Instant;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laxvp;->c:Lj$/time/Instant;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Laxvp;->d:Lj$/time/ZoneId;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lj$/time/ZoneId;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoadClosedScheduleResult(isClosedNow="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Laxvp;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxvp;->b:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxvp;->c:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laxvp;->d:Lj$/time/ZoneId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
