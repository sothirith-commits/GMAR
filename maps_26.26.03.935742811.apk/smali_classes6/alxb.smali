.class public final Lalxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lbnxa;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcapl;

.field public h:Lcapl;

.field public i:S

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lccgl;

.field private x:Lccgl;

.field private y:Lccgl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalxb;->g:Lcapl;

    iput-object v0, p0, Lalxb;->h:Lcapl;

    return-void
.end method

.method public constructor <init>(Lalxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalxb;->g:Lcapl;

    iput-object v0, p0, Lalxb;->h:Lcapl;

    check-cast p1, Lalxa;

    iget-object v0, p1, Lalxa;->a:Ljava/lang/String;

    iput-object v0, p0, Lalxb;->j:Ljava/lang/String;

    iget v0, p1, Lalxa;->b:I

    iput v0, p0, Lalxb;->k:I

    iget-object v0, p1, Lalxa;->c:Ljava/lang/String;

    iput-object v0, p0, Lalxb;->l:Ljava/lang/String;

    iget v0, p1, Lalxa;->d:I

    iput v0, p0, Lalxb;->a:I

    iget v0, p1, Lalxa;->e:I

    iput v0, p0, Lalxb;->m:I

    iget v0, p1, Lalxa;->f:I

    iput v0, p0, Lalxb;->n:I

    iget-object v0, p1, Lalxa;->g:Ljava/lang/String;

    iput-object v0, p0, Lalxb;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lalxa;->h:Z

    iput-boolean v0, p0, Lalxb;->o:Z

    iget-boolean v0, p1, Lalxa;->i:Z

    iput-boolean v0, p0, Lalxb;->p:Z

    iget-object v0, p1, Lalxa;->j:Lbnxa;

    iput-object v0, p0, Lalxb;->c:Lbnxa;

    iget-object v0, p1, Lalxa;->k:Ljava/lang/Float;

    iput-object v0, p0, Lalxb;->d:Ljava/lang/Float;

    iget-boolean v0, p1, Lalxa;->l:Z

    iput-boolean v0, p0, Lalxb;->q:Z

    iget-boolean v0, p1, Lalxa;->m:Z

    iput-boolean v0, p0, Lalxb;->r:Z

    iget-object v0, p1, Lalxa;->n:Ljava/lang/String;

    iput-object v0, p0, Lalxb;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lalxa;->o:Z

    iput-boolean v0, p0, Lalxb;->s:Z

    iget-boolean v0, p1, Lalxa;->p:Z

    iput-boolean v0, p0, Lalxb;->t:Z

    iget-object v0, p1, Lalxa;->q:Ljava/lang/String;

    iput-object v0, p0, Lalxb;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lalxa;->r:Z

    iput-boolean v0, p0, Lalxb;->u:Z

    iget-boolean v0, p1, Lalxa;->s:Z

    iput-boolean v0, p0, Lalxb;->v:Z

    iget-object v0, p1, Lalxa;->t:Lcapl;

    iput-object v0, p0, Lalxb;->g:Lcapl;

    iget-object v0, p1, Lalxa;->u:Lccgl;

    iput-object v0, p0, Lalxb;->w:Lccgl;

    iget-object v0, p1, Lalxa;->v:Lccgl;

    iput-object v0, p0, Lalxb;->x:Lccgl;

    iget-object v0, p1, Lalxa;->w:Lccgl;

    iput-object v0, p0, Lalxb;->y:Lccgl;

    iget-object p1, p1, Lalxa;->x:Lcapl;

    iput-object p1, p0, Lalxb;->h:Lcapl;

    const/16 p1, 0x3fff

    iput-short p1, p0, Lalxb;->i:S

    return-void
.end method


# virtual methods
.method public final a()Lalxc;
    .locals 28

    move-object/from16 v0, p0

    iget-short v1, v0, Lalxb;->i:S

    const/16 v2, 0x3fff

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lalxb;->j:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lalxb;->l:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v1, v0, Lalxb;->w:Lccgl;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lalxb;->x:Lccgl;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lalxb;->y:Lccgl;

    if-eqz v3, :cond_0

    move-object/from16 v26, v3

    new-instance v3, Lalxa;

    iget v5, v0, Lalxb;->k:I

    iget v7, v0, Lalxb;->a:I

    iget v8, v0, Lalxb;->m:I

    iget v9, v0, Lalxb;->n:I

    iget-object v10, v0, Lalxb;->b:Ljava/lang/String;

    iget-boolean v11, v0, Lalxb;->o:Z

    iget-boolean v12, v0, Lalxb;->p:Z

    iget-object v13, v0, Lalxb;->c:Lbnxa;

    iget-object v14, v0, Lalxb;->d:Ljava/lang/Float;

    iget-boolean v15, v0, Lalxb;->q:Z

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lalxb;->r:Z

    move/from16 v16, v1

    iget-object v1, v0, Lalxb;->e:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lalxb;->s:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lalxb;->t:Z

    move/from16 v19, v1

    iget-object v1, v0, Lalxb;->f:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lalxb;->u:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lalxb;->v:Z

    move/from16 v22, v1

    iget-object v1, v0, Lalxb;->g:Lcapl;

    iget-object v0, v0, Lalxb;->h:Lcapl;

    move-object/from16 v27, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    invoke-direct/range {v3 .. v27}, Lalxa;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ZZLbnxa;Ljava/lang/Float;ZZLjava/lang/String;ZZLjava/lang/String;ZZLcapl;Lccgl;Lccgl;Lccgl;Lcapl;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lalxb;->q:Z

    iget-short p1, p0, Lalxb;->i:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lalxb;->i:S

    return-void
.end method

.method public final c(Lccgl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalxb;->x:Lccgl;

    return-void
.end method

.method public final d(Lccgl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalxb;->y:Lccgl;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lalxb;->t:Z

    iget-short p1, p0, Lalxb;->i:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lalxb;->i:S

    return-void
.end method

.method public final f(Lccgl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalxb;->w:Lccgl;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lalxb;->k:I

    iget-short p1, p0, Lalxb;->i:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lalxb;->i:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lalxb;->n:I

    iget-short p1, p0, Lalxb;->i:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lalxb;->i:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lalxb;->v:Z

    iget-short p1, p0, Lalxb;->i:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Lalxb;->i:S

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lalxb;->r:Z

    iget-short p1, p0, Lalxb;->i:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lalxb;->i:S

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalxb;->o:Z

    iget-short v0, p0, Lalxb;->i:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, p0, Lalxb;->i:S

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lalxb;->u:Z

    iget-short p1, p0, Lalxb;->i:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lalxb;->i:S

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalxb;->l:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalxb;->j:Ljava/lang/String;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lalxb;->m:I

    iget-short p1, p0, Lalxb;->i:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lalxb;->i:S

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lalxb;->p:Z

    iget-short p1, p0, Lalxb;->i:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lalxb;->i:S

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lalxb;->s:Z

    iget-short p1, p0, Lalxb;->i:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lalxb;->i:S

    return-void
.end method

.method public final r(Lalxd;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lalxb;->g:Lcapl;

    return-void
.end method
