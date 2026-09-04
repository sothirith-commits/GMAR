.class public final Lbohd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnxa;

.field public final b:Ljava/lang/Float;

.field public final c:Lcmdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbnxa;Ljava/lang/Float;Lcmdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohd;->a:Lbnxa;

    iput-object p2, p0, Lbohd;->b:Ljava/lang/Float;

    iput-object p3, p0, Lbohd;->c:Lcmdd;

    return-void
.end method

.method public static b(Lbnxa;)Lbohd;
    .locals 2

    new-instance v0, Lbohd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lbohd;-><init>(Lbnxa;Ljava/lang/Float;Lcmdd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbodz;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbodz;->a:Lbodz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbohd;->a:Lbnxa;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v3, Lchqf;->a:Lchqf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqf;

    iget v5, v4, Lchqf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lchqf;->b:I

    iget-wide v5, v1, Lbnxa;->a:D

    iput-wide v5, v4, Lchqf;->d:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqf;

    iget v5, v4, Lchqf;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lchqf;->b:I

    iget-wide v5, v1, Lbnxa;->b:D

    iput-wide v5, v4, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbodz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchqf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lbodz;->c:Lchqf;

    iget v3, v1, Lbodz;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lbodz;->b:I

    :cond_0
    iget-object p0, p0, Lbohd;->b:Ljava/lang/Float;

    if-eqz p0, :cond_1

    sget-object v1, Lbody;->a:Lbody;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbody;

    iget v4, v3, Lbody;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lbody;->b:I

    iput p0, v3, Lbody;->c:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbody;

    iput v2, p0, Lbody;->d:I

    iget v2, p0, Lbody;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lbody;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbodz;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbody;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbodz;->f:Lbody;

    iget v1, p0, Lbodz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lbodz;->b:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbodz;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbohd;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lbohd;

    iget-object v1, p0, Lbohd;->a:Lbnxa;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbohd;->a:Lbnxa;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbohd;->a:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lbohd;->b:Ljava/lang/Float;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbohd;->b:Ljava/lang/Float;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbohd;->b:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object p0, p0, Lbohd;->c:Lcmdd;

    if-nez p0, :cond_3

    iget-object p0, p1, Lbohd;->c:Lcmdd;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lbohd;->c:Lcmdd;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbohd;->a:Lbnxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbnxa;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbohd;->b:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object p0, p0, Lbohd;->c:Lcmdd;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result v1

    :goto_2
    const p0, 0x22cd8cdb

    mul-int/2addr v0, p0

    xor-int p0, v0, v2

    const v0, 0x5af15351

    mul-int/2addr p0, v0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbohd;->c:Lcmdd;

    iget-object v1, p0, Lbohd;->a:Lbnxa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", null, null, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbohd;->b:Ljava/lang/Float;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", null, null, null, "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
