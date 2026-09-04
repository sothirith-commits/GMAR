.class public final Lalvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnxh;

.field public final b:Lcfva;

.field public final c:Lcmzt;


# direct methods
.method public constructor <init>(Lbnxh;Lcfva;Lcmzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalvk;->a:Lbnxh;

    iput-object p2, p0, Lalvk;->b:Lcfva;

    iput-object p3, p0, Lalvk;->c:Lcmzt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalvk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lalvk;

    iget-object v1, p0, Lalvk;->a:Lbnxh;

    iget-object v3, p1, Lalvk;->a:Lbnxh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lalvk;->b:Lcfva;

    iget-object v3, p1, Lalvk;->b:Lcfva;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lalvk;->c:Lcmzt;

    iget-object p1, p1, Lalvk;->c:Lcmzt;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lalvk;->a:Lbnxh;

    invoke-virtual {v0}, Lbnxh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lalvk;->b:Lcfva;

    invoke-virtual {v1}, Lcfva;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lalvk;->c:Lcmzt;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcmzt;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RouteStep(vertex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lalvk;->a:Lbnxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maneuverType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalvk;->b:Lcfva;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", turnType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lalvk;->c:Lcmzt;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
