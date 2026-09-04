.class public final Lbqio;
.super Lbqit;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lcooi;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(ZLcooi;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Lbqit;-><init>()V

    iput-boolean p1, p0, Lbqio;->a:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbqio;->b:Lcooi;

    iput-object p3, p0, Lbqio;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final c()Lcooi;
    .locals 0

    iget-object p0, p0, Lbqio;->b:Lcooi;

    return-object p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Lbqio;->c:Lj$/util/Optional;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lbqio;->a:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqit;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqit;

    iget-boolean v1, p0, Lbqio;->a:Z

    invoke-virtual {p1}, Lbqit;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbqio;->b:Lcooi;

    invoke-virtual {p1}, Lbqit;->c()Lcooi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcooi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbqio;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lbqit;->d()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbqio;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Lbqio;->b:Lcooi;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcooi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbqio;->c:Lj$/util/Optional;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbqio;->c:Lj$/util/Optional;

    iget-object v1, p0, Lbqio;->b:Lcooi;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbqio;->a:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
