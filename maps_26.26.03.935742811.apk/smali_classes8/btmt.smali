.class public final Lbtmt;
.super Lbtsa;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private volatile transient d:Z

.field private volatile transient e:Z


# direct methods
.method public constructor <init>(IILcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Lbtsa;-><init>()V

    iput p1, p0, Lbtmt;->a:I

    iput p2, p0, Lbtmt;->b:I

    iput-object p3, p0, Lbtmt;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbtmt;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbtmt;->a:I

    return p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbtmt;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lbtmt;->e:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbtmt;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbtmt;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtsf;

    invoke-virtual {v1}, Lbtsf;->b()Lbtsg;

    move-result-object v1

    sget-object v3, Lbtsg;->a:Lbtsg;

    invoke-virtual {v1, v3}, Lbtsg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbtmt;->d:Z

    iput-boolean v2, p0, Lbtmt;->e:Z

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-boolean p0, p0, Lbtmt;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtsa;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbtsa;

    iget v1, p0, Lbtmt;->a:I

    invoke-virtual {p1}, Lbtsa;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbtmt;->b:I

    invoke-virtual {p1}, Lbtsa;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbtmt;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lbtsa;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbtmt;->a:I

    iget-object v1, p0, Lbtmt;->c:Lcom/google/common/collect/ImmutableList;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget p0, p0, Lbtmt;->b:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbtmt;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FormattedTextSpan{startIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbtmt;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbtmt;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", textStyles="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
