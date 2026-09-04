.class public final Lbqlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyvu;

.field public final b:Lajzl;

.field public final c:Lj$/util/Optional;

.field public final d:Lbnxp;

.field public final e:Lcqqk;

.field public final f:Lcttp;

.field public final g:Lctth;

.field public final h:Lcnvx;

.field public final i:Lcnku;

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyvu;Lajzl;Lj$/util/Optional;Lbnxp;Lcqqk;Lcttp;Lctth;Lcnvx;Lcnku;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqlv;->a:Lyvu;

    iput-object p2, p0, Lbqlv;->b:Lajzl;

    iput-object p3, p0, Lbqlv;->c:Lj$/util/Optional;

    iput-object p4, p0, Lbqlv;->d:Lbnxp;

    iput-object p5, p0, Lbqlv;->e:Lcqqk;

    iput-object p6, p0, Lbqlv;->f:Lcttp;

    iput-object p7, p0, Lbqlv;->g:Lctth;

    iput-object p8, p0, Lbqlv;->h:Lcnvx;

    iput-object p9, p0, Lbqlv;->i:Lcnku;

    iput-boolean p10, p0, Lbqlv;->j:Z

    return-void
.end method

.method public static a()Lbqlu;
    .locals 2

    new-instance v0, Lbqlu;

    invoke-direct {v0}, Lbqlu;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqlu;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqlv;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lbqlv;

    iget-object v1, p0, Lbqlv;->a:Lyvu;

    iget-object v3, p1, Lbqlv;->a:Lyvu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lbqlv;->b:Lajzl;

    instance-of v1, v1, Lajzl;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbqlv;->c:Lj$/util/Optional;

    iget-object v3, p1, Lbqlv;->c:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbqlv;->d:Lbnxp;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbqlv;->d:Lbnxp;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbqlv;->d:Lbnxp;

    invoke-virtual {v1, v3}, Lbnxp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lbqlv;->e:Lcqqk;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbqlv;->e:Lcqqk;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbqlv;->e:Lcqqk;

    invoke-virtual {v1, v3}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lbqlv;->f:Lcttp;

    iget-object v3, p1, Lbqlv;->f:Lcttp;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbqlv;->g:Lctth;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbqlv;->g:Lctth;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbqlv;->g:Lctth;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lbqlv;->h:Lcnvx;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbqlv;->h:Lcnvx;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbqlv;->h:Lcnvx;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lbqlv;->i:Lcnku;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbqlv;->i:Lcnku;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbqlv;->i:Lcnku;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-boolean p0, p0, Lbqlv;->j:Z

    iget-boolean p1, p1, Lbqlv;->j:Z

    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbqlv;->a:Lyvu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbqlv;->c:Lj$/util/Optional;

    const v3, -0x2aff6277

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbqlv;->d:Lbnxp;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbnxp;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbqlv;->e:Lcqqk;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcqqk;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbqlv;->f:Lcttp;

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbqlv;->g:Lctth;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbqlv;->h:Lcnvx;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbqlv;->i:Lcnku;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Lbqlv;->j:Z

    if-eq v1, p0, :cond_5

    const/16 p0, 0x4d5

    goto :goto_5

    :cond_5
    const/16 p0, 0x4cf

    :goto_5
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lbqlv;->i:Lcnku;

    iget-object v1, p0, Lbqlv;->h:Lcnvx;

    iget-object v2, p0, Lbqlv;->g:Lctth;

    iget-object v3, p0, Lbqlv;->f:Lcttp;

    iget-object v4, p0, Lbqlv;->e:Lcqqk;

    iget-object v5, p0, Lbqlv;->d:Lbnxp;

    iget-object v6, p0, Lbqlv;->c:Lj$/util/Optional;

    iget-object v7, p0, Lbqlv;->b:Lajzl;

    iget-object v8, p0, Lbqlv;->a:Lyvu;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

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

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "{"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbqlv;->j:Z

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
