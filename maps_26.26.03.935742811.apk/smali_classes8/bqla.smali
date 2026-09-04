.class public final Lbqla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhmr;

.field public final b:Lbhmr;

.field public final c:Lcttj;

.field public final d:Z

.field public final e:Z

.field public final f:Lyvu;

.field public final g:Lajzl;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbhmr;Lbhmr;Lcttj;ZZILyvu;Lajzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqla;->a:Lbhmr;

    iput-object p2, p0, Lbqla;->b:Lbhmr;

    iput-object p3, p0, Lbqla;->c:Lcttj;

    iput-boolean p4, p0, Lbqla;->d:Z

    iput-boolean p5, p0, Lbqla;->e:Z

    iput p6, p0, Lbqla;->h:I

    iput-object p7, p0, Lbqla;->f:Lyvu;

    iput-object p8, p0, Lbqla;->g:Lajzl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqla;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lbqla;

    iget-object v1, p0, Lbqla;->a:Lbhmr;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbqla;->a:Lbhmr;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbqla;->a:Lbhmr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lbqla;->b:Lbhmr;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbqla;->b:Lbhmr;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbqla;->b:Lbhmr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lbqla;->c:Lcttj;

    iget-object v3, p1, Lbqla;->c:Lcttj;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lbqla;->d:Z

    iget-boolean v3, p1, Lbqla;->d:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lbqla;->e:Z

    iget-boolean v3, p1, Lbqla;->e:Z

    if-ne v1, v3, :cond_7

    iget v1, p0, Lbqla;->h:I

    iget v3, p1, Lbqla;->h:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lbqla;->f:Lyvu;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbqla;->f:Lyvu;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbqla;->f:Lyvu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object p0, p0, Lbqla;->g:Lajzl;

    if-nez p0, :cond_4

    iget-object p0, p1, Lbqla;->g:Lajzl;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_4
    iget-object p0, p1, Lbqla;->g:Lajzl;

    instance-of p0, p0, Lajzl;

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
    .locals 7

    iget-object v0, p0, Lbqla;->a:Lbhmr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbqla;->b:Lbhmr;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lbqla;->c:Lcttj;

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-virtual {v4}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lbqla;->d:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v2, p0, Lbqla;->e:Z

    if-eq v6, v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget v2, p0, Lbqla;->h:I

    invoke-static {v2}, La;->cv(I)V

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbqla;->f:Lyvu;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int p0, v0, v1

    mul-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lbqla;->h:I

    iget-object v1, p0, Lbqla;->c:Lcttj;

    iget-object v2, p0, Lbqla;->b:Lbhmr;

    iget-object v3, p0, Lbqla;->a:Lbhmr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "REROUTE"

    goto :goto_0

    :cond_1
    const-string v0, "TRIP_UPDATE"

    goto :goto_0

    :cond_2
    const-string v0, "NEW_DIRECTIONS"

    :goto_0
    iget-boolean v4, p0, Lbqla;->e:Z

    iget-boolean v5, p0, Lbqla;->d:Z

    iget-object v6, p0, Lbqla;->f:Lyvu;

    iget-object p0, p0, Lbqla;->g:Lajzl;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
