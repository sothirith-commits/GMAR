.class final Laugy;
.super Lauhw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcapl;

.field public final d:Lctum;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lcapl;

.field public final g:Lcapl;

.field public final h:Lbccl;

.field private final i:Lcapl;

.field private final j:I


# direct methods
.method public constructor <init>(Lcapl;Ljava/lang/String;Ljava/lang/CharSequence;ILcapl;Lctum;Ljava/lang/CharSequence;Lbccl;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Lauhw;-><init>()V

    iput-object p1, p0, Laugy;->i:Lcapl;

    iput-object p2, p0, Laugy;->a:Ljava/lang/String;

    iput-object p3, p0, Laugy;->b:Ljava/lang/CharSequence;

    iput p4, p0, Laugy;->j:I

    iput-object p5, p0, Laugy;->c:Lcapl;

    iput-object p6, p0, Laugy;->d:Lctum;

    iput-object p7, p0, Laugy;->e:Ljava/lang/CharSequence;

    iput-object p8, p0, Laugy;->h:Lbccl;

    iput-object p9, p0, Laugy;->f:Lcapl;

    iput-object p10, p0, Laugy;->g:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Laugy;->j:I

    return p0
.end method

.method public final b()Lcapl;
    .locals 0

    iget-object p0, p0, Laugy;->f:Lcapl;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 0

    iget-object p0, p0, Laugy;->g:Lcapl;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Laugy;->i:Lcapl;

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 0

    iget-object p0, p0, Laugy;->c:Lcapl;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lauhw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lauhw;

    iget-object v1, p0, Laugy;->i:Lcapl;

    invoke-virtual {p1}, Lauhw;->d()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laugy;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lauhw;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laugy;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lauhw;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Laugy;->j:I

    invoke-virtual {p1}, Lauhw;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laugy;->c:Lcapl;

    invoke-virtual {p1}, Lauhw;->e()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laugy;->d:Lctum;

    invoke-virtual {p1}, Lauhw;->f()Lctum;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laugy;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lauhw;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laugy;->h:Lbccl;

    invoke-virtual {p1}, Lauhw;->j()Lbccl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbccl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laugy;->f:Lcapl;

    invoke-virtual {p1}, Lauhw;->b()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laugy;->g:Lcapl;

    invoke-virtual {p1}, Lauhw;->c()Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lctum;
    .locals 0

    iget-object p0, p0, Laugy;->d:Lctum;

    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laugy;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laugy;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laugy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7d09e48d

    xor-int/2addr v0, v1

    iget-object v1, p0, Laugy;->b:Ljava/lang/CharSequence;

    const v2, 0xf4243

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Laugy;->j:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Laugy;->d:Lctum;

    const v3, 0x79a31aac

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laugy;->e:Ljava/lang/CharSequence;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laugy;->h:Lbccl;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lbccl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laugy;->f:Lcapl;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Laugy;->g:Lcapl;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laugy;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lbccl;
    .locals 0

    iget-object p0, p0, Laugy;->h:Lbccl;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Laugy;->g:Lcapl;

    iget-object v1, p0, Laugy;->f:Lcapl;

    iget-object v2, p0, Laugy;->h:Lbccl;

    iget-object v3, p0, Laugy;->e:Ljava/lang/CharSequence;

    iget-object v4, p0, Laugy;->d:Lctum;

    iget-object v5, p0, Laugy;->c:Lcapl;

    iget-object v6, p0, Laugy;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Laugy;->i:Lcapl;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    iget-object v9, p0, Laugy;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Laugy;->j:I

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
