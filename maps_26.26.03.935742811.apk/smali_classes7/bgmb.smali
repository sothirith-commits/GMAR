.class public final Lbgmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblsp;

.field public final b:Lblsp;

.field public final c:Lblsp;

.field public final d:Z

.field public final e:Lblsp;

.field public final f:Lblpb;

.field public final g:Lblpb;

.field public final h:Lblwc;

.field public final i:Lblwc;

.field public final j:Lblxf;

.field public final k:Lblwc;

.field public final l:Lblpb;

.field public final m:Lblpb;

.field public final n:Lblwc;

.field public final o:Lblwc;

.field public final p:Lblsp;

.field public final q:Lblsp;

.field public final r:I

.field public final s:I

.field public final t:Lblsp;

.field public final u:Lblqg;

.field public final v:Lblsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lblsp;Lblsp;Lblsp;ZLblsp;Lblpb;Lblpb;Lblwc;Lblwc;Lblxf;Lblwc;Lblpb;Lblpb;Lblwc;Lblwc;Lblsp;Lblsp;IILblsp;Lblqg;Lblsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgmb;->a:Lblsp;

    iput-object p2, p0, Lbgmb;->b:Lblsp;

    iput-object p3, p0, Lbgmb;->c:Lblsp;

    iput-boolean p4, p0, Lbgmb;->d:Z

    iput-object p5, p0, Lbgmb;->e:Lblsp;

    iput-object p6, p0, Lbgmb;->f:Lblpb;

    iput-object p7, p0, Lbgmb;->g:Lblpb;

    iput-object p8, p0, Lbgmb;->h:Lblwc;

    iput-object p9, p0, Lbgmb;->i:Lblwc;

    iput-object p10, p0, Lbgmb;->j:Lblxf;

    iput-object p11, p0, Lbgmb;->k:Lblwc;

    iput-object p12, p0, Lbgmb;->l:Lblpb;

    iput-object p13, p0, Lbgmb;->m:Lblpb;

    iput-object p14, p0, Lbgmb;->n:Lblwc;

    iput-object p15, p0, Lbgmb;->o:Lblwc;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbgmb;->p:Lblsp;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbgmb;->q:Lblsp;

    move/from16 p1, p18

    iput p1, p0, Lbgmb;->r:I

    move/from16 p1, p19

    iput p1, p0, Lbgmb;->s:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lbgmb;->t:Lblsp;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbgmb;->u:Lblqg;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbgmb;->v:Lblsa;

    return-void
.end method

