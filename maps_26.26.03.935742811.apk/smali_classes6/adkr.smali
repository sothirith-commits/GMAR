.class public final Ladkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcqqk;

.field public b:Ljava/lang/String;

.field public c:Lcqqk;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcghj;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lazzh;

.field public p:Lazzh;

.field public q:Lazzh;

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Lcqqk;

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:I

.field public v:I

.field public w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# virtual methods
.method public final a()Ladkt;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ladkr;->a:Lcqqk;

    iget-object v2, v0, Ladkr;->b:Ljava/lang/String;

    iget-object v3, v0, Ladkr;->c:Lcqqk;

    iget v4, v0, Ladkr;->v:I

    iget-object v5, v0, Ladkr;->d:Ljava/lang/String;

    iget-object v6, v0, Ladkr;->e:Ljava/lang/String;

    iget-object v7, v0, Ladkr;->f:Ljava/lang/String;

    iget v8, v0, Ladkr;->w:I

    iget-object v9, v0, Ladkr;->g:Ljava/lang/String;

    iget-object v10, v0, Ladkr;->h:Ljava/lang/String;

    iget-object v11, v0, Ladkr;->i:Ljava/lang/String;

    iget-object v12, v0, Ladkr;->j:Lcghj;

    iget-object v13, v0, Ladkr;->x:Ljava/lang/String;

    iget-object v14, v0, Ladkr;->y:Ljava/lang/String;

    iget-boolean v15, v0, Ladkr;->k:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Ladkr;->l:Z

    move/from16 v17, v1

    iget v1, v0, Ladkr;->z:I

    move/from16 v18, v1

    iget-boolean v1, v0, Ladkr;->m:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Ladkr;->n:Z

    move/from16 v20, v1

    iget-object v1, v0, Ladkr;->o:Lazzh;

    move-object/from16 v21, v1

    iget-object v1, v0, Ladkr;->p:Lazzh;

    move-object/from16 v22, v1

    iget-object v1, v0, Ladkr;->q:Lazzh;

    move-object/from16 v23, v1

    iget-object v1, v0, Ladkr;->r:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v24, v1

    iget-object v1, v0, Ladkr;->s:Lcqqk;

    move-object/from16 v25, v1

    iget-object v1, v0, Ladkr;->t:Lcom/google/common/collect/ImmutableList;

    iget v0, v0, Ladkr;->u:I

    not-int v0, v0

    move/from16 v26, v0

    new-instance v0, Ladkt;

    const v27, 0x3ffffff

    and-int v26, v26, v27

    move-object/from16 v28, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v28

    invoke-direct/range {v0 .. v26}, Ladkt;-><init>(Lcqqk;Ljava/lang/String;Lcqqk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcghj;Ljava/lang/String;Ljava/lang/String;ZZIZZLazzh;Lazzh;Lazzh;Lcom/google/common/collect/ImmutableList;Lcqqk;Lcom/google/common/collect/ImmutableList;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ladkr;->y:Ljava/lang/String;

    iget p1, p0, Ladkr;->u:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Ladkr;->u:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ladkr;->x:Ljava/lang/String;

    iget p1, p0, Ladkr;->u:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Ladkr;->u:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, Ladkr;->z:I

    iget p1, p0, Ladkr;->u:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Ladkr;->u:I

    return-void
.end method
