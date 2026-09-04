.class public final Lbnvx;
.super Lbnwj;
.source "PG"


# instance fields
.field public final a:Lbnxa;

.field public final b:Ljava/lang/Float;

.field public final c:Lbnwm;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Lcapl;

.field public final h:I

.field public final i:Z

.field public final j:Landroid/graphics/Bitmap;

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/common/collect/ImmutableList;

.field public final n:Lccgl;

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Lcapl;

.field public final t:Lcapl;

.field public final u:I

.field private volatile transient x:Lboes;

.field private volatile transient y:Z


# direct methods
.method public constructor <init>(Lbnxa;Ljava/lang/Float;Lbnwm;JJZLcapl;IZILandroid/graphics/Bitmap;IILcom/google/common/collect/ImmutableList;Lccgl;ZZIILcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Lbnwj;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnvx;->a:Lbnxa;

    iput-object p2, p0, Lbnvx;->b:Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbnvx;->c:Lbnwm;

    iput-wide p4, p0, Lbnvx;->d:J

    iput-wide p6, p0, Lbnvx;->e:J

    iput-boolean p8, p0, Lbnvx;->f:Z

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbnvx;->g:Lcapl;

    iput p10, p0, Lbnvx;->h:I

    iput-boolean p11, p0, Lbnvx;->i:Z

    if-eqz p12, :cond_0

    iput p12, p0, Lbnvx;->u:I

    iput-object p13, p0, Lbnvx;->j:Landroid/graphics/Bitmap;

    iput p14, p0, Lbnvx;->k:I

    iput p15, p0, Lbnvx;->l:I

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbnvx;->m:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbnvx;->n:Lccgl;

    move/from16 p1, p18

    iput-boolean p1, p0, Lbnvx;->o:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lbnvx;->p:Z

    move/from16 p1, p20

    iput p1, p0, Lbnvx;->q:I

    move/from16 p1, p21

    iput p1, p0, Lbnvx;->r:I

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbnvx;->s:Lcapl;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbnvx;->t:Lcapl;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbnvx;->k:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbnvx;->q:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbnvx;->r:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lbnvx;->l:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lbnvx;->h:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnwj;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lbnwj;

    iget-object v1, p0, Lbnvx;->a:Lbnxa;

    invoke-virtual {p1}, Lbnwj;->k()Lbnxa;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbnvx;->b:Ljava/lang/Float;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lbnwj;->q()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbnwj;->q()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lbnvx;->c:Lbnwm;

    invoke-virtual {p1}, Lbnwj;->j()Lbnwm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lbnvx;->d:J

    invoke-virtual {p1}, Lbnwj;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lbnvx;->e:J

    invoke-virtual {p1}, Lbnwj;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lbnvx;->f:Z

    invoke-virtual {p1}, Lbnwj;->s()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbnvx;->g:Lcapl;

    invoke-virtual {p1}, Lbnwj;->m()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lbnvx;->h:I

    invoke-virtual {p1}, Lbnwj;->e()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lbnvx;->i:Z

    invoke-virtual {p1}, Lbnwj;->r()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lbnvx;->u:I

    invoke-virtual {p1}, Lbnwj;->v()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbnvx;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lbnwj;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbnwj;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget v1, p0, Lbnvx;->k:I

    invoke-virtual {p1}, Lbnwj;->a()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lbnvx;->l:I

    invoke-virtual {p1}, Lbnwj;->d()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbnvx;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lbnwj;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbnvx;->n:Lccgl;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lbnwj;->p()Lccgl;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbnwj;->p()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v1, p0, Lbnvx;->o:Z

    invoke-virtual {p1}, Lbnwj;->u()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lbnvx;->p:Z

    invoke-virtual {p1}, Lbnwj;->t()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lbnvx;->q:I

    invoke-virtual {p1}, Lbnwj;->b()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lbnvx;->r:I

    invoke-virtual {p1}, Lbnwj;->c()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbnvx;->s:Lcapl;

    invoke-virtual {p1}, Lbnwj;->l()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lbnvx;->t:Lcapl;

    invoke-virtual {p1}, Lbnwj;->n()Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lbnvx;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lbnvx;->e:J

    return-wide v0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lbnvx;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lbnvx;->a:Lbnxa;

    invoke-virtual {v0}, Lbnxa;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbnvx;->b:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbnvx;->c:Lbnwm;

    invoke-virtual {v2}, Lbnwm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lbnvx;->d:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lbnvx;->e:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbnvx;->f:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbnvx;->g:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbnvx;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbnvx;->i:Z

    if-eq v6, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbnvx;->u:I

    invoke-static {v2}, La;->cv(I)V

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbnvx;->j:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbnvx;->k:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbnvx;->l:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbnvx;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbnvx;->n:Lccgl;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbnvx;->o:Z

    if-eq v6, v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbnvx;->p:Z

    if-eq v6, v2, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget v2, p0, Lbnvx;->q:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbnvx;->r:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbnvx;->s:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbnvx;->t:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Lbnwi;
    .locals 1

    new-instance v0, Lbnwi;

    invoke-direct {v0, p0}, Lbnwi;-><init>(Lbnwj;)V

    return-object v0
.end method

.method public final j()Lbnwm;
    .locals 0

    iget-object p0, p0, Lbnvx;->c:Lbnwm;

    return-object p0
.end method

.method public final k()Lbnxa;
    .locals 0

    iget-object p0, p0, Lbnvx;->a:Lbnxa;

    return-object p0
.end method

.method public final l()Lcapl;
    .locals 0

    iget-object p0, p0, Lbnvx;->s:Lcapl;

    return-object p0
.end method

.method public final m()Lcapl;
    .locals 0

    iget-object p0, p0, Lbnvx;->g:Lcapl;

    return-object p0
.end method

.method public final n()Lcapl;
    .locals 0

    iget-object p0, p0, Lbnvx;->t:Lcapl;

    return-object p0
.end method

.method public final o()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbnvx;->m:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final p()Lccgl;
    .locals 0

    iget-object p0, p0, Lbnvx;->n:Lccgl;

    return-object p0
.end method

.method public final q()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lbnvx;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lbnvx;->i:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lbnvx;->f:Z

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lbnvx;->p:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lbnvx;->u:I

    iget-object v2, v0, Lbnvx;->g:Lcapl;

    iget-object v3, v0, Lbnvx;->c:Lbnwm;

    iget-object v4, v0, Lbnvx;->a:Lbnxa;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    const-string v1, "PLACEMARK"

    goto :goto_0

    :cond_0
    const-string v1, "LAYER_MARKERS"

    :goto_0
    iget-boolean v5, v0, Lbnvx;->i:Z

    iget v6, v0, Lbnvx;->h:I

    iget-boolean v7, v0, Lbnvx;->f:Z

    iget-wide v8, v0, Lbnvx;->e:J

    iget-wide v10, v0, Lbnvx;->d:J

    iget-object v12, v0, Lbnvx;->b:Ljava/lang/Float;

    iget-object v13, v0, Lbnvx;->j:Landroid/graphics/Bitmap;

    iget v14, v0, Lbnvx;->k:I

    iget v15, v0, Lbnvx;->l:I

    move-object/from16 v16, v13

    iget-object v13, v0, Lbnvx;->m:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v17, v13

    iget-object v13, v0, Lbnvx;->n:Lccgl;

    move-object/from16 v18, v13

    iget-boolean v13, v0, Lbnvx;->o:Z

    move/from16 v19, v13

    iget-boolean v13, v0, Lbnvx;->p:Z

    move/from16 v20, v13

    iget v13, v0, Lbnvx;->q:I

    move/from16 v21, v13

    iget v13, v0, Lbnvx;->r:I

    move/from16 v22, v13

    iget-object v13, v0, Lbnvx;->s:Lcapl;

    iget-object v0, v0, Lbnvx;->t:Lcapl;

    move-object/from16 p0, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p0, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v23, v15

    const-string v15, "{"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lbnvx;->o:Z

    return p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lbnvx;->u:I

    return p0
.end method

.method public final w()Lboes;
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lbnvx;->y:Z

    if-nez v0, :cond_8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lbnvx;->y:Z

    if-nez v0, :cond_7

    sget-object v0, Lcmcr;->a:Lcmcr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v2, v1, Lbnvx;->e:J

    invoke-static {v2, v3}, Lbnwt;->r(J)Z

    move-result v4

    const/16 v5, 0xe

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    sget-object v7, Lcmbk;->a:Lcmbk;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmbk;

    iput v6, v8, Lcmbk;->b:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lcmbk;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmcr;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmbk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcmcr;->d:Ljava/lang/Object;

    iput v5, v8, Lcmcr;->c:I

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lbnvx;->s:Lcapl;

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lcmbk;->a:Lcmbk;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmbk;

    iput-object v7, v9, Lcmbk;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v9, Lcmbk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmcr;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmbk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lcmcr;->d:Ljava/lang/Object;

    iput v5, v7, Lcmcr;->c:I

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lbnvx;->t:Lcapl;

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcmbk;->a:Lcmbk;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmbk;

    const/4 v9, 0x6

    iput v9, v7, Lcmbk;->b:I

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lcmbk;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmcr;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmbk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lcmcr;->d:Ljava/lang/Object;

    iput v5, v7, Lcmcr;->c:I

    :cond_2
    :goto_0
    iget-boolean v5, v1, Lbnvx;->o:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmcr;

    invoke-static {v5}, Lcmcr;->a(Lcmcr;)V

    :cond_3
    sget-object v5, Lclta;->a:Lclta;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    iget-object v9, v1, Lbnvx;->a:Lbnxa;

    invoke-static {v9}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v7

    sget-object v8, Lclwb;->b:Lclwb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmcr;

    iget v8, v8, Lclwb;->f:I

    iput v8, v10, Lcmcr;->f:I

    iget v8, v10, Lcmcr;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, Lcmcr;->b:I

    iget-object v10, v1, Lbnvx;->b:Ljava/lang/Float;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v16

    iget-wide v7, v9, Lbnxa;->a:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    iget-wide v7, v9, Lbnxa;->b:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    new-instance v11, Lbpyg;

    invoke-direct/range {v11 .. v16}, Lbpyg;-><init>(DDF)V

    invoke-static {v11}, Lbnhw;->d(Lbpyg;)Lbpyf;

    move-result-object v7

    sget-object v8, Lclru;->a:Lclru;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    iget-wide v11, v7, Lbpyf;->a:D

    double-to-float v11, v11

    invoke-virtual {v8, v11}, Lcaio;->B(F)V

    iget-wide v11, v7, Lbpyf;->b:D

    double-to-float v11, v11

    invoke-virtual {v8, v11}, Lcaio;->B(F)V

    iget-wide v11, v7, Lbpyf;->c:D

    double-to-float v7, v11

    invoke-virtual {v8, v7}, Lcaio;->B(F)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclru;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclta;->g:Lclru;

    iget v7, v8, Lclta;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Lclta;->b:I

    sget-object v7, Lclrv;->a:Lclrv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclrv;

    iput v6, v8, Lclrv;->c:I

    iget v11, v8, Lclrv;->b:I

    or-int/2addr v11, v6

    iput v11, v8, Lclrv;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclrv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclta;->d:Ljava/lang/Object;

    const/16 v7, 0x19

    iput v7, v8, Lclta;->c:I

    goto :goto_1

    :cond_4
    sget-object v8, Lclpy;->a:Lclpy;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v11, Lclpx;->d:Lclpx;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclpy;

    iget v11, v11, Lclpx;->j:I

    iput v11, v12, Lclpy;->d:I

    iget v11, v12, Lclpy;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lclpy;->b:I

    invoke-static {v7}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v7

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclpy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lclpy;->c:Lclpz;

    iget v7, v11, Lclpy;->b:I

    or-int/2addr v7, v6

    iput v7, v11, Lclpy;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclpy;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclta;->h:Lclpy;

    iget v7, v8, Lclta;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Lclta;->b:I

    :goto_1
    sget-object v7, Lclti;->c:Lcqro;

    sget-object v8, Lclth;->a:Lclth;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    sget-object v12, Lcltm;->e:Lcltm;

    invoke-virtual {v12}, Lcltm;->getNumber()I

    move-result v12

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclth;

    iget v14, v13, Lclth;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lclth;->b:I

    iput v12, v13, Lclth;->c:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lclth;

    invoke-virtual {v5, v7, v11}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v7, Lclsv;->a:Lclsv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    sget-object v11, Lclsu;->a:Lclsu;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcqrk;

    sget-object v12, Lclti;->e:Lcqro;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v13, Lcltm;->b:Lcltm;

    invoke-virtual {v13}, Lcltm;->getNumber()I

    move-result v13

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclth;

    iget v15, v14, Lclth;->b:I

    or-int/2addr v15, v6

    iput v15, v14, Lclth;->b:I

    iput v13, v14, Lclth;->c:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lclth;

    invoke-virtual {v11, v12, v8}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclsv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclta;->e:Lclsv;

    iget v7, v8, Lclta;->b:I

    or-int/2addr v7, v6

    iput v7, v8, Lclta;->b:I

    if-eqz v4, :cond_5

    sget-object v4, Lclrb;->V:Lcqro;

    sget-object v7, Lclsk;->a:Lclsk;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-wide v11, v1, Lbnvx;->d:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclsk;

    iget v13, v8, Lclsk;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v8, Lclsk;->b:I

    iput-wide v11, v8, Lclsk;->g:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclsk;

    iget v11, v8, Lclsk;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v8, Lclsk;->b:I

    iput-wide v2, v8, Lclsk;->h:J

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsk;

    invoke-virtual {v5, v4, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_5
    iget-boolean v2, v1, Lbnvx;->f:Z

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    iget v3, v2, Lclta;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lclta;->b:I

    const/4 v3, 0x3

    iput v3, v2, Lclta;->k:I

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    iget v3, v2, Lclta;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lclta;->b:I

    iput v6, v2, Lclta;->k:I

    :goto_2
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclta;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmcr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmcr;->e:Lclta;

    iget v2, v3, Lcmcr;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Lcmcr;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcmcr;

    const-string v13, ""

    new-instance v7, Lboes;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Lboes;-><init>(Lcmcr;Lbnxa;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v7, v1, Lbnvx;->x:Lboes;

    iput-boolean v6, v1, Lbnvx;->y:Z

    :cond_7
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_3
    iget-object v0, v1, Lbnvx;->x:Lboes;

    return-object v0
.end method
