.class public final Lbqfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqfp;

.field public final b:Z

.field public final c:Lbqfw;

.field public final d:Lj$/time/Duration;

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Lbqfp;)V
    .locals 6

    sget-object v4, Lbqfw;->a:Lbqfw;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbqfz;-><init>(Lbqfp;ZILbqfw;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Lbqfp;ZILbqfw;Lj$/time/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqfz;->a:Lbqfp;

    iput-boolean p2, p0, Lbqfz;->b:Z

    iput p3, p0, Lbqfz;->e:I

    iput-object p4, p0, Lbqfz;->c:Lbqfw;

    iput-object p5, p0, Lbqfz;->d:Lj$/time/Duration;

    return-void
.end method

.method public static synthetic a(Lbqfz;ZILbqfw;Lj$/time/Duration;I)Lbqfz;
    .locals 3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqfz;->a:Lbqfp;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    iget-boolean p1, p0, Lbqfz;->b:Z

    :cond_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    iget p2, p0, Lbqfz;->e:I

    :cond_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_3

    iget-object p3, p0, Lbqfz;->c:Lbqfw;

    :cond_3
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_4

    iget-object p4, p0, Lbqfz;->d:Lj$/time/Duration;

    :cond_4
    move-object p5, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbqfz;

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lbqfz;-><init>(Lbqfp;ZILbqfw;Lj$/time/Duration;)V

    return-object p0

    :cond_5
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqfz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbqfz;

    iget-object v1, p0, Lbqfz;->a:Lbqfp;

    iget-object v3, p1, Lbqfz;->a:Lbqfp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lbqfz;->b:Z

    iget-boolean v3, p1, Lbqfz;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbqfz;->e:I

    iget v3, p1, Lbqfz;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbqfz;->c:Lbqfw;

    iget-object v3, p1, Lbqfz;->c:Lbqfw;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lbqfz;->d:Lj$/time/Duration;

    iget-object p1, p1, Lbqfz;->d:Lj$/time/Duration;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbqfz;->a:Lbqfp;

    invoke-virtual {v0}, Lbqfp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbqfz;->e:I

    invoke-static {v1}, La;->cw(I)I

    iget-object v2, p0, Lbqfz;->c:Lbqfw;

    iget-boolean v3, p0, Lbqfz;->b:Z

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Lbqfw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lbqfz;->d:Lj$/time/Duration;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromptLoggingState(promptableNotice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbqfz;->a:Lbqfp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasPromptDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbqfz;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerTiming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbqfz;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "TRIGGERED_EARLY_TO_AVOID_MANEUVER"

    goto :goto_0

    :cond_0
    const-string v1, "TRIGGERED_EARLY_TO_AVOID_GUIDANCE"

    goto :goto_0

    :cond_1
    const-string v1, "UNSPECIFIED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiredReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqfz;->c:Lbqfw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggeredTimeFromIncident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbqfz;->d:Lj$/time/Duration;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
