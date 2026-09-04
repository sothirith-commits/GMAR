.class public final Lbvwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvww;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcztg;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbvww;Lcztg;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvwp;->a:Lbvww;

    iput-object p2, p0, Lbvwp;->d:Lcztg;

    iput-object p3, p0, Lbvwp;->b:Ljava/lang/String;

    iput p4, p0, Lbvwp;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbvwp;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lbvwp;

    iget-object v1, p0, Lbvwp;->a:Lbvww;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbvwp;->a:Lbvww;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbvwp;->a:Lbvww;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lbvwp;->d:Lcztg;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbvwp;->d:Lcztg;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbvwp;->d:Lcztg;

    invoke-virtual {v1, v3}, Lcztg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lbvwp;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbvwp;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbvwp;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget p0, p0, Lbvwp;->c:I

    if-nez p0, :cond_4

    iget p0, p1, Lbvwp;->c:I

    if-nez p0, :cond_6

    goto :goto_3

    :cond_4
    iget p1, p1, Lbvwp;->c:I

    if-eq p0, p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbvwp;->a:Lbvww;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbvwp;->d:Lcztg;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcztg;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lbvwp;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget p0, p0, Lbvwp;->c:I

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, La;->cw(I)I

    move v1, p0

    :goto_3
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbvwp;->d:Lcztg;

    iget-object v1, p0, Lbvwp;->a:Lbvww;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lbvwp;->c:I

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RingContent{scalableRingDrawableProvider="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringDrawableProvider="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbvwp;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", discAnimationType="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
