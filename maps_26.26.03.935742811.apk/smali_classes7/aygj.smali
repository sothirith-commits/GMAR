.class public final Laygj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Laygx;

.field public e:Lcapl;

.field public f:Lcniy;

.field public g:Ljava/lang/Class;

.field public h:B

.field public i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ladkk;

.field private n:Lchtg;

.field private o:Lcmjf;

.field private p:Z

.field private q:Z

.field private r:Lcapl;

.field private s:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Laygj;->e:Lcapl;

    iput-object v0, p0, Laygj;->r:Lcapl;

    iput-object v0, p0, Laygj;->s:Lcapl;

    return-void
.end method

.method public constructor <init>(Laygm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Laygj;->e:Lcapl;

    iput-object v0, p0, Laygj;->r:Lcapl;

    iput-object v0, p0, Laygj;->s:Lcapl;

    check-cast p1, Laygf;

    iget-boolean v0, p1, Laygf;->a:Z

    iput-boolean v0, p0, Laygj;->j:Z

    iget v0, p1, Laygf;->b:I

    iput v0, p0, Laygj;->k:I

    iget-object v0, p1, Laygf;->c:Ljava/lang/String;

    iput-object v0, p0, Laygj;->a:Ljava/lang/String;

    iget-boolean v0, p1, Laygf;->d:Z

    iput-boolean v0, p0, Laygj;->b:Z

    iget-boolean v0, p1, Laygf;->e:Z

    iput-boolean v0, p0, Laygj;->l:Z

    iget-object v0, p1, Laygf;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Laygj;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Laygf;->g:Laygx;

    iput-object v0, p0, Laygj;->d:Laygx;

    iget v0, p1, Laygf;->r:I

    iput v0, p0, Laygj;->i:I

    iget-object v0, p1, Laygf;->h:Ladkk;

    iput-object v0, p0, Laygj;->m:Ladkk;

    iget-object v0, p1, Laygf;->i:Lchtg;

    iput-object v0, p0, Laygj;->n:Lchtg;

    iget-object v0, p1, Laygf;->j:Lcmjf;

    iput-object v0, p0, Laygj;->o:Lcmjf;

    iget-object v0, p1, Laygf;->k:Lcapl;

    iput-object v0, p0, Laygj;->e:Lcapl;

    iget-boolean v0, p1, Laygf;->l:Z

    iput-boolean v0, p0, Laygj;->p:Z

    iget-boolean v0, p1, Laygf;->m:Z

    iput-boolean v0, p0, Laygj;->q:Z

    iget-object v0, p1, Laygf;->n:Lcniy;

    iput-object v0, p0, Laygj;->f:Lcniy;

    iget-object v0, p1, Laygf;->o:Ljava/lang/Class;

    iput-object v0, p0, Laygj;->g:Ljava/lang/Class;

    iget-object v0, p1, Laygf;->p:Lcapl;

    iput-object v0, p0, Laygj;->r:Lcapl;

    iget-object p1, p1, Laygf;->q:Lcapl;

    iput-object p1, p0, Laygj;->s:Lcapl;

    const/16 p1, 0x3f

    iput-byte p1, p0, Laygj;->h:B

    return-void
.end method


# virtual methods
.method public final a()Laygm;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Laygj;->h:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_3

    iget-object v9, v0, Laygj;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_3

    iget-object v10, v0, Laygj;->d:Laygx;

    if-eqz v10, :cond_3

    iget v11, v0, Laygj;->i:I

    if-eqz v11, :cond_3

    iget-object v12, v0, Laygj;->m:Ladkk;

    if-eqz v12, :cond_3

    iget-object v13, v0, Laygj;->n:Lchtg;

    if-eqz v13, :cond_3

    iget-object v14, v0, Laygj;->o:Lcmjf;

    if-eqz v14, :cond_3

    new-instance v3, Laygf;

    iget-boolean v4, v0, Laygj;->j:Z

    iget v5, v0, Laygj;->k:I

    iget-object v6, v0, Laygj;->a:Ljava/lang/String;

    iget-boolean v7, v0, Laygj;->b:Z

    iget-boolean v8, v0, Laygj;->l:Z

    iget-object v15, v0, Laygj;->e:Lcapl;

    iget-boolean v1, v0, Laygj;->p:Z

    iget-boolean v2, v0, Laygj;->q:Z

    move/from16 v16, v1

    iget-object v1, v0, Laygj;->f:Lcniy;

    move-object/from16 v18, v1

    iget-object v1, v0, Laygj;->g:Ljava/lang/Class;

    move-object/from16 v19, v1

    iget-object v1, v0, Laygj;->r:Lcapl;

    iget-object v0, v0, Laygj;->s:Lcapl;

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v21}, Laygf;-><init>(ZILjava/lang/String;ZZLcom/google/common/collect/ImmutableList;Laygx;ILadkk;Lchtg;Lcmjf;Lcapl;ZZLcniy;Ljava/lang/Class;Lcapl;Lcapl;)V

    iget v0, v3, Laygf;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    if-gt v0, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v5, "ratingToSubmit must be in [0..5]: %s"

    invoke-static {v4, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v4, v3, Laygf;->a:Z

    if-eqz v4, :cond_2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    const-string v0, "Published review submitted by one tap must have rating"

    invoke-static {v1, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Lchtg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laygj;->n:Lchtg;

    return-void
.end method

.method public final c(Lckjf;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laygj;->r:Lcapl;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laygj;->p:Z

    iget-byte p1, p0, Laygj;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Laygj;->h:B

    return-void
.end method

.method public final e(Lcmjf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laygj;->o:Lcmjf;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Laygj;->j:Z

    iget-byte p1, p0, Laygj;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laygj;->h:B

    return-void
.end method

.method public final g(Lckqy;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laygj;->s:Lcapl;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Laygj;->k:I

    iget-byte p1, p0, Laygj;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laygj;->h:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Laygj;->q:Z

    iget-byte p1, p0, Laygj;->h:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Laygj;->h:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Laygj;->l:Z

    iget-byte p1, p0, Laygj;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laygj;->h:B

    return-void
.end method

.method public final k(Ladkk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laygj;->m:Ladkk;

    return-void
.end method
