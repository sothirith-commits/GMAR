.class public final Lavxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loov;

.field public final b:Lavvl;

.field public final c:Lbbqq;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lavvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Loov;Lavvl;Lbbqq;ZZZLavvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavxl;->a:Loov;

    iput-object p2, p0, Lavxl;->b:Lavvl;

    iput-object p3, p0, Lavxl;->c:Lbbqq;

    iput-boolean p4, p0, Lavxl;->d:Z

    iput-boolean p5, p0, Lavxl;->e:Z

    iput-boolean p6, p0, Lavxl;->f:Z

    iput-object p7, p0, Lavxl;->g:Lavvo;

    return-void
.end method

.method static a(Loov;Lavvl;Lbbqq;ZLavvo;ZZ)Lavxl;
    .locals 9

    new-instance v0, Lawgn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawgn;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawgn;->h(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lawgn;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawgn;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lawgn;->e:Ljava/lang/Object;

    iput-boolean p3, v0, Lawgn;->a:Z

    iget-byte p0, v0, Lawgn;->c:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    iput-byte p0, v0, Lawgn;->c:B

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lawgn;->f:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Lawgn;->h(Z)V

    iget-byte p0, v0, Lawgn;->c:B

    or-int/lit8 p0, p0, 0x4

    int-to-byte p1, p0

    iput-byte p1, v0, Lawgn;->c:B

    const/4 p1, 0x7

    if-ne p0, p1, :cond_0

    iget-object p0, v0, Lawgn;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    iget-object p1, v0, Lawgn;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lawgn;->e:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p3, v0, Lawgn;->f:Ljava/lang/Object;

    if-eqz p3, :cond_0

    new-instance v1, Lavxl;

    iget-boolean v5, v0, Lawgn;->a:Z

    iget-boolean v6, v0, Lawgn;->b:Z

    move-object v8, p3

    check-cast v8, Lavvo;

    move-object v4, p2

    check-cast v4, Lbbqq;

    move-object v3, p1

    check-cast v3, Lavvl;

    move-object v2, p0

    check-cast v2, Loov;

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lavxl;-><init>(Loov;Lavvl;Lbbqq;ZZZLavvo;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lavxl;->c:Lbbqq;

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lavxl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lavxl;

    iget-object v1, p0, Lavxl;->a:Loov;

    iget-object v3, p1, Lavxl;->a:Loov;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavxl;->b:Lavvl;

    iget-object v3, p1, Lavxl;->b:Lavvl;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavxl;->c:Lbbqq;

    iget-object v3, p1, Lavxl;->c:Lbbqq;

    invoke-virtual {v1, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lavxl;->d:Z

    iget-boolean v3, p1, Lavxl;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lavxl;->e:Z

    iget-boolean v3, p1, Lavxl;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lavxl;->f:Z

    iget-boolean v3, p1, Lavxl;->f:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lavxl;->g:Lavvo;

    iget-object p1, p1, Lavxl;->g:Lavvo;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lavxl;->a:Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lavxl;->b:Lavvl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lavxl;->c:Lbbqq;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbbqq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lavxl;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lavxl;->e:Z

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lavxl;->f:Z

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lavxl;->g:Lavvo;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lavxl;->g:Lavvo;

    iget-object v1, p0, Lavxl;->c:Lbbqq;

    iget-object v2, p0, Lavxl;->b:Lavvl;

    iget-object v3, p0, Lavxl;->a:Loov;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lavxl;->d:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lavxl;->e:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lavxl;->f:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
