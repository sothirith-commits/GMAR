.class public abstract Lczqf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lczmf;
.end method

.method public abstract c()Lcznj;
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lczqf;->b()Lczmf;

    move-result-object v0

    invoke-virtual {p0}, Lczqf;->c()Lcznj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lczmf;->f(Lcznj;)I

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lczqf;->b()Lczmf;

    move-result-object v0

    invoke-virtual {p0}, Lczqf;->c()Lcznj;

    move-result-object v1

    invoke-virtual {p0}, Lczqf;->a()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lczmf;->J(Lcznj;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczqf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lczqf;

    invoke-virtual {p0}, Lczqf;->a()I

    move-result v1

    invoke-virtual {p1}, Lczqf;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lczqf;->f()Lczmh;

    move-result-object v1

    invoke-virtual {p1}, Lczqf;->f()Lczmh;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lczqf;->c()Lcznj;

    move-result-object p0

    invoke-interface {p0}, Lcznj;->j()Lczmc;

    move-result-object p0

    invoke-virtual {p1}, Lczqf;->c()Lcznj;

    move-result-object p1

    invoke-interface {p1}, Lcznj;->j()Lczmc;

    move-result-object p1

    invoke-static {p0, p1}, Lcyev;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lczmh;
    .locals 0

    invoke-virtual {p0}, Lczqf;->b()Lczmf;

    move-result-object p0

    invoke-virtual {p0}, Lczmf;->A()Lczmh;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lczqf;->a()I

    move-result v0

    add-int/lit16 v0, v0, 0xf7

    invoke-virtual {p0}, Lczqf;->f()Lczmh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0xd

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lczqf;->c()Lcznj;

    move-result-object p0

    invoke-interface {p0}, Lcznj;->j()Lczmc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 v0, v0, 0xd

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lczqf;->b()Lczmf;

    move-result-object p0

    invoke-virtual {p0}, Lczmf;->z()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
