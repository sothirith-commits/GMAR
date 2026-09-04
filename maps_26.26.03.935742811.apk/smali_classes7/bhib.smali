.class public final Lbhib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccnv;

.field public final b:Lccsx;

.field public final c:Lccnq;

.field public final d:Z

.field public final e:Z

.field public final f:Lccnu;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lccnv;Lccsx;Lccnq;ZZLccnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhib;->a:Lccnv;

    iput-object p2, p0, Lbhib;->b:Lccsx;

    iput-object p3, p0, Lbhib;->c:Lccnq;

    iput-boolean p4, p0, Lbhib;->d:Z

    iput-boolean p5, p0, Lbhib;->e:Z

    iput-object p6, p0, Lbhib;->f:Lccnu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbhib;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbhib;

    iget-object v1, p0, Lbhib;->a:Lccnv;

    iget-object v3, p1, Lbhib;->a:Lccnv;

    invoke-virtual {v1, v3}, Lccnv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhib;->b:Lccsx;

    iget-object v3, p1, Lbhib;->b:Lccsx;

    invoke-virtual {v1, v3}, Lccsx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhib;->c:Lccnq;

    iget-object v3, p1, Lbhib;->c:Lccnq;

    invoke-virtual {v1, v3}, Lccnq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbhib;->d:Z

    iget-boolean v3, p1, Lbhib;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbhib;->e:Z

    iget-boolean v3, p1, Lbhib;->e:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbhib;->f:Lccnu;

    iget-object p1, p1, Lbhib;->f:Lccnu;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbhib;->a:Lccnv;

    invoke-virtual {v0}, Lccnv;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbhib;->b:Lccsx;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lccsx;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbhib;->c:Lccnq;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lccnq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lbhib;->d:Z

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

    iget-boolean v2, p0, Lbhib;->e:Z

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbhib;->f:Lccnu;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbhib;->f:Lccnu;

    iget-object v1, p0, Lbhib;->c:Lccnq;

    iget-object v2, p0, Lbhib;->b:Lccsx;

    iget-object v3, p0, Lbhib;->a:Lccnv;

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

    iget-boolean v1, p0, Lbhib;->d:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbhib;->e:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
