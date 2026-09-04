.class public final Lcyav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyax;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcyav;->a:D

    iput-wide p3, p0, Lcyav;->b:D

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Lcyav;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Lcyav;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcyav;->a:D

    iget-wide v2, p0, Lcyav;->b:D

    cmpg-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcyav;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcyav;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcyav;

    invoke-virtual {v0}, Lcyav;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-wide v3, p0, Lcyav;->a:D

    check-cast p1, Lcyav;

    iget-wide v5, p1, Lcyav;->a:D

    cmpg-double v0, v3, v5

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcyav;->b:D

    iget-wide p0, p1, Lcyav;->b:D

    cmpg-double p0, v3, p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcyav;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lcyav;->a:D

    invoke-static {v0, v1}, La;->bc(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcyav;->b:D

    invoke-static {v1, v2}, La;->bc(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcyav;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcyav;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
