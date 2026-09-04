.class public final Laice;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcnxi;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lbnxm;

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:I

.field private n:F

.field private o:Z

.field private p:Lbnxm;

.field private q:I

.field private r:I


# virtual methods
.method public final a()Laidm;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Laice;->q:I

    not-int v1, v1

    and-int/lit8 v2, v1, 0x21

    if-nez v2, :cond_f

    iget-object v4, v0, Laice;->a:Lcnxi;

    iget-boolean v2, v0, Laice;->b:Z

    iget-boolean v3, v0, Laice;->c:Z

    iget-boolean v5, v0, Laice;->d:Z

    iget-boolean v6, v0, Laice;->e:Z

    iget-object v9, v0, Laice;->f:Lbnxm;

    iget-object v7, v0, Laice;->g:Ljava/util/List;

    iget-boolean v8, v0, Laice;->h:Z

    iget-object v10, v0, Laice;->i:Ljava/util/List;

    iget-object v11, v0, Laice;->j:Ljava/util/List;

    iget-object v12, v0, Laice;->k:Ljava/util/List;

    iget-object v13, v0, Laice;->l:Ljava/util/List;

    iget v14, v0, Laice;->m:I

    iget v15, v0, Laice;->n:F

    move/from16 v16, v2

    iget-boolean v2, v0, Laice;->o:Z

    move/from16 v17, v2

    iget v2, v0, Laice;->r:I

    iget-object v0, v0, Laice;->p:Lbnxm;

    and-int/lit8 v18, v1, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v18, :cond_0

    move/from16 v18, v19

    goto :goto_0

    :cond_0
    move/from16 v18, v20

    :goto_0
    and-int v16, v18, v16

    and-int/lit8 v18, v1, 0x4

    if-eqz v18, :cond_1

    move/from16 v18, v19

    goto :goto_1

    :cond_1
    move/from16 v18, v20

    :goto_1
    and-int v3, v18, v3

    and-int/lit8 v18, v1, 0x8

    if-eqz v18, :cond_2

    move/from16 v18, v19

    goto :goto_2

    :cond_2
    move/from16 v18, v20

    :goto_2
    and-int v5, v18, v5

    and-int/lit8 v18, v1, 0x10

    if-eqz v18, :cond_3

    move/from16 v18, v19

    goto :goto_3

    :cond_3
    move/from16 v18, v20

    :goto_3
    and-int v6, v18, v6

    and-int/lit8 v18, v1, 0x40

    move/from16 v21, v8

    move v8, v6

    move v6, v3

    new-instance v3, Laidm;

    if-eqz v18, :cond_4

    sget-object v7, Lcxvn;->a:Lcxvn;

    :cond_4
    move-object/from16 v18, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move/from16 v0, v19

    goto :goto_4

    :cond_5
    move/from16 v0, v20

    :goto_4
    xor-int/lit8 v0, v0, 0x1

    or-int v0, v0, v21

    move/from16 p0, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    sget-object v10, Lcxvn;->a:Lcxvn;

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    sget-object v11, Lcxvn;->a:Lcxvn;

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    sget-object v12, Lcxvn;->a:Lcxvn;

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    sget-object v13, Lcxvn;->a:Lcxvn;

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    move/from16 v14, v19

    :cond_a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    const/4 v15, 0x0

    :cond_b
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move/from16 v19, v20

    :goto_5
    and-int v0, v19, v17

    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_d

    move/from16 v19, v20

    goto :goto_6

    :cond_d
    move/from16 v19, v2

    :goto_6
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    move-object/from16 v20, v1

    move-object/from16 v17, v7

    move v7, v5

    move/from16 v5, v16

    move/from16 v16, v14

    move-object v14, v12

    move-object v12, v10

    move-object/from16 v10, v17

    move/from16 v18, v0

    move/from16 v17, v15

    goto :goto_7

    :cond_e
    move-object/from16 v20, v18

    move-object/from16 v17, v7

    move v7, v5

    move/from16 v5, v16

    move/from16 v16, v14

    move-object v14, v12

    move-object v12, v10

    move-object/from16 v10, v17

    move/from16 v17, v15

    move/from16 v18, v0

    :goto_7
    move-object v15, v13

    move-object v13, v11

    move/from16 v11, p0

    invoke-direct/range {v3 .. v20}, Laidm;-><init>(Lcnxi;ZZZZLbnxm;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IFZILbnxm;)V

    return-object v3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Laice;->n:F

    iget p1, p0, Laice;->q:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final c(Lbnxm;)V
    .locals 1

    iput-object p1, p0, Laice;->p:Lbnxm;

    iget p1, p0, Laice;->q:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laice;->h:Z

    iget p1, p0, Laice;->q:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laice;->c:Z

    iget p1, p0, Laice;->q:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Laice;->b:Z

    iget p1, p0, Laice;->q:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Laice;->e:Z

    iget p1, p0, Laice;->q:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Laice;->d:Z

    iget p1, p0, Laice;->q:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Laice;->o:Z

    iget p1, p0, Laice;->q:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final j(Lbnxm;)V
    .locals 0

    iput-object p1, p0, Laice;->f:Lbnxm;

    iget p1, p0, Laice;->q:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laice;->k:Ljava/util/List;

    iget p1, p0, Laice;->q:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laice;->j:Ljava/util/List;

    iget p1, p0, Laice;->q:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laice;->l:Ljava/util/List;

    iget p1, p0, Laice;->q:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laice;->i:Ljava/util/List;

    iget p1, p0, Laice;->q:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final o(Lcnxi;)V
    .locals 0

    iput-object p1, p0, Laice;->a:Lcnxi;

    iget p1, p0, Laice;->q:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Laice;->g:Ljava/util/List;

    iget p1, p0, Laice;->q:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Laice;->m:I

    iget p1, p0, Laice;->q:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Laice;->q:I

    return-void
.end method

.method public final r(I)V
    .locals 1

    iput p1, p0, Laice;->r:I

    iget p1, p0, Laice;->q:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Laice;->q:I

    return-void
.end method
