.class public final Lbekg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbegk;


# instance fields
.field public final a:Lctum;

.field private final b:Lcapl;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lctum;ILcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbekg;->a:Lctum;

    iput p2, p0, Lbekg;->c:I

    iput-object p3, p0, Lbekg;->b:Lcapl;

    return-void
.end method

.method public static g(Lclae;)Lbekg;
    .locals 4

    iget-object v0, p0, Lclae;->e:Lctum;

    if-nez v0, :cond_0

    sget-object v0, Lctum;->a:Lctum;

    :cond_0
    iget v1, p0, Lclae;->f:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    iget v3, p0, Lclae;->b:I

    and-int/2addr v3, v2

    if-eq v2, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object p0, p0, Lclae;->c:Ljava/lang/String;

    invoke-static {v2, p0}, Lbcyi;->aa(ZLjava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lbekg;->h(Lctum;ILcapl;)Lbekg;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lctum;ILcapl;)Lbekg;
    .locals 5

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_0

    sget-object p0, Lcise;->a:Lcise;

    :cond_0
    iget-object p0, p0, Lcise;->d:Lcgeu;

    if-nez p0, :cond_1

    sget-object p0, Lcgeu;->a:Lcgeu;

    :cond_1
    iget p0, p0, Lcgeu;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcise;->a:Lcise;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    sget-object v2, Lcgeu;->a:Lcgeu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcgdz;->d:Lcgdz;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgeu;

    iget v3, v3, Lcgdz;->g:I

    iput v3, v4, Lcgeu;->d:I

    iget v3, v4, Lcgeu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcgeu;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgeu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcise;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcise;->d:Lcgeu;

    iget v2, v3, Lcise;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcise;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcise;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lctum;->t:Lcise;

    if-eqz v3, :cond_3

    if-eq v3, p0, :cond_3

    invoke-virtual {p0, v3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    invoke-virtual {p0, v1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {p0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p0

    check-cast p0, Lcise;

    iput-object p0, v2, Lctum;->t:Lcise;

    goto :goto_0

    :cond_3
    iput-object v1, v2, Lctum;->t:Lcise;

    :goto_0
    iget p0, v2, Lctum;->b:I

    const/high16 v1, 0x10000

    or-int/2addr p0, v1

    iput p0, v2, Lctum;->b:I

    :goto_1
    new-instance p0, Lbekg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctum;

    invoke-direct {p0, v0, p1, p2}, Lbekg;-><init>(Lctum;ILcapl;)V

    return-object p0
.end method


# virtual methods
.method public final a(Laszj;)Ladfh;
    .locals 2

    iget-object v0, p0, Lbekg;->a:Lctum;

    sget-object v1, Lczml;->b:Lczml;

    invoke-interface {p1, v0, v1}, Laszj;->a(Lctum;Lczml;)Ladfh;

    move-result-object p1

    invoke-virtual {p1}, Ladfh;->r()Ladfb;

    move-result-object p1

    iget-object p0, p0, Lbekg;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ladfb;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ladfb;->a()Ladfh;

    move-result-object p0

    return-object p0
.end method

.method public final b(Laszj;)Lctum;
    .locals 0

    iget-object p0, p0, Lbekg;->a:Lctum;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbekg;->a:Lctum;

    iget-object p0, p0, Lctum;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbekg;->a:Lctum;

    iget-object v0, v0, Lctum;->t:Lcise;

    if-nez v0, :cond_0

    sget-object v0, Lcise;->a:Lcise;

    :cond_0
    iget-object p0, p0, Lbekg;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_4

    iget p0, v0, Lcise;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcise;->c:Lcgeb;

    if-nez p0, :cond_1

    sget-object p0, Lcgeb;->a:Lcgeb;

    :cond_1
    iget p0, p0, Lcgeb;->c:I

    invoke-static {p0}, Lcgea;->a(I)Lcgea;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcgea;->a:Lcgea;

    :cond_2
    sget-object v0, Lcgea;->k:Lcgea;

    invoke-virtual {p0, v0}, Lcgea;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbekg;->a:Lctum;

    invoke-static {p0}, Lbhus;->m(Lctum;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbekg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbekg;

    iget-object v1, p0, Lbekg;->a:Lctum;

    iget-object v3, p1, Lbekg;->a:Lctum;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbekg;->c:I

    iget v3, p1, Lbekg;->c:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbekg;->b:Lcapl;

    iget-object p1, p1, Lbekg;->b:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 2

    sget-object v0, Lcgkt;->a:Lcgkt;

    iget p0, p0, Lbekg;->c:I

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbekg;->a:Lctum;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lbekg;->c:I

    invoke-static {v2}, La;->cw(I)I

    iget-object p0, p0, Lbekg;->b:Lcapl;

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lbekg;->c:I

    iget-object v1, p0, Lbekg;->b:Lcapl;

    iget-object p0, p0, Lbekg;->a:Lctum;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
