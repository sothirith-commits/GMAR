.class public final Lakii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcocc;

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Lakhs;

.field public final e:Z

.field public final f:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcocc;Lcapl;Lcapl;Lakhs;ZLcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakii;->a:Lcocc;

    iput-object p2, p0, Lakii;->b:Lcapl;

    iput-object p3, p0, Lakii;->c:Lcapl;

    iput-object p4, p0, Lakii;->d:Lakhs;

    iput-boolean p5, p0, Lakii;->e:Z

    iput-object p6, p0, Lakii;->f:Lcapl;

    return-void
.end method

.method public static j(Lcocc;)Z
    .locals 0

    invoke-static {p0}, Lakhs;->h(Lcocc;)Lakhs;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcocc;Laonm;ZLcapl;)Lcapl;
    .locals 9

    invoke-static {p0}, Lakii;->j(Lcocc;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-static {p0}, Lakhs;->h(Lcocc;)Lakhs;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcanj;->a:Lcanj;

    iget v1, p0, Lcocc;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast v1, Lcoax;

    iget-object v1, v1, Lcoax;->d:Ljava/lang/String;

    invoke-static {v1}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v1

    iget v5, p0, Lcocc;->c:I

    if-ne v5, v3, :cond_1

    iget-object v5, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast v5, Lcoax;

    goto :goto_0

    :cond_1
    sget-object v5, Lcoax;->a:Lcoax;

    :goto_0
    iget-object v5, v5, Lcoax;->e:Ljava/lang/String;

    invoke-static {v5}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v5

    iget v6, p0, Lcocc;->c:I

    if-ne v6, v3, :cond_2

    iget-object v3, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast v3, Lcoax;

    goto :goto_1

    :cond_2
    sget-object v3, Lcoax;->a:Lcoax;

    :goto_1
    iget-object v3, v3, Lcoax;->f:Ljava/lang/String;

    invoke-static {v3}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v3

    move-object v8, v5

    move-object v5, v0

    move-object v0, v8

    goto :goto_5

    :cond_3
    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast v1, Lcoaq;

    goto :goto_2

    :cond_4
    sget-object v1, Lcoaq;->a:Lcoaq;

    :goto_2
    iget v1, v1, Lcoaq;->c:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcocc;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast v1, Lcoaq;

    goto :goto_3

    :cond_5
    sget-object v1, Lcoaq;->a:Lcoaq;

    :goto_3
    iget v5, v1, Lcoaq;->c:I

    if-ne v5, v3, :cond_6

    iget-object v1, v1, Lcoaq;->d:Ljava/lang/Object;

    check-cast v1, Lcoap;

    goto :goto_4

    :cond_6
    sget-object v1, Lcoap;->a:Lcoap;

    :goto_4
    iget-object v3, v1, Lcoap;->c:Ljava/lang/String;

    invoke-static {v3}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v3

    iget-object v1, v1, Lcoap;->d:Ljava/lang/String;

    invoke-static {v1}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    move-object v3, v1

    move-object v5, v3

    :goto_5
    iget-object v6, v4, Lakhs;->b:Lakhr;

    sget-object v7, Lakhr;->d:Lakhr;

    if-ne v6, v7, :cond_8

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_6

    :cond_8
    invoke-static {v4, v0, v3, v1, v5}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_6
    move-object v3, v0

    iget v0, p0, Lcocc;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcocc;->f:Lcobz;

    if-nez v0, :cond_9

    sget-object v0, Lcobz;->a:Lcobz;

    :cond_9
    iget-object v0, v0, Lcobz;->c:Lcmoz;

    if-nez v0, :cond_a

    sget-object v0, Lcmoz;->a:Lcmoz;

    :cond_a
    invoke-virtual {p1, v0}, Laonm;->G(Lcmoz;)Lcapl;

    move-result-object p1

    goto :goto_7

    :cond_b
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_7
    move-object v6, p1

    new-instance v0, Lakii;

    move-object v1, p0

    move v5, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lakii;-><init>(Lcocc;Lcapl;Lcapl;Lakhs;ZLcapl;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Lcapl;
    .locals 2

    iget-object p0, p0, Lakii;->a:Lcocc;

    iget v0, p0, Lcocc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcocc;->g:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p0

    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b(Lj$/time/Instant;)Lcapl;
    .locals 0

    invoke-virtual {p0, p1}, Lakii;->a(Lj$/time/Instant;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    check-cast p0, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 2

    iget-object p0, p0, Lakii;->a:Lcocc;

    iget v0, p0, Lcocc;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast p0, Lcoaq;

    goto :goto_0

    :cond_0
    sget-object p0, Lcoaq;->a:Lcoaq;

    :goto_0
    iget-object p0, p0, Lcoaq;->e:Ljava/lang/String;

    invoke-static {p0}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 2

    iget-object p0, p0, Lakii;->a:Lcocc;

    iget v0, p0, Lcocc;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast p0, Lcoaq;

    goto :goto_0

    :cond_0
    sget-object p0, Lcoaq;->a:Lcoaq;

    :goto_0
    iget-object p0, p0, Lcoaq;->g:Ljava/lang/String;

    invoke-static {p0}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 2

    iget-object p0, p0, Lakii;->a:Lcocc;

    iget v0, p0, Lcocc;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast p0, Lcoaq;

    goto :goto_0

    :cond_0
    sget-object p0, Lcoaq;->a:Lcoaq;

    :goto_0
    iget-object p0, p0, Lcoaq;->f:Ljava/lang/String;

    invoke-static {p0}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakii;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lakii;

    iget-object v1, p0, Lakii;->a:Lcocc;

    iget-object v3, p1, Lakii;->a:Lcocc;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakii;->b:Lcapl;

    iget-object v3, p1, Lakii;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakii;->c:Lcapl;

    iget-object v3, p1, Lakii;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakii;->d:Lakhs;

    iget-object v3, p1, Lakii;->d:Lakhs;

    invoke-virtual {v1, v3}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lakii;->e:Z

    iget-boolean v3, p1, Lakii;->e:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lakii;->f:Lcapl;

    iget-object p1, p1, Lakii;->f:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lakii;->a:Lcocc;

    iget p0, p0, Lcocc;->e:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lj$/time/Instant;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lakii;->b(Lj$/time/Instant;)Lcapl;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lakii;->a:Lcocc;

    iget p0, p0, Lcocc;->e:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lakii;->a:Lcocc;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lakii;->b:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakii;->c:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakii;->d:Lakhs;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lakhs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lakii;->e:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lakii;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lakii;->a:Lcocc;

    iget p0, p0, Lcocc;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lakii;->f:Lcapl;

    iget-object v1, p0, Lakii;->d:Lakhs;

    iget-object v2, p0, Lakii;->c:Lcapl;

    iget-object v3, p0, Lakii;->b:Lcapl;

    iget-object v4, p0, Lakii;->a:Lcocc;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lakii;->e:Z

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
