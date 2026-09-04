.class public final Laeca;
.super Laecg;
.source "PG"


# instance fields
.field public final a:Lbnxa;

.field public final b:Laebw;


# direct methods
.method public constructor <init>(Lbnxa;Laebw;)V
    .locals 0

    invoke-direct {p0}, Laecg;-><init>()V

    iput-object p1, p0, Laeca;->a:Lbnxa;

    iput-object p2, p0, Laeca;->b:Laebw;

    return-void
.end method


# virtual methods
.method public final a()Laebw;
    .locals 0

    iget-object p0, p0, Laeca;->b:Laebw;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laeca;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laeca;

    iget-object v1, p0, Laeca;->a:Lbnxa;

    iget-object v3, p1, Laeca;->a:Lbnxa;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Laeca;->b:Laebw;

    iget-object p1, p1, Laeca;->b:Laebw;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laeca;->a:Lbnxa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbnxa;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Laeca;->b:Laebw;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Laebw;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenLocationPicker(center="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laeca;->a:Lbnxa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laeca;->b:Laebw;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