.method public static a()Lbgma;
    .locals 4

    new-instance v0, Lbglm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbfzn;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbfzn;-><init>(I)V

    iput-object v1, v0, Lbglm;->b:Lblpb;

    iget-byte v1, v0, Lbglm;->q:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lbglm;->q:B

    new-instance v1, Lbfzn;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbfzn;-><init>(I)V

    iput-object v1, v0, Lbglm;->h:Lblpb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgma;->l(Z)V

    const v2, 0x7f0e0342

    iput v2, v0, Lbglm;->m:I

    iget-byte v2, v0, Lbglm;->q:B

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v0, Lbglm;->q:B

    new-instance v2, Lbfzn;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lbfzn;-><init>(I)V

    iput-object v2, v0, Lbglm;->c:Lblpb;

    invoke-virtual {v0}, Lbgma;->q()V

    new-instance v2, Lblns;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lbglm;->o:Lblqg;

    new-array v1, v1, [Lblsc;

    new-instance v2, Lblsa;

    invoke-direct {v2, v1}, Lblsa;-><init>([Lblsc;)V

    iput-object v2, v0, Lbglm;->p:Lblsa;

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v1

    invoke-interface {v1}, Lbggn;->q()V

    sget v1, Lbgml;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    iput-object v1, v0, Lbglm;->k:Lblsp;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgmb;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lbgmb;

    iget-object v1, p0, Lbgmb;->a:Lblsp;

    iget-object v3, p1, Lbgmb;->a:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbgmb;->b:Lblsp;

    iget-object v3, p1, Lbgmb;->b:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbgmb;->c:Lblsp;

    iget-object v3, p1, Lbgmb;->c:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lbgmb;->d:Z

    iget-boolean v3, p1, Lbgmb;->d:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lbgmb;->e:Lblsp;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbgmb;->e:Lblsp;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbgmb;->e:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lbgmb;->f:Lblpb;

    iget-object v3, p1, Lbgmb;->f:Lblpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbgmb;->g:Lblpb;

    iget-object v3, p1, Lbgmb;->g:Lblpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbgmb;->h:Lblwc;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbgmb;->h:Lblwc;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbgmb;->h:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lbgmb;->i:Lblwc;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbgmb;->i:Lblwc;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbgmb;->i:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lbgmb;->j:Lblxf;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbgmb;->j:Lblxf;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbgmb;->j:Lblxf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lbgmb;->k:Lblwc;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbgmb;->k:Lblwc;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbgmb;->k:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, Lbgmb;->l:Lblpb;

    iget-object v3, p1, Lbgmb;->l:Lblpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbgmb;->m:Lblpb;

    iget-object v3, p1, Lbgmb;->m:Lblpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbgmb;->n:Lblwc;

    iget-object v3, p1, Lbgmb;->n:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbgmb;->o:Lblwc;

    iget-object v3, p1, Lbgmb;->o:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbgmb;->p:Lblsp;

    iget-object v3, p1, Lbgmb;->p:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbgmb;->q:Lblsp;

    iget-object v3, p1, Lbgmb;->q:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lbgmb;->r:I

    iget v3, p1, Lbgmb;->r:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lbgmb;->s:I

    iget v3, p1, Lbgmb;->s:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lbgmb;->t:Lblsp;

    iget-object v3, p1, Lbgmb;->t:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbgmb;->u:Lblqg;

    iget-object v3, p1, Lbgmb;->u:Lblqg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lbgmb;->v:Lblsa;

    iget-object p1, p1, Lbgmb;->v:Lblsa;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbgmb;->a:Lblsp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmb;->b:Lblsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmb;->c:Lblsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbgmb;->e:Lblsp;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v4, 0x1

    iget-boolean v5, p0, Lbgmb;->d:Z

    const/16 v6, 0x4d5

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmb;->f:Lblpb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v6

    iget-object v2, p0, Lbgmb;->g:Lblpb;

    const v4, -0x2aff6277

    mul-int/2addr v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmb;->h:Lblwc;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmb;->i:Lblwc;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmb;->j:Lblxf;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    check-cast v2, Lbluq;

    iget v2, v2, Lbluq;->a:I

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmb;->k:Lblwc;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmb;->l:Lblpb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmb;->m:Lblpb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmb;->n:Lblwc;

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmb;->o:Lblwc;

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmb;->p:Lblsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmb;->q:Lblsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbgmb;->r:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbgmb;->s:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmb;->t:Lblsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget-object v2, p0, Lbgmb;->u:Lblqg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbgmb;->v:Lblsa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbgmb;->v:Lblsa;

    iget-object v2, v0, Lbgmb;->u:Lblqg;

    iget-object v3, v0, Lbgmb;->t:Lblsp;

    iget-object v4, v0, Lbgmb;->q:Lblsp;

    iget-object v5, v0, Lbgmb;->p:Lblsp;

    iget-object v6, v0, Lbgmb;->o:Lblwc;

    iget-object v7, v0, Lbgmb;->n:Lblwc;

    iget-object v8, v0, Lbgmb;->m:Lblpb;

    iget-object v9, v0, Lbgmb;->l:Lblpb;

    iget-object v10, v0, Lbgmb;->k:Lblwc;

    iget-object v11, v0, Lbgmb;->j:Lblxf;

    iget-object v12, v0, Lbgmb;->i:Lblwc;

    iget-object v13, v0, Lbgmb;->h:Lblwc;

    iget-object v14, v0, Lbgmb;->g:Lblpb;

    iget-object v15, v0, Lbgmb;->f:Lblpb;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbgmb;->e:Lblsp;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbgmb;->c:Lblsp;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbgmb;->b:Lblsp;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbgmb;->a:Lblsp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v21, v6

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lbgmb;->d:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", false, null, "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lbgmb;->r:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lbgmb;->s:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", null, "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
