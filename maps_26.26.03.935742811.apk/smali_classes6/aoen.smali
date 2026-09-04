.class public final Laoen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Laoeo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laoeo;->e:I

    iput v0, p0, Laoen;->a:I

    iget v0, p1, Laoeo;->f:I

    iput v0, p0, Laoen;->b:I

    iget v0, p1, Laoeo;->g:I

    iput v0, p0, Laoen;->c:I

    iget v0, p1, Laoeo;->h:I

    iput v0, p0, Laoen;->d:I

    iget v0, p1, Laoeo;->i:I

    iput v0, p0, Laoen;->e:I

    iget v0, p1, Laoeo;->j:I

    iput v0, p0, Laoen;->f:I

    iget v0, p1, Laoeo;->k:I

    iput v0, p0, Laoen;->g:I

    iget v0, p1, Laoeo;->l:I

    iput v0, p0, Laoen;->h:I

    iget v0, p1, Laoeo;->m:I

    iput v0, p0, Laoen;->i:I

    iget v0, p1, Laoeo;->n:I

    iput v0, p0, Laoen;->j:I

    iget v0, p1, Laoeo;->o:I

    iput v0, p0, Laoen;->k:I

    iget v0, p1, Laoeo;->p:I

    iput v0, p0, Laoen;->l:I

    iget v0, p1, Laoeo;->q:I

    iput v0, p0, Laoen;->m:I

    iget v0, p1, Laoeo;->r:I

    iput v0, p0, Laoen;->n:I

    iget v0, p1, Laoeo;->s:I

    iput v0, p0, Laoen;->o:I

    iget v0, p1, Laoeo;->t:I

    iput v0, p0, Laoen;->p:I

    iget p1, p1, Laoeo;->u:I

    iput p1, p0, Laoen;->q:I

    const p1, 0x1ffff

    iput p1, p0, Laoen;->r:I

    return-void
.end method


# virtual methods
.method public final a()Laoeo;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Laoen;->r:I

    const v2, 0x1ffff

    if-ne v1, v2, :cond_0

    new-instance v3, Laoeo;

    iget v4, v0, Laoen;->a:I

    iget v5, v0, Laoen;->b:I

    iget v6, v0, Laoen;->c:I

    iget v7, v0, Laoen;->d:I

    iget v8, v0, Laoen;->e:I

    iget v9, v0, Laoen;->f:I

    iget v10, v0, Laoen;->g:I

    iget v11, v0, Laoen;->h:I

    iget v12, v0, Laoen;->i:I

    iget v13, v0, Laoen;->j:I

    iget v14, v0, Laoen;->k:I

    iget v15, v0, Laoen;->l:I

    iget v1, v0, Laoen;->m:I

    iget v2, v0, Laoen;->n:I

    move/from16 v16, v1

    iget v1, v0, Laoen;->o:I

    move/from16 v18, v1

    iget v1, v0, Laoen;->p:I

    iget v0, v0, Laoen;->q:I

    move/from16 v20, v0

    move/from16 v19, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v20}, Laoeo;-><init>(IIIIIIIIIIIIIIIII)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Laoen;->b:I

    iget p1, p0, Laoen;->r:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laoen;->r:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laoen;->g:I

    iget p1, p0, Laoen;->r:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Laoen;->r:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laoen;->e:I

    iget p1, p0, Laoen;->r:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laoen;->r:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laoen;->a:I

    iget p1, p0, Laoen;->r:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laoen;->r:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Laoen;->c:I

    iget p1, p0, Laoen;->r:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laoen;->r:I

    return-void
.end method

.method public final g()V
    .locals 1

    const v0, 0x7f0802e5

    iput v0, p0, Laoen;->m:I

    iget v0, p0, Laoen;->r:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Laoen;->r:I

    return-void
.end method

.method public final h()V
    .locals 1

    const v0, 0x7f08037b

    iput v0, p0, Laoen;->l:I

    iget v0, p0, Laoen;->r:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Laoen;->r:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Laoen;->n:I

    iget p1, p0, Laoen;->r:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Laoen;->r:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Laoen;->o:I

    iget p1, p0, Laoen;->r:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Laoen;->r:I

    return-void
.end method

.method public final k(I)V
    .locals 1

    iput p1, p0, Laoen;->q:I

    iget p1, p0, Laoen;->r:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Laoen;->r:I

    return-void
.end method

.method public final l(I)V
    .locals 1

    iput p1, p0, Laoen;->p:I

    iget p1, p0, Laoen;->r:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Laoen;->r:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Laoen;->h:I

    iget p1, p0, Laoen;->r:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Laoen;->r:I

    return-void
.end method

.method public final n()V
    .locals 1

    const v0, 0x7f080d83

    iput v0, p0, Laoen;->j:I

    iget v0, p0, Laoen;->r:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Laoen;->r:I

    return-void
.end method

.method public final o()V
    .locals 1

    const v0, 0x7f080cfd

    iput v0, p0, Laoen;->k:I

    iget v0, p0, Laoen;->r:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Laoen;->r:I

    return-void
.end method

.method public final p()V
    .locals 1

    const v0, 0x7f060ee3

    iput v0, p0, Laoen;->i:I

    iget v0, p0, Laoen;->r:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Laoen;->r:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Laoen;->f:I

    iget p1, p0, Laoen;->r:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laoen;->r:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Laoen;->d:I

    iget p1, p0, Laoen;->r:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laoen;->r:I

    return-void
.end method
