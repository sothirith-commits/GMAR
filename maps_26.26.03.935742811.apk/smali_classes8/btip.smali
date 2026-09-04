.class public final Lbtip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lcapn;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ILcapn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtip;->a:Landroid/net/Uri;

    iput-object p2, p0, Lbtip;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lbtip;->c:Ljava/lang/String;

    iput-object p4, p0, Lbtip;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lbtip;->e:Ljava/lang/String;

    iput-object p6, p0, Lbtip;->f:Ljava/lang/String;

    iput p7, p0, Lbtip;->g:I

    iput-object p8, p0, Lbtip;->h:Lcapn;

    return-void
.end method

.method public static a()Lbtio;
    .locals 2

    new-instance v0, Lbtio;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbtio;->b(I)V

    invoke-virtual {v0}, Lbtio;->c()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtip;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lbtip;

    iget-object v1, p0, Lbtip;->a:Landroid/net/Uri;

    iget-object v3, p1, Lbtip;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbtip;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbtip;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbtip;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lbtip;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbtip;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbtip;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lbtip;->d:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbtip;->d:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbtip;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lbtip;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbtip;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbtip;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lbtip;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbtip;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbtip;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget v1, p0, Lbtip;->g:I

    iget v3, p1, Lbtip;->g:I

    if-ne v1, v3, :cond_8

    iget-object p0, p0, Lbtip;->h:Lcapn;

    if-nez p0, :cond_6

    iget-object p0, p1, Lbtip;->h:Lcapn;

    if-nez p0, :cond_8

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lbtip;->h:Lcapn;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbtip;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbtip;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbtip;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbtip;->d:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbtip;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbtip;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lbtip;->g:I

    iget-object p0, p0, Lbtip;->h:Lcapn;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int p0, v0, v1

    const v0, -0x2aff6277

    mul-int/2addr p0, v0

    xor-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbtip;->h:Lcapn;

    iget-object v1, p0, Lbtip;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lbtip;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lbtip;->a:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QueryParams{tableUri="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", projection="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", selection="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtip;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", selectionArgs="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderBy="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtip;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupBy="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtip;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbtip;->g:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", offset=0, filterPredicate="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
