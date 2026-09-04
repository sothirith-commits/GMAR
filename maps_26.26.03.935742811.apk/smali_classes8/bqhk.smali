.class public final Lbqhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbqot;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:I

.field private final e:Lajzl;

.field private final f:Lbqdc;

.field private final g:Lbqdb;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILajzl;Lbqot;Lcom/google/common/collect/ImmutableList;ILbqdc;Lbqdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqhk;->a:I

    iput-object p2, p0, Lbqhk;->e:Lajzl;

    iput-object p3, p0, Lbqhk;->b:Lbqot;

    iput-object p4, p0, Lbqhk;->c:Lcom/google/common/collect/ImmutableList;

    iput p5, p0, Lbqhk;->d:I

    iput-object p6, p0, Lbqhk;->f:Lbqdc;

    iput-object p7, p0, Lbqhk;->g:Lbqdb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqhk;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lbqhk;

    iget v1, p0, Lbqhk;->a:I

    iget v3, p1, Lbqhk;->a:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lbqhk;->e:Lajzl;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbqhk;->e:Lajzl;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lbqhk;->e:Lajzl;

    instance-of v1, v1, Lajzl;

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lbqhk;->b:Lbqot;

    iget-object v3, p1, Lbqhk;->b:Lbqot;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbqhk;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbqhk;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbqhk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget v1, p0, Lbqhk;->d:I

    iget v3, p1, Lbqhk;->d:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lbqhk;->f:Lbqdc;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbqhk;->f:Lbqdc;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbqhk;->f:Lbqdc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object p0, p0, Lbqhk;->g:Lbqdb;

    if-nez p0, :cond_4

    iget-object p0, p1, Lbqhk;->g:Lbqdb;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lbqhk;->g:Lbqdb;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lbqhk;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbqhk;->b:Lbqot;

    const v3, -0x2aff6277

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbqhk;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbqhk;->d:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbqhk;->f:Lbqdc;

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbqhk;->g:Lbqdb;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    xor-int p0, v0, v4

    mul-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lbqhk;->d:I

    iget-object v1, p0, Lbqhk;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lbqhk;->b:Lbqot;

    iget-object v3, p0, Lbqhk;->e:Lajzl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "SILENT_REROUTE"

    goto :goto_0

    :cond_1
    const-string v0, "ALTERNATE_DRIVEN_INTO"

    goto :goto_0

    :cond_2
    const-string v0, "ALTERNATE_SELECTED"

    goto :goto_0

    :cond_3
    const-string v0, "NEW_OR_REROUTE"

    :goto_0
    iget-object v4, p0, Lbqhk;->f:Lbqdc;

    iget-object v5, p0, Lbqhk;->g:Lbqdb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbqhk;->a:I

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", null, null}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
