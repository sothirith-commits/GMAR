.class public final Lbghx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblnv;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Z

.field public final e:Lblwm;

.field public final f:Lbhec;

.field public final g:Z

.field public final h:Z

.field public final i:Lbhec;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Lbghp;

.field public final l:Lbghp;

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lblnv;Ljava/lang/CharSequence;ZZLblwm;Lbhec;ZZLbhec;Ljava/lang/CharSequence;Lbghp;Lbghp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbghx;->a:Lblnv;

    iput-object p2, p0, Lbghx;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lbghx;->c:Z

    iput-boolean p4, p0, Lbghx;->d:Z

    iput-object p5, p0, Lbghx;->e:Lblwm;

    iput-object p6, p0, Lbghx;->f:Lbhec;

    iput-boolean p7, p0, Lbghx;->g:Z

    iput-boolean p8, p0, Lbghx;->h:Z

    iput-object p9, p0, Lbghx;->i:Lbhec;

    iput-object p10, p0, Lbghx;->j:Ljava/lang/CharSequence;

    iput-object p11, p0, Lbghx;->k:Lbghp;

    iput-object p12, p0, Lbghx;->l:Lbghp;

    iput-boolean p13, p0, Lbghx;->m:Z

    return-void
.end method

.method public static a(Lblnv;)Lbghw;
    .locals 1

    new-instance v0, Lbghw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbghw;->a:Lblnv;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbghw;->c(Z)V

    invoke-virtual {v0, p0}, Lbghw;->d(Z)V

    invoke-virtual {v0, p0}, Lbghw;->g(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lbghw;->h(Z)V

    invoke-virtual {v0, p0}, Lbghw;->i(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbghx;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lbghx;

    iget-object v1, p0, Lbghx;->a:Lblnv;

    iget-object v3, p1, Lbghx;->a:Lblnv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbghx;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbghx;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lbghx;->c:Z

    iget-boolean v3, p1, Lbghx;->c:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lbghx;->d:Z

    iget-boolean v3, p1, Lbghx;->d:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lbghx;->e:Lblwm;

    iget-object v3, p1, Lbghx;->e:Lblwm;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbghx;->f:Lbhec;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbghx;->f:Lbhec;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbghx;->f:Lbhec;

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-boolean v1, p0, Lbghx;->g:Z

    iget-boolean v3, p1, Lbghx;->g:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lbghx;->h:Z

    iget-boolean v3, p1, Lbghx;->h:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lbghx;->i:Lbhec;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbghx;->i:Lbhec;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbghx;->i:Lbhec;

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lbghx;->j:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbghx;->j:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbghx;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lbghx;->k:Lbghp;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbghx;->k:Lbghp;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbghx;->k:Lbghp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lbghx;->l:Lbghp;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbghx;->l:Lbghp;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbghx;->l:Lbghp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-boolean p0, p0, Lbghx;->m:Z

    iget-boolean p1, p1, Lbghx;->m:Z

    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lbghx;->a:Lblnv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbghx;->b:Ljava/lang/CharSequence;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lbghx;->c:Z

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

    iget-boolean v2, p0, Lbghx;->d:Z

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbghx;->e:Lblwm;

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbghx;->f:Lbhec;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbghx;->g:Z

    if-eq v5, v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbghx;->h:Z

    if-eq v5, v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    xor-int/2addr v0, v2

    iget-object v2, p0, Lbghx;->i:Lbhec;

    if-nez v2, :cond_5

    move v2, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    :goto_5
    const v7, 0x5af15351

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbghx;->j:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    move v2, v6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbghx;->k:Lbghp;

    if-nez v2, :cond_7

    move v2, v6

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbghx;->l:Lbghp;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_8
    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lbghx;->m:Z

    if-eq v5, p0, :cond_9

    goto :goto_9

    :cond_9
    move v3, v4

    :goto_9
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lbghx;->l:Lbghp;

    iget-object v1, p0, Lbghx;->k:Lbghp;

    iget-object v2, p0, Lbghx;->j:Ljava/lang/CharSequence;

    iget-object v3, p0, Lbghx;->i:Lbhec;

    iget-object v4, p0, Lbghx;->f:Lbhec;

    iget-object v5, p0, Lbghx;->e:Lblwm;

    iget-object v6, p0, Lbghx;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Lbghx;->a:Lblnv;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "{"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lbghx;->c:Z

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lbghx;->d:Z

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbghx;->g:Z

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbghx;->h:Z

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", null, null, null, "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbghx;->m:Z

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
