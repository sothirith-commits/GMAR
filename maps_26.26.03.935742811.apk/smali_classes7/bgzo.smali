.class public final Lbgzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhaf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbgzv;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p3

    new-instance p3, Lbgzt;

    invoke-direct {p3, v0}, Lbgzt;-><init>(I)V

    invoke-direct/range {p0 .. p8}, Lbgzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    xor-int/2addr v0, v2

    or-int/2addr p4, v0

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_4

    move-object p7, v1

    :cond_4
    invoke-direct/range {p0 .. p8}, Lbgzo;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgzo;->a:Ljava/lang/String;

    iput-object p2, p0, Lbgzo;->b:Ljava/lang/String;

    iput-object p3, p0, Lbgzo;->c:Lbgzv;

    iput-boolean p4, p0, Lbgzo;->f:Z

    iput-object p5, p0, Lbgzo;->d:Ljava/lang/CharSequence;

    iput-object p6, p0, Lbgzo;->g:Ljava/lang/CharSequence;

    iput-object p7, p0, Lbgzo;->h:Ljava/lang/String;

    iput-object p8, p0, Lbgzo;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p3, Lbgzt;

    invoke-direct {p3, v2}, Lbgzt;-><init>(I)V

    :cond_0
    move-object v6, p3

    and-int/lit8 p3, v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, v0, 0x8

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    xor-int/lit8 p2, v2, 0x1

    or-int v7, p2, p4

    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_4

    move-object v10, v1

    goto :goto_3

    :cond_4
    move-object/from16 v10, p6

    :goto_3
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_5

    move-object v11, v1

    goto :goto_4

    :cond_5
    move-object/from16 v11, p7

    :goto_4
    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lbgzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbgzo;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbgzo;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lbgzo;->f:Z

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgzo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgzo;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgzo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbgzo;

    iget-object v1, p0, Lbgzo;->a:Ljava/lang/String;

    iget-object v3, p1, Lbgzo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbgzo;->b:Ljava/lang/String;

    iget-object v3, p1, Lbgzo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbgzo;->c:Lbgzv;

    iget-object v3, p1, Lbgzo;->c:Lbgzv;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lbgzo;->f:Z

    iget-boolean v3, p1, Lbgzo;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbgzo;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbgzo;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbgzo;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbgzo;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbgzo;->h:Ljava/lang/String;

    iget-object v3, p1, Lbgzo;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lbgzo;->e:Ljava/lang/String;

    iget-object p1, p1, Lbgzo;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgzo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbgzo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbgzo;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbgzo;->c:Lbgzv;

    check-cast v1, Lbgzt;

    iget v1, v1, Lbgzt;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbgzo;->f:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbgzo;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbgzo;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbgzo;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbgzo;->e:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoogleUserConfig(displayName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbgzo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profilePictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgzo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localGuideStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgzo;->c:Lbgzv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbgzo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgzo;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributionBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgzo;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obfuscatedGaiaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgzo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbgzo;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
