.class public final Lcydk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcydf;


# instance fields
.field private final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcydk;->a:J

    return-void
.end method

.method public static final b(JJ)J
    .locals 1

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-static {p0, p1, p2, p3, v0}, Lcxzn;->Y(JJLcydi;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    const-string v0, "ValueTimeMark(reading="

    const-string v1, ")"

    invoke-static {p0, p1, v0, v1}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcydf;)J
    .locals 3

    instance-of v0, p1, Lcydk;

    iget-wide v1, p0, Lcydk;->a:J

    if-eqz v0, :cond_0

    check-cast p1, Lcydk;

    iget-wide p0, p1, Lcydk;->a:J

    invoke-static {v1, v2, p0, p1}, Lcydk;->b(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v2}, Lcydk;->c(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcydf;

    invoke-static {p0, p1}, Lcxzn;->aj(Lcydf;Lcydf;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcydk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcydk;->a:J

    check-cast p1, Lcydk;

    iget-wide p0, p1, Lcydk;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcydk;->a:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcydk;->a:J

    invoke-static {v0, v1}, Lcydk;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
