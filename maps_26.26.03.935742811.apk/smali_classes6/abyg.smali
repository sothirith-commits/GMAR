.class public final Labyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctzi;

.field public final b:Lcmjf;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Labvp;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lcqqk;

.field public final m:Lcgoq;

.field public final n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lctzi;Lcmjf;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Labvp;ZZZZLjava/lang/String;Lcqqk;Lcgoq;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyg;->a:Lctzi;

    iput-object p2, p0, Labyg;->b:Lcmjf;

    iput-object p3, p0, Labyg;->c:Ljava/util/Set;

    iput-object p4, p0, Labyg;->d:Ljava/util/List;

    iput-object p5, p0, Labyg;->e:Ljava/util/List;

    iput-object p6, p0, Labyg;->f:Labvp;

    iput-boolean p7, p0, Labyg;->g:Z

    iput-boolean p8, p0, Labyg;->h:Z

    iput-boolean p9, p0, Labyg;->i:Z

    iput-boolean p10, p0, Labyg;->j:Z

    iput-object p11, p0, Labyg;->k:Ljava/lang/String;

    iput-object p12, p0, Labyg;->l:Lcqqk;

    iput-object p13, p0, Labyg;->m:Lcgoq;

    iput-object p14, p0, Labyg;->n:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lctzi;Lcmjf;Ljava/util/Set;Ljava/util/List;ZZZLjava/lang/String;Lcqqk;Lcgoq;Ljava/lang/Integer;I)V
    .locals 17

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchbq;->w(Lcqri;)V

    invoke-static {v1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Labvq;

    sget-object v5, Labvq;->a:Labvq;

    aput-object v5, v1, v3

    sget-object v5, Labvq;->b:Labvq;

    aput-object v5, v1, v2

    invoke-static {v1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-object v1, Lcxvn;->a:Lcxvn;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lcxvn;->a:Lcxvn;

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    sget-object v8, Labvn;->a:Labvn;

    goto :goto_4

    :cond_4
    move-object v8, v7

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v2

    :goto_5
    and-int v9, v9, p5

    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    move v10, v3

    goto :goto_6

    :cond_6
    move v10, v2

    :goto_6
    and-int v10, v10, p6

    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    move v11, v3

    goto :goto_7

    :cond_7
    move v11, v2

    :goto_7
    and-int v11, v11, p7

    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_8

    move v12, v2

    goto :goto_8

    :cond_8
    move v12, v3

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    move-object v13, v7

    goto :goto_9

    :cond_9
    move-object/from16 v13, p8

    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    move-object v14, v7

    goto :goto_a

    :cond_a
    move-object/from16 v14, p9

    :goto_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    move-object v15, v7

    goto :goto_b

    :cond_b
    move-object/from16 v15, p10

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 v16, v7

    goto :goto_c

    :cond_c
    move-object/from16 v16, p11

    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v16}, Labyg;-><init>(Lctzi;Lcmjf;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Labvp;ZZZZLjava/lang/String;Lcqqk;Lcgoq;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labyg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Labyg;

    iget-object v1, p0, Labyg;->a:Lctzi;

    iget-object v3, p1, Labyg;->a:Lctzi;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Labyg;->b:Lcmjf;

    iget-object v3, p1, Labyg;->b:Lcmjf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Labyg;->c:Ljava/util/Set;

    iget-object v3, p1, Labyg;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Labyg;->d:Ljava/util/List;

    iget-object v3, p1, Labyg;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Labyg;->e:Ljava/util/List;

    iget-object v3, p1, Labyg;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Labyg;->f:Labvp;

    iget-object v3, p1, Labyg;->f:Labvp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Labyg;->g:Z

    iget-boolean v3, p1, Labyg;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Labyg;->h:Z

    iget-boolean v3, p1, Labyg;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Labyg;->i:Z

    iget-boolean v3, p1, Labyg;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Labyg;->j:Z

    iget-boolean v3, p1, Labyg;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Labyg;->k:Ljava/lang/String;

    iget-object v3, p1, Labyg;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Labyg;->l:Lcqqk;

    iget-object v3, p1, Labyg;->l:Lcqqk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Labyg;->m:Lcgoq;

    iget-object v3, p1, Labyg;->m:Lcgoq;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Labyg;->n:Ljava/lang/Integer;

    iget-object p1, p1, Labyg;->n:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Labyg;->a:Lctzi;

    invoke-virtual {v0}, Lctzi;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labyg;->b:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labyg;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labyg;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Labyg;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v3, p0, Labyg;->j:Z

    iget-boolean v4, p0, Labyg;->i:Z

    iget-boolean v5, p0, Labyg;->h:Z

    iget-boolean v6, p0, Labyg;->g:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const v7, -0x4c4e85f8

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v6}, La;->aU(Z)I

    move-result v6

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5}, La;->aU(Z)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, La;->aU(Z)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labyg;->l:Lcqqk;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcqqk;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labyg;->m:Lcgoq;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcgoq;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Labyg;->n:Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostConfiguration(entryPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labyg;->a:Lctzi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labyg;->b:Lcmjf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedMediaTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labyg;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preselectedMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labyg;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presharedMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labyg;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSuggestionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labyg;->f:Labvp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labyg;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openPlacePicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labyg;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangePlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labyg;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPostTextBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labyg;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guidanceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labyg;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labyg;->l:Lcqqk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labyg;->m:Lcgoq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSelectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Labyg;->n:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
