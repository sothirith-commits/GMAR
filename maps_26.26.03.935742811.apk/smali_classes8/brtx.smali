.class public final Lbrtx;
.super Lbrtz;
.source "PG"


# instance fields
.field public final a:Lbjdj;

.field public final b:Lbjeo;

.field public final c:Ljava/lang/String;

.field public final d:Lbrur;

.field public final e:Lcrfe;

.field public final f:Lbrug;

.field public final g:Lbrsv;

.field public final h:Lcgos;

.field public final i:Lcgon;

.field public final j:Lbrtc;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Long;

.field public final q:Lbtdw;


# direct methods
.method public constructor <init>(Lbjdj;Lbjeo;Lbtdw;Ljava/lang/String;Lbrur;Lcrfe;Lbrug;Lbrsv;Lcgos;Lcgon;Lbrtc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lbrtz;-><init>()V

    iput-object p1, p0, Lbrtx;->a:Lbjdj;

    iput-object p2, p0, Lbrtx;->b:Lbjeo;

    iput-object p3, p0, Lbrtx;->q:Lbtdw;

    iput-object p4, p0, Lbrtx;->c:Ljava/lang/String;

    iput-object p5, p0, Lbrtx;->d:Lbrur;

    iput-object p6, p0, Lbrtx;->e:Lcrfe;

    iput-object p7, p0, Lbrtx;->f:Lbrug;

    iput-object p8, p0, Lbrtx;->g:Lbrsv;

    iput-object p9, p0, Lbrtx;->h:Lcgos;

    iput-object p10, p0, Lbrtx;->i:Lcgon;

    iput-object p11, p0, Lbrtx;->j:Lbrtc;

    iput-object p12, p0, Lbrtx;->k:Ljava/lang/Integer;

    iput-object p13, p0, Lbrtx;->l:Ljava/lang/Integer;

    iput-object p14, p0, Lbrtx;->m:Ljava/lang/Integer;

    iput-object p15, p0, Lbrtx;->n:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbrtx;->o:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbrtx;->p:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lbjdj;
    .locals 0

    iget-object p0, p0, Lbrtx;->a:Lbjdj;

    return-object p0
.end method

.method public final b()Lbjeo;
    .locals 0

    iget-object p0, p0, Lbrtx;->b:Lbjeo;

    return-object p0
.end method

.method public final c()Lbrsv;
    .locals 0

    iget-object p0, p0, Lbrtx;->g:Lbrsv;

    return-object p0
.end method

.method public final d()Lbrtc;
    .locals 0

    iget-object p0, p0, Lbrtx;->j:Lbrtc;

    return-object p0
.end method

.method public final e()Lbrug;
    .locals 0

    iget-object p0, p0, Lbrtx;->f:Lbrug;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbrtz;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast p1, Lbrtz;

    iget-object v1, p0, Lbrtx;->a:Lbjdj;

    invoke-virtual {p1}, Lbrtz;->a()Lbjdj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbrtx;->b:Lbjeo;

    invoke-virtual {p1}, Lbrtz;->b()Lbjeo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbrtx;->q:Lbtdw;

    invoke-virtual {p1}, Lbrtz;->q()Lbtdw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbrtx;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lbrtz;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbrtz;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_0
    iget-object v1, p0, Lbrtx;->d:Lbrur;

    invoke-virtual {p1}, Lbrtz;->f()Lbrur;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbrtx;->e:Lcrfe;

    invoke-virtual {p1}, Lbrtz;->i()Lcrfe;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcrfe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbrtx;->f:Lbrug;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lbrtz;->e()Lbrug;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbrtz;->e()Lbrug;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_1
    iget-object v1, p0, Lbrtx;->g:Lbrsv;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lbrtz;->c()Lbrsv;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbrtz;->c()Lbrsv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_2
    iget-object v1, p0, Lbrtx;->h:Lcgos;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lbrtz;->h()Lcgos;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lbrtz;->h()Lcgos;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcgos;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_3
    iget-object v1, p0, Lbrtx;->i:Lcgon;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lbrtz;->g()Lcgon;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lbrtz;->g()Lcgon;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcgon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_4
    iget-object v1, p0, Lbrtx;->j:Lbrtc;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lbrtz;->d()Lbrtc;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lbrtz;->d()Lbrtc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbrtc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_5
    iget-object v1, p0, Lbrtx;->k:Ljava/lang/Integer;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lbrtz;->k()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lbrtz;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    iget-object v1, p0, Lbrtx;->l:Ljava/lang/Integer;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lbrtz;->m()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lbrtz;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_7
    iget-object v1, p0, Lbrtx;->m:Ljava/lang/Integer;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lbrtz;->l()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lbrtz;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    iget-object v1, p0, Lbrtx;->n:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lbrtz;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lbrtz;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_9
    iget-object v1, p0, Lbrtx;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lbrtz;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lbrtz;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_a
    iget-object p0, p0, Lbrtx;->p:Ljava/lang/Long;

    if-nez p0, :cond_c

    invoke-virtual {p1}, Lbrtz;->n()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lbrtz;->n()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_c

    :cond_d
    :goto_b
    return v0

    :cond_e
    :goto_c
    return v2
.end method

.method public final f()Lbrur;
    .locals 0

    iget-object p0, p0, Lbrtx;->d:Lbrur;

    return-object p0
.end method

.method public final g()Lcgon;
    .locals 0

    iget-object p0, p0, Lbrtx;->i:Lcgon;

    return-object p0
.end method

.method public final h()Lcgos;
    .locals 0

    iget-object p0, p0, Lbrtx;->h:Lcgos;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbrtx;->a:Lbjdj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbrtx;->b:Lbjeo;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbrtx;->q:Lbtdw;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbrtx;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbrtx;->d:Lbrur;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbrtx;->e:Lcrfe;

    invoke-virtual {v2}, Lcrfe;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbrtx;->f:Lbrug;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbrtx;->g:Lbrsv;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbrtx;->h:Lcgos;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcgos;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbrtx;->i:Lcgon;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcgon;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbrtx;->j:Lbrtc;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lbrtc;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbrtx;->k:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbrtx;->l:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbrtx;->m:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbrtx;->n:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbrtx;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbrtx;->p:Ljava/lang/Long;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_b
    xor-int p0, v0, v3

    return p0
.end method

.method public final i()Lcrfe;
    .locals 0

    iget-object p0, p0, Lbrtx;->e:Lcrfe;

    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbrtx;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbrtx;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbrtx;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbrtx;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public final n()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lbrtx;->p:Ljava/lang/Long;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrtx;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrtx;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Lbtdw;
    .locals 0

    iget-object p0, p0, Lbrtx;->q:Lbtdw;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lbrtx;->j:Lbrtc;

    iget-object v1, p0, Lbrtx;->i:Lcgon;

    iget-object v2, p0, Lbrtx;->h:Lcgos;

    iget-object v3, p0, Lbrtx;->g:Lbrsv;

    iget-object v4, p0, Lbrtx;->f:Lbrug;

    iget-object v5, p0, Lbrtx;->e:Lcrfe;

    iget-object v6, p0, Lbrtx;->d:Lbrur;

    iget-object v7, p0, Lbrtx;->q:Lbtdw;

    iget-object v8, p0, Lbrtx;->b:Lbjeo;

    iget-object v9, p0, Lbrtx;->a:Lbjdj;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ClearcutRecord{clearcutLogger="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", logVerifier="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", connInfo="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", sourceAppVersion="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lbrtx;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", requestInfo="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", operation="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", gpuConfig="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", option="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", serverStatus="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", clientException="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", precheckStatus="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", byteSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbrtx;->k:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pixelSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbrtx;->l:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentQueueSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbrtx;->m:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbrtx;->n:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logGpuConfig="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbrtx;->o:Ljava/lang/Boolean;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bytesUploaded="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbrtx;->p:Ljava/lang/Long;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
