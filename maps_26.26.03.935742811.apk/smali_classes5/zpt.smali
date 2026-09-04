.class public final Lzpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcttk;

.field public final b:Lcttg;

.field public final c:I

.field public final d:I

.field public final e:Lcazt;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcttk;Lcttg;IILcazt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpt;->a:Lcttk;

    iput-object p2, p0, Lzpt;->b:Lcttg;

    iput p3, p0, Lzpt;->c:I

    iput p4, p0, Lzpt;->d:I

    iput-object p5, p0, Lzpt;->e:Lcazt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzpt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lzpt;

    iget-object v1, p0, Lzpt;->a:Lcttk;

    iget-object v3, p1, Lzpt;->a:Lcttk;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzpt;->b:Lcttg;

    iget-object v3, p1, Lzpt;->b:Lcttg;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lzpt;->c:I

    iget v3, p1, Lzpt;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzpt;->d:I

    iget v3, p1, Lzpt;->d:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lzpt;->e:Lcazt;

    iget-object p1, p1, Lzpt;->e:Lcazt;

    invoke-static {p0, p1}, Lcbno;->J(Lcbey;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzpt;->a:Lcttk;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lzpt;->b:Lcttg;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lzpt;->e:Lcazt;

    mul-int/2addr v0, v1

    iget v3, p0, Lzpt;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Lzpt;->d:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    invoke-virtual {v2}, Lcazt;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lzpt;->e:Lcazt;

    iget-object v1, p0, Lzpt;->b:Lcttg;

    iget-object v2, p0, Lzpt;->a:Lcttk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzpt;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzpt;->d:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
