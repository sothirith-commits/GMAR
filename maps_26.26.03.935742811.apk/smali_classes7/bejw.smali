.class public final Lbejw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbegk;


# instance fields
.field public final a:Lcmlt;

.field private final b:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcmlt;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbejw;->a:Lcmlt;

    iput-object p2, p0, Lbejw;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Laszj;)Ladfh;
    .locals 1

    sget-object v0, Lczml;->b:Lczml;

    iget-object v0, p0, Lbejw;->a:Lcmlt;

    invoke-interface {p1, v0}, Laszj;->c(Lcmlt;)Ladfh;

    move-result-object p1

    invoke-virtual {p1}, Ladfh;->r()Ladfb;

    move-result-object p1

    iget-object p0, p0, Lbejw;->b:Lcapl;

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
    .locals 1

    invoke-virtual {p0, p1}, Lbejw;->a(Laszj;)Ladfh;

    move-result-object p0

    sget-object v0, Lczml;->b:Lczml;

    invoke-interface {p1, p0, v0}, Laszj;->b(Ladfh;Lczml;)Lctum;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbejw;->a:Lcmlt;

    iget-object p0, p0, Lcmlt;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbejw;->a:Lcmlt;

    iget-object v0, v0, Lcmlt;->g:Lcfrj;

    if-nez v0, :cond_0

    sget-object v0, Lcfrj;->a:Lcfrj;

    :cond_0
    iget-object p0, p0, Lbejw;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_4

    iget p0, v0, Lcfrj;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcfrj;->c:Lcfre;

    if-nez p0, :cond_1

    sget-object p0, Lcfre;->a:Lcfre;

    :cond_1
    iget p0, p0, Lcfre;->c:I

    invoke-static {p0}, Lcfrd;->a(I)Lcfrd;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcfrd;->a:Lcfrd;

    :cond_2
    sget-object v0, Lcfrd;->k:Lcfrd;

    invoke-virtual {p0, v0}, Lcfrd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lbejw;->a:Lcmlt;

    iget-object p0, p0, Lcmlt;->g:Lcfrj;

    if-nez p0, :cond_0

    sget-object p0, Lcfrj;->a:Lcfrj;

    :cond_0
    iget-object p0, p0, Lcfrj;->d:Lcfrk;

    if-nez p0, :cond_1

    sget-object p0, Lcfrk;->a:Lcfrk;

    :cond_1
    iget p0, p0, Lcfrk;->c:I

    invoke-static {p0}, Lcfrc;->a(I)Lcfrc;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcfrc;->a:Lcfrc;

    :cond_2
    sget-object v0, Lcfrc;->e:Lcfrc;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbejw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbejw;

    iget-object v1, p0, Lbejw;->a:Lcmlt;

    iget-object v3, p1, Lbejw;->a:Lcmlt;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbejw;->b:Lcapl;

    iget-object p1, p1, Lbejw;->b:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbejw;->a:Lcmlt;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbejw;->b:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbejw;->b:Lcapl;

    iget-object p0, p0, Lbejw;->a:Lcmlt;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
