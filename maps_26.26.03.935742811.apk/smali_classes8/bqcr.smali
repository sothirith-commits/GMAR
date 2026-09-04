.class public final Lbqcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lj$/util/Optional;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcaqo;

.field public final h:Lcaqo;

.field public final i:Lbqcn;

.field public final j:Lbqcc;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field private final m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZLj$/util/Optional;ZZZZLcaqo;Lcaqo;Lbqcn;Lbqcc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqcr;->m:I

    iput-boolean p2, p0, Lbqcr;->a:Z

    iput-object p3, p0, Lbqcr;->b:Lj$/util/Optional;

    iput-boolean p4, p0, Lbqcr;->c:Z

    iput-boolean p5, p0, Lbqcr;->d:Z

    iput-boolean p6, p0, Lbqcr;->e:Z

    iput-boolean p7, p0, Lbqcr;->f:Z

    iput-object p8, p0, Lbqcr;->g:Lcaqo;

    iput-object p9, p0, Lbqcr;->h:Lcaqo;

    iput-object p10, p0, Lbqcr;->i:Lbqcn;

    iput-object p11, p0, Lbqcr;->j:Lbqcc;

    iput-object p12, p0, Lbqcr;->k:Ljava/lang/String;

    iput-object p13, p0, Lbqcr;->l:Ljava/lang/String;

    return-void
.end method

.method public static a()Lbqcq;
    .locals 3

    new-instance v0, Lbqcq;

    invoke-direct {v0}, Lbqcq;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbqcq;->m(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqcq;->b(Z)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lbqcq;->a:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lbqcq;->c(Z)V

    invoke-virtual {v0, v1}, Lbqcq;->i(Z)V

    invoke-virtual {v0, v1}, Lbqcq;->h(Z)V

    invoke-virtual {v0, v1}, Lbqcq;->g(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lcaqs;

    invoke-direct {v2, v1}, Lcaqs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbqcq;->l(Lcaqo;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lcaqs;

    invoke-direct {v2, v1}, Lcaqs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbqcq;->j(Lcaqo;)V

    invoke-static {}, Lbqcn;->a()Lcevd;

    move-result-object v1

    invoke-virtual {v1}, Lcevd;->p()Lbqcn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqcq;->k(Lbqcn;)V

    invoke-static {}, Lbqcc;->a()Lbubn;

    move-result-object v1

    invoke-virtual {v1}, Lbubn;->e()Lbqcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqcq;->f(Lbqcc;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbqcq;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbqcq;->e(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqcr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqcr;

    iget v1, p0, Lbqcr;->m:I

    iget v3, p1, Lbqcr;->m:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbqcr;->a:Z

    iget-boolean v3, p1, Lbqcr;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbqcr;->b:Lj$/util/Optional;

    iget-object v3, p1, Lbqcr;->b:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbqcr;->c:Z

    iget-boolean v3, p1, Lbqcr;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbqcr;->d:Z

    iget-boolean v3, p1, Lbqcr;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbqcr;->e:Z

    iget-boolean v3, p1, Lbqcr;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbqcr;->f:Z

    iget-boolean v3, p1, Lbqcr;->f:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbqcr;->g:Lcaqo;

    iget-object v3, p1, Lbqcr;->g:Lcaqo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqcr;->h:Lcaqo;

    iget-object v3, p1, Lbqcr;->h:Lcaqo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqcr;->i:Lbqcn;

    iget-object v3, p1, Lbqcr;->i:Lbqcn;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqcr;->j:Lbqcc;

    iget-object v3, p1, Lbqcr;->j:Lbqcc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqcr;->k:Ljava/lang/String;

    iget-object v3, p1, Lbqcr;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbqcr;->l:Ljava/lang/String;

    iget-object p1, p1, Lbqcr;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lbqcr;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Lbqcr;->m:I

    iget-object v5, p0, Lbqcr;->b:Lj$/util/Optional;

    const v6, 0xf4243

    xor-int/2addr v4, v6

    mul-int/2addr v4, v6

    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    invoke-virtual {v5}, Lj$/util/Optional;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Lbqcr;->c:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    mul-int/2addr v0, v6

    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    iget-boolean v4, p0, Lbqcr;->d:Z

    if-eq v3, v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    iget-boolean v4, p0, Lbqcr;->e:Z

    if-eq v3, v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    iget-boolean v4, p0, Lbqcr;->f:Z

    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-object v1, p0, Lbqcr;->g:Lcaqo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-object v1, p0, Lbqcr;->h:Lcaqo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-object v1, p0, Lbqcr;->i:Lbqcn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-object v1, p0, Lbqcr;->j:Lbqcc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-object v1, p0, Lbqcr;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-object p0, p0, Lbqcr;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbqcr;->j:Lbqcc;

    iget-object v1, p0, Lbqcr;->i:Lbqcn;

    iget-object v2, p0, Lbqcr;->h:Lcaqo;

    iget-object v3, p0, Lbqcr;->g:Lcaqo;

    iget-object v4, p0, Lbqcr;->b:Lj$/util/Optional;

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

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lbqcr;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lbqcr;->a:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbqcr;->c:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbqcr;->d:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbqcr;->e:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbqcr;->f:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbqcr;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbqcr;->l:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
