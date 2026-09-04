.class public final Lbglo;
.super Lbgmg;
.source "PG"


# instance fields
.field public a:Lblpb;

.field public b:Lblwc;

.field public c:Lblwc;

.field public d:Lblxf;

.field public e:Lblwc;

.field public f:Lblsp;

.field public g:Lblxf;

.field public h:Lblqg;

.field public i:Lblsa;

.field public j:I

.field private k:Lblsp;

.field private l:Lblsp;

.field private m:Lblsp;

.field private n:Lblpb;

.field private o:Lblpb;

.field private p:Z

.field private q:Lblwc;

.field private r:Lblsp;

.field private s:I

.field private t:I

.field private u:B


# virtual methods
.method public final bridge synthetic h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbglo;->o(Z)V

    return-void
.end method

.method public final i(Lblsp;)Lbgmg;
    .locals 0

    iput-object p1, p0, Lbglo;->k:Lblsp;

    return-object p0
.end method

.method public final j(Lblsp;)Lbgmg;
    .locals 0

    iput-object p1, p0, Lbglo;->m:Lblsp;

    return-object p0
.end method

.method public final k(Lblsp;)Lbgmg;
    .locals 0

    iput-object p1, p0, Lbglo;->r:Lblsp;

    return-object p0
.end method

.method public final l()Lbgmh;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbglo;->u:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lbglo;->k:Lblsp;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lbglo;->l:Lblsp;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lbglo;->m:Lblsp;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lbglo;->n:Lblpb;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lbglo;->o:Lblpb;

    if-eqz v8, :cond_0

    iget-object v15, v0, Lbglo;->q:Lblwc;

    if-eqz v15, :cond_0

    iget-object v1, v0, Lbglo;->f:Lblsp;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lbglo;->r:Lblsp;

    if-eqz v2, :cond_0

    iget v3, v0, Lbglo;->j:I

    if-eqz v3, :cond_0

    iget-object v9, v0, Lbglo;->h:Lblqg;

    if-eqz v9, :cond_0

    iget-object v10, v0, Lbglo;->i:Lblsa;

    if-eqz v10, :cond_0

    move/from16 v18, v3

    new-instance v3, Lbgmh;

    move-object/from16 v22, v9

    iget-object v9, v0, Lbglo;->a:Lblpb;

    move-object/from16 v23, v10

    iget-boolean v10, v0, Lbglo;->p:Z

    iget-object v11, v0, Lbglo;->b:Lblwc;

    iget-object v12, v0, Lbglo;->c:Lblwc;

    iget-object v13, v0, Lbglo;->d:Lblxf;

    iget-object v14, v0, Lbglo;->e:Lblwc;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbglo;->g:Lblxf;

    move-object/from16 v19, v1

    iget v1, v0, Lbglo;->s:I

    iget v0, v0, Lbglo;->t:I

    move/from16 v21, v0

    move/from16 v20, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v23}, Lbgmh;-><init>(Lblsp;Lblsp;Lblsp;Lblpb;Lblpb;Lblpb;ZLblwc;Lblwc;Lblxf;Lblwc;Lblwc;Lblsp;Lblsp;ILblxf;IILblqg;Lblsa;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final m(Lblsa;)V
    .locals 0

    iput-object p1, p0, Lbglo;->i:Lblsa;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lbglo;->s:I

    iget-byte p1, p0, Lbglo;->u:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbglo;->u:B

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lbglo;->p:Z

    iget-byte p1, p0, Lbglo;->u:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbglo;->u:B

    return-void
.end method

.method public final p(Lblpb;)V
    .locals 0

    iput-object p1, p0, Lbglo;->n:Lblpb;

    return-void
.end method

.method public final q(Lblpb;)V
    .locals 0

    iput-object p1, p0, Lbglo;->o:Lblpb;

    return-void
.end method

.method public final r(Lblsp;)V
    .locals 0

    iput-object p1, p0, Lbglo;->l:Lblsp;

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lbglo;->t:I

    iget-byte p1, p0, Lbglo;->u:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbglo;->u:B

    return-void
.end method

.method public final t(Lblsp;)V
    .locals 0

    iput-object p1, p0, Lbglo;->f:Lblsp;

    return-void
.end method

.method public final u(Lblwc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbglo;->q:Lblwc;

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbglo;->j:I

    return-void
.end method
