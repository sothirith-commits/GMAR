.class public final Lajay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lajay;->a:J

    iput-wide p3, p0, Lajay;->b:J

    iput-wide p5, p0, Lajay;->c:J

    iput-wide p7, p0, Lajay;->d:J

    iput-wide p9, p0, Lajay;->e:J

    iput-wide p11, p0, Lajay;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lajay;

    iget-wide v3, p0, Lajay;->a:J

    iget-wide v5, p1, Lajay;->a:J

    sget-wide v7, Lejl;->a:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lajay;->b:J

    iget-wide v5, p1, Lajay;->b:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lajay;->c:J

    iget-wide v5, p1, Lajay;->c:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lajay;->d:J

    iget-wide v5, p1, Lajay;->d:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lajay;->e:J

    iget-wide v5, p1, Lajay;->e:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lajay;->f:J

    iget-wide p0, p1, Lajay;->f:J

    invoke-static {v3, v4, p0, p1}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 11

    sget-wide v0, Lejl;->a:J

    iget-wide v0, p0, Lajay;->a:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lajay;->f:J

    iget-wide v3, p0, Lajay;->e:J

    iget-wide v5, p0, Lajay;->d:J

    iget-wide v7, p0, Lajay;->c:J

    iget-wide v9, p0, Lajay;->b:J

    invoke-static {v9, v10}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v7, v8}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5, v6}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3, v4}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lajay;->f:J

    iget-wide v2, p0, Lajay;->e:J

    iget-wide v4, p0, Lajay;->d:J

    iget-wide v6, p0, Lajay;->c:J

    iget-wide v8, p0, Lajay;->b:J

    iget-wide v10, p0, Lajay;->a:J

    invoke-static {v10, v11}, Lejl;->g(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, v9}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "BarChartColors(barColor="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", selectedBarColor="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", historicalHigherBarColor="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", liveBarColor="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", liveBarAccentTop="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", liveBarAccentBottom="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
