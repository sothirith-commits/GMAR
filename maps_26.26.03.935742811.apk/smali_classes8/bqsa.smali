.class public final Lbqsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqrx;

.field public b:Lbqrx;

.field public c:Lbqrx;

.field public d:Lbqsd;

.field public e:Lbqsd;

.field public f:I

.field public g:Lbqsd;

.field public h:Lbqrx;

.field public i:Lbqsd;

.field public j:B

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# virtual methods
.method public final a()Lbqsb;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbqsa;->j:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v8, v0, Lbqsa;->a:Lbqrx;

    if-eqz v8, :cond_0

    iget-object v9, v0, Lbqsa;->b:Lbqrx;

    if-eqz v9, :cond_0

    iget-object v10, v0, Lbqsa;->c:Lbqrx;

    if-eqz v10, :cond_0

    iget-object v11, v0, Lbqsa;->d:Lbqsd;

    if-eqz v11, :cond_0

    iget-object v12, v0, Lbqsa;->e:Lbqsd;

    if-eqz v12, :cond_0

    iget-object v14, v0, Lbqsa;->g:Lbqsd;

    if-eqz v14, :cond_0

    iget-object v15, v0, Lbqsa;->h:Lbqrx;

    if-eqz v15, :cond_0

    iget-object v1, v0, Lbqsa;->i:Lbqsd;

    if-eqz v1, :cond_0

    new-instance v3, Lbqsb;

    iget v4, v0, Lbqsa;->k:I

    iget v5, v0, Lbqsa;->l:I

    iget v6, v0, Lbqsa;->m:I

    iget v7, v0, Lbqsa;->n:I

    iget v13, v0, Lbqsa;->f:I

    iget v2, v0, Lbqsa;->o:I

    move-object/from16 v16, v1

    iget v1, v0, Lbqsa;->p:I

    iget v0, v0, Lbqsa;->q:I

    move/from16 v19, v0

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lbqsb;-><init>(IIIILbqrx;Lbqrx;Lbqrx;Lbqsd;Lbqsd;ILbqsd;Lbqrx;Lbqsd;III)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lbqsa;->f(I)V

    invoke-virtual {p0, p1}, Lbqsa;->e(I)V

    invoke-virtual {p0, p1}, Lbqsa;->d(I)V

    invoke-virtual {p0, p1}, Lbqsa;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbqsa;->n:I

    iget-byte p1, p0, Lbqsa;->j:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsa;->j:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbqsa;->m:I

    iget-byte p1, p0, Lbqsa;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsa;->j:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbqsa;->l:I

    iget-byte p1, p0, Lbqsa;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsa;->j:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbqsa;->k:I

    iget-byte p1, p0, Lbqsa;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsa;->j:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbqsa;->q:I

    iget-byte p1, p0, Lbqsa;->j:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsa;->j:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbqsa;->o:I

    iget-byte p1, p0, Lbqsa;->j:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsa;->j:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lbqsa;->p:I

    iget-byte p1, p0, Lbqsa;->j:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsa;->j:B

    return-void
.end method
