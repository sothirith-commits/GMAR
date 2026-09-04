.class public final Lbqfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmyf;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcmyf;ZZZLj$/time/Duration;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqfp;->a:Lcmyf;

    iput-boolean p2, p0, Lbqfp;->b:Z

    iput-boolean p3, p0, Lbqfp;->c:Z

    iput-boolean p4, p0, Lbqfp;->d:Z

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbqfp;->e:Lj$/time/Duration;

    iput-object p6, p0, Lbqfp;->f:Lj$/util/Optional;

    return-void
.end method

.method static a(Lcmyf;ZZZI)Lbqfp;
    .locals 9

    int-to-long v0, p4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    new-instance v2, Lbqfp;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lbqfp;-><init>(Lcmyf;ZZZLj$/time/Duration;Lj$/util/Optional;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqfp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqfp;

    iget-object v1, p0, Lbqfp;->a:Lcmyf;

    iget-object v3, p1, Lbqfp;->a:Lcmyf;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbqfp;->b:Z

    iget-boolean v3, p1, Lbqfp;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbqfp;->c:Z

    iget-boolean v3, p1, Lbqfp;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbqfp;->d:Z

    iget-boolean v3, p1, Lbqfp;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbqfp;->e:Lj$/time/Duration;

    iget-object v3, p1, Lbqfp;->e:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbqfp;->f:Lj$/util/Optional;

    iget-object p1, p1, Lbqfp;->f:Lj$/util/Optional;

    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbqfp;->a:Lcmyf;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lbqfp;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbqfp;->c:Z

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbqfp;->d:Z

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbqfp;->e:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbqfp;->f:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbqfp;->a:Lcmyf;

    invoke-static {v0}, Lbqqd;->P(Lcmyf;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v0, Lcmyf;->c:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v0, Lcmxz;

    goto :goto_0

    :cond_0
    sget-object v0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget v0, v0, Lcmxz;->e:I

    invoke-static {v0}, Lcnwn;->a(I)Lcnwn;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnwn;->a:Lcnwn;

    :cond_1
    invoke-virtual {v0}, Lcnwn;->name()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lbqfp;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lbqfp;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lbqfp;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lbqfp;->e:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object p0, p0, Lbqfp;->f:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "n/a"

    :goto_1
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    const-string p0, "Incident ID: %s, ProblemType: %s, supportsAudioPrompt: %s, supportsVisualPrompt: %s, isVotingEnabled: %s, triggerTime: %s seconds, noticeArrivalTime: %s"

    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
