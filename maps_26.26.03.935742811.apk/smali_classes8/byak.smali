.class public abstract Lbyak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbxzr;

.field public final c:Lcbaf;

.field public final d:Lcapl;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lbxzr;ILcbaf;Lcapl;ZZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyak;->a:Ljava/lang/String;

    iput-object p2, p0, Lbyak;->b:Lbxzr;

    if-eqz p3, :cond_1

    iput p3, p0, Lbyak;->h:I

    iput-object p4, p0, Lbyak;->c:Lcbaf;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lbyak;->d:Lcapl;

    iput-boolean p6, p0, Lbyak;->e:Z

    iput-boolean p7, p0, Lbyak;->f:Z

    iput-object p8, p0, Lbyak;->g:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null disambiguationLabel"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null autocompletionType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lbyaj;
    .locals 2

    new-instance v0, Lbyaj;

    invoke-direct {v0}, Lbyaj;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lbyaj;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyaj;->c(Z)V

    invoke-virtual {v0, v1}, Lbyaj;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyak;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lbyak;

    iget-object v1, p0, Lbyak;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbyak;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbyak;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lbyak;->b:Lbxzr;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbyak;->b:Lbxzr;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbyak;->b:Lbxzr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget v1, p0, Lbyak;->h:I

    iget v3, p1, Lbyak;->h:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lbyak;->c:Lcbaf;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbyak;->c:Lcbaf;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbyak;->c:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lbyak;->d:Lcapl;

    iget-object v3, p1, Lbyak;->d:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lbyak;->e:Z

    iget-boolean v3, p1, Lbyak;->e:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lbyak;->f:Z

    iget-boolean v3, p1, Lbyak;->f:Z

    if-ne v1, v3, :cond_6

    iget-object p0, p0, Lbyak;->g:Ljava/lang/Integer;

    if-nez p0, :cond_4

    iget-object p0, p1, Lbyak;->g:Ljava/lang/Integer;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lbyak;->g:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbyak;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbyak;->b:Lbxzr;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget v4, p0, Lbyak;->h:I

    invoke-static {v4}, La;->cv(I)V

    iget-object v5, p0, Lbyak;->c:Lcbaf;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcbaf;->hashCode()I

    move-result v5

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    xor-int/2addr v0, v5

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbyak;->d:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v2, p0, Lbyak;->e:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v2, p0, Lbyak;->f:Z

    if-eq v6, v2, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbyak;->g:Ljava/lang/Integer;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_5
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lbyak;->h:I

    iget-object v1, p0, Lbyak;->b:Lbxzr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "GOOGLE_GROUP"

    goto :goto_0

    :cond_0
    const-string v0, "PERSON"

    goto :goto_0

    :cond_1
    const-string v0, "UNSPECIFIED"

    :goto_0
    iget-object v2, p0, Lbyak;->a:Ljava/lang/String;

    iget-object v3, p0, Lbyak;->c:Lcbaf;

    iget-object v4, p0, Lbyak;->d:Lcapl;

    iget-boolean v5, p0, Lbyak;->e:Z

    iget-boolean v6, p0, Lbyak;->f:Z

    iget-object p0, p0, Lbyak;->g:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PersonMetadata{ownerId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", identityInfo="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autocompletionType="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", provenances="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disambiguationLabel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelf="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlocked="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
