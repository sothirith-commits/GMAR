.class public final Lapgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyvw;

.field public final b:Laiwe;

.field public final c:Lyxw;

.field public final d:Lj$/util/Optional;

.field public final e:Lywu;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lj$/util/Optional;

.field public final m:Lj$/util/Optional;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyvw;Laiwe;Lyxw;Lj$/util/Optional;Lywu;ZZZZZZLj$/util/Optional;Lj$/util/Optional;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgg;->a:Lyvw;

    iput-object p2, p0, Lapgg;->b:Laiwe;

    iput-object p3, p0, Lapgg;->c:Lyxw;

    iput-object p4, p0, Lapgg;->d:Lj$/util/Optional;

    iput-object p5, p0, Lapgg;->e:Lywu;

    iput-boolean p6, p0, Lapgg;->f:Z

    iput-boolean p7, p0, Lapgg;->g:Z

    iput-boolean p8, p0, Lapgg;->h:Z

    iput-boolean p9, p0, Lapgg;->i:Z

    iput-boolean p10, p0, Lapgg;->j:Z

    iput-boolean p11, p0, Lapgg;->k:Z

    iput-object p12, p0, Lapgg;->l:Lj$/util/Optional;

    iput-object p13, p0, Lapgg;->m:Lj$/util/Optional;

    iput-boolean p14, p0, Lapgg;->n:Z

    iput-boolean p15, p0, Lapgg;->o:Z

    return-void
.end method

.method public static a()Lapgf;
    .locals 4

    new-instance v0, Lapgf;

    invoke-direct {v0}, Lapgf;-><init>()V

    sget-object v1, Laiwe;->c:Laiwe;

    invoke-virtual {v0, v1}, Lapgf;->d(Laiwe;)V

    sget-object v1, Lyxw;->b:Lyxw;

    invoke-virtual {v0, v1}, Lapgf;->g(Lyxw;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lapgf;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lapgf;->c:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapgf;->c(Z)V

    invoke-virtual {v0, v1}, Lapgf;->b(Z)V

    invoke-virtual {v0, v1}, Lapgf;->f(Z)V

    invoke-virtual {v0, v1}, Lapgf;->l(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lapgf;->k(Z)V

    invoke-virtual {v0, v2}, Lapgf;->j(Z)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lapgf;->d:Lj$/util/Optional;

    invoke-virtual {v0, v2}, Lapgf;->i(Z)V

    invoke-virtual {v0, v1}, Lapgf;->e(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapgg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lapgg;

    iget-object v1, p0, Lapgg;->a:Lyvw;

    iget-object v3, p1, Lapgg;->a:Lyvw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lapgg;->b:Laiwe;

    iget-object v3, p1, Lapgg;->b:Laiwe;

    invoke-virtual {v1, v3}, Laiwe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lapgg;->c:Lyxw;

    iget-object v3, p1, Lapgg;->c:Lyxw;

    invoke-virtual {v1, v3}, Lyxw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lapgg;->d:Lj$/util/Optional;

    iget-object v3, p1, Lapgg;->d:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lapgg;->e:Lywu;

    if-nez v1, :cond_1

    iget-object v1, p1, Lapgg;->e:Lywu;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lapgg;->e:Lywu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lapgg;->f:Z

    iget-boolean v3, p1, Lapgg;->f:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lapgg;->g:Z

    iget-boolean v3, p1, Lapgg;->g:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lapgg;->h:Z

    iget-boolean v3, p1, Lapgg;->h:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lapgg;->i:Z

    iget-boolean v3, p1, Lapgg;->i:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lapgg;->j:Z

    iget-boolean v3, p1, Lapgg;->j:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lapgg;->k:Z

    iget-boolean v3, p1, Lapgg;->k:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lapgg;->l:Lj$/util/Optional;

    iget-object v3, p1, Lapgg;->l:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lapgg;->m:Lj$/util/Optional;

    iget-object v3, p1, Lapgg;->m:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lapgg;->n:Z

    iget-boolean v3, p1, Lapgg;->n:Z

    if-ne v1, v3, :cond_3

    iget-boolean p0, p0, Lapgg;->o:Z

    iget-boolean p1, p1, Lapgg;->o:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lapgg;->a:Lyvw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lapgg;->b:Laiwe;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laiwe;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lapgg;->c:Lyxw;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lyxw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lapgg;->d:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lapgg;->e:Lywu;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lapgg;->f:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lapgg;->g:Z

    if-eq v5, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lapgg;->h:Z

    if-eq v5, v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lapgg;->i:Z

    if-eq v5, v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lapgg;->j:Z

    if-eq v5, v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lapgg;->k:Z

    if-eq v5, v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapgg;->l:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapgg;->m:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lapgg;->n:Z

    if-eq v5, v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lapgg;->o:Z

    if-eq v5, p0, :cond_8

    goto :goto_8

    :cond_8
    move v3, v4

    :goto_8
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lapgg;->m:Lj$/util/Optional;

    iget-object v1, p0, Lapgg;->l:Lj$/util/Optional;

    iget-object v2, p0, Lapgg;->e:Lywu;

    iget-object v3, p0, Lapgg;->d:Lj$/util/Optional;

    iget-object v4, p0, Lapgg;->c:Lyxw;

    iget-object v5, p0, Lapgg;->b:Laiwe;

    iget-object v6, p0, Lapgg;->a:Lyvw;

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

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapgg;->f:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapgg;->g:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapgg;->h:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapgg;->i:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapgg;->j:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapgg;->k:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapgg;->n:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lapgg;->o:Z

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
