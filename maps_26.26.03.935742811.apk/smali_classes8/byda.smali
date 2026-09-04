.class public abstract Lbyda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbycz;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbycz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput p1, p0, Lbyda;->f:I

    if-eqz p2, :cond_1

    iput p2, p0, Lbyda;->g:I

    if-eqz p3, :cond_0

    iput p3, p0, Lbyda;->h:I

    iput-object p4, p0, Lbyda;->a:Ljava/lang/Long;

    iput-object p5, p0, Lbyda;->b:Ljava/lang/String;

    iput-object p6, p0, Lbyda;->c:Ljava/lang/String;

    iput-object p7, p0, Lbyda;->d:Ljava/lang/String;

    iput-object p8, p0, Lbyda;->e:Lbycz;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null presence"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null entityType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dndState"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyda;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lbyda;

    iget v1, p0, Lbyda;->f:I

    iget v3, p1, Lbyda;->f:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lbyda;->g:I

    iget v3, p1, Lbyda;->g:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lbyda;->h:I

    iget v3, p1, Lbyda;->h:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lbyda;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbyda;->a:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbyda;->a:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lbyda;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbyda;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbyda;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lbyda;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbyda;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbyda;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lbyda;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbyda;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbyda;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object p0, p0, Lbyda;->e:Lbycz;

    if-nez p0, :cond_5

    iget-object p0, p1, Lbyda;->e:Lbycz;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lbyda;->e:Lbycz;

    invoke-virtual {p0, p1}, Lbycz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lbyda;->f:I

    invoke-static {v0}, La;->cw(I)I

    iget v1, p0, Lbyda;->g:I

    invoke-static {v1}, La;->cw(I)I

    iget v2, p0, Lbyda;->h:I

    invoke-static {v2}, La;->cw(I)I

    iget-object v3, p0, Lbyda;->a:Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_0
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    iget-object v1, p0, Lbyda;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Lbyda;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Lbyda;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object p0, p0, Lbyda;->e:Lbycz;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lbycz;->hashCode()I

    move-result v4

    :goto_4
    xor-int p0, v0, v4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbyda;->h:I

    iget-object v1, p0, Lbyda;->e:Lbycz;

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lbyda;->g:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lbyda;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DynamiteExtendedData{dndState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", entityType="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", presence="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memberCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbyda;->a:Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbyda;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", developerName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbyda;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbyda;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", organizationInfo="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
