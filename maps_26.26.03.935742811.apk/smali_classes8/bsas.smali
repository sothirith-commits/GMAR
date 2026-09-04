.class public final Lbsas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcgyy;


# direct methods
.method public constructor <init>(ILcgyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsas;->a:I

    iput-object p2, p0, Lbsas;->b:Lcgyy;

    return-void
.end method


# virtual methods
.method public final a()Lcqeb;
    .locals 5

    sget-object v0, Lcqeb;->a:Lcqeb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lbsas;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    sget-object v1, Lcqdz;->a:Lcqdz;

    goto :goto_0

    :cond_0
    sget-object v1, Lcqdz;->c:Lcqdz;

    goto :goto_0

    :cond_1
    sget-object v1, Lcqdz;->b:Lcqdz;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqeb;

    iget v1, v1, Lcqdz;->d:I

    iput v1, v4, Lcqeb;->c:I

    iget v1, v4, Lcqeb;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lcqeb;->b:I

    iget-object p0, p0, Lbsas;->b:Lcgyy;

    invoke-virtual {p0}, Lcgyy;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    sget-object p0, Lcqea;->a:Lcqea;

    goto :goto_1

    :cond_2
    sget-object p0, Lcqea;->c:Lcqea;

    goto :goto_1

    :cond_3
    sget-object p0, Lcqea;->b:Lcqea;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqeb;

    iget p0, p0, Lcqea;->d:I

    iput p0, v1, Lcqeb;->d:I

    iget p0, v1, Lcqeb;->b:I

    or-int/2addr p0, v2

    iput p0, v1, Lcqeb;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqeb;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbsas;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbsas;

    iget v1, p0, Lbsas;->a:I

    iget v3, p1, Lbsas;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbsas;->b:Lcgyy;

    iget-object p1, p1, Lbsas;->b:Lcgyy;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbsas;->a:I

    iget-object p0, p0, Lbsas;->b:Lcgyy;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcgyy;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromoDisplayContext(screenOrientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbsas;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbsas;->b:Lcgyy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
