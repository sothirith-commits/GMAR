.class public final Lakqu;
.super Lakrj;
.source "PG"


# instance fields
.field public final a:Z

.field private final c:Lakri;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lbhec;

.field private final h:Z

.field private final i:Lcapl;

.field private final j:Lcapl;


# direct methods
.method public constructor <init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V
    .locals 0

    invoke-direct {p0}, Lakrj;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakqu;->c:Lakri;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakqu;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakqu;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lakqu;->f:Z

    iput-object p5, p0, Lakqu;->g:Lbhec;

    iput-boolean p6, p0, Lakqu;->h:Z

    iput-object p7, p0, Lakqu;->i:Lcapl;

    iput-object p8, p0, Lakqu;->j:Lcapl;

    iput-boolean p9, p0, Lakqu;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lakri;
    .locals 0

    iget-object p0, p0, Lakqu;->c:Lakri;

    return-object p0
.end method

.method public final b()Lbhec;
    .locals 0

    iget-object p0, p0, Lakqu;->g:Lbhec;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 0

    iget-object p0, p0, Lakqu;->i:Lcapl;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Lakqu;->j:Lcapl;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lakqu;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakrj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lakrj;

    iget-object v1, p0, Lakqu;->c:Lakri;

    invoke-virtual {p1}, Lakrj;->a()Lakri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lakri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lakqu;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lakrj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lakqu;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lakrj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lakqu;->f:Z

    invoke-virtual {p1}, Lakrj;->i()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lakqu;->g:Lbhec;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lakrj;->b()Lbhec;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lakrj;->b()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lakqu;->h:Z

    invoke-virtual {p1}, Lakrj;->h()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lakqu;->i:Lcapl;

    invoke-virtual {p1}, Lakrj;->c()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lakqu;->j:Lcapl;

    invoke-virtual {p1}, Lakrj;->d()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lakqu;->a:Z

    invoke-virtual {p1}, Lakrj;->g()Z

    move-result p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lakqu;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lakqu;->a:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lakqu;->h:Z

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lakqu;->c:Lakri;

    invoke-virtual {v0}, Lakri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lakqu;->d:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakqu;->e:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakqu;->g:Lbhec;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v3, p0, Lakqu;->f:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lakqu;->h:Z

    if-eq v6, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lakqu;->i:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lakqu;->j:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lakqu;->a:Z

    if-eq v6, p0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    xor-int p0, v0, v4

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lakqu;->f:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lakqu;->j:Lcapl;

    iget-object v1, p0, Lakqu;->i:Lcapl;

    iget-object v2, p0, Lakqu;->g:Lbhec;

    iget-object v3, p0, Lakqu;->c:Lakri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lakqu;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lakqu;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lakqu;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lakqu;->h:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lakqu;->a:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
