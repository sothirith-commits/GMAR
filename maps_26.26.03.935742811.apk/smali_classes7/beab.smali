.class public final Lbeab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbebt;

.field public final b:Lcapl;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbebt;Lcapl;Lcom/google/common/collect/ImmutableList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeab;->a:Lbebt;

    iput-object p2, p0, Lbeab;->b:Lcapl;

    iput-object p3, p0, Lbeab;->c:Lcom/google/common/collect/ImmutableList;

    iput p4, p0, Lbeab;->e:I

    iput p5, p0, Lbeab;->f:I

    iput p6, p0, Lbeab;->d:I

    return-void
.end method

.method public static a()Lbeaa;
    .locals 2

    new-instance v0, Lbeaa;

    invoke-direct {v0}, Lbeaa;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbeaa;->c(Ljava/util/List;)V

    const/4 v1, 0x3

    iput v1, v0, Lbeaa;->b:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbeab;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbeab;

    iget-object v1, p0, Lbeab;->a:Lbebt;

    iget-object v3, p1, Lbeab;->a:Lbebt;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbeab;->b:Lcapl;

    iget-object v3, p1, Lbeab;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbeab;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbeab;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lbeab;->e:I

    iget v3, p1, Lbeab;->e:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbeab;->f:I

    iget v3, p1, Lbeab;->f:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_4

    iget p0, p0, Lbeab;->d:I

    iget p1, p1, Lbeab;->d:I

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_4

    return v0

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbeab;->a:Lbebt;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbeab;->c:Lcom/google/common/collect/ImmutableList;

    const v3, 0x79a31aac

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lbeab;->e:I

    invoke-static {v2}, La;->cw(I)I

    iget v3, p0, Lbeab;->f:I

    invoke-static {v3}, La;->cw(I)I

    iget p0, p0, Lbeab;->d:I

    invoke-static {p0}, La;->cv(I)V

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbeab;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lbeab;->b:Lcapl;

    iget-object v2, p0, Lbeab;->a:Lbebt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lbeab;->e:I

    const-string v4, "null"

    if-eqz v3, :cond_0

    invoke-static {v3}, Lbemp;->O(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget v5, p0, Lbeab;->f:I

    if-eqz v5, :cond_1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget p0, p0, Lbeab;->d:I

    const/4 v6, 0x1

    if-eq p0, v6, :cond_4

    const/4 v6, 0x2

    if-eq p0, v6, :cond_3

    const/4 v6, 0x3

    if-eq p0, v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "OFFERING_EDIT"

    goto :goto_2

    :cond_3
    const-string v4, "NEW_OFFERING"

    goto :goto_2

    :cond_4
    const-string v4, "UNKNOWN"

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
