.class public final Layjy;
.super Layjz;
.source "PG"


# instance fields
.field public final a:Lbaqv;

.field public final b:Z

.field public final c:Lbhdk;

.field public final d:Loau;


# direct methods
.method public constructor <init>(Lbaqv;ZLbhdk;Loau;)V
    .locals 0

    invoke-direct {p0}, Layjz;-><init>()V

    iput-object p1, p0, Layjy;->a:Lbaqv;

    iput-boolean p2, p0, Layjy;->b:Z

    iput-object p3, p0, Layjy;->c:Lbhdk;

    iput-object p4, p0, Layjy;->d:Loau;

    return-void
.end method


# virtual methods
.method public final a()Loau;
    .locals 0

    iget-object p0, p0, Layjy;->d:Loau;

    return-object p0
.end method

.method public final b()Lbaqv;
    .locals 0

    iget-object p0, p0, Layjy;->a:Lbaqv;

    return-object p0
.end method

.method public final c()Lbhdk;
    .locals 0

    iget-object p0, p0, Layjy;->c:Lbhdk;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Layjy;->b:Z

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Layjz;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Layjz;

    iget-object v1, p0, Layjy;->a:Lbaqv;

    invoke-virtual {p1}, Layjz;->b()Lbaqv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Layjy;->b:Z

    invoke-virtual {p1}, Layjz;->d()Z

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Layjz;->e()V

    iget-object v1, p0, Layjy;->c:Lbhdk;

    invoke-virtual {p1}, Layjz;->c()Lbhdk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhdk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Layjy;->d:Loau;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Layjz;->a()Loau;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Layjz;->a()Loau;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Layjy;->a:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Layjy;->b:Z

    const/16 v4, 0x4d5

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Layjy;->c:Lbhdk;

    invoke-virtual {v2}, Lbhdk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Layjy;->d:Loau;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_1
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Layjy;->d:Loau;

    iget-object v1, p0, Layjy;->c:Lbhdk;

    iget-object v2, p0, Layjy;->a:Lbaqv;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Layjy;->b:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", false, "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
