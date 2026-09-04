.class public final Lbocd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lbnxa;

.field private c:I

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:S


# virtual methods
.method public final a()Lboce;
    .locals 14

    iget-short v0, p0, Lbocd;->l:S

    const/16 v1, 0x1ff

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lbocd;->b:Lbnxa;

    if-eqz v3, :cond_0

    iget v10, p0, Lbocd;->a:I

    if-eqz v10, :cond_0

    new-instance v2, Lboce;

    iget v4, p0, Lbocd;->c:I

    iget v5, p0, Lbocd;->d:F

    iget v6, p0, Lbocd;->e:F

    iget-boolean v7, p0, Lbocd;->f:Z

    iget-boolean v8, p0, Lbocd;->g:Z

    iget-boolean v9, p0, Lbocd;->h:Z

    iget v11, p0, Lbocd;->i:I

    iget v12, p0, Lbocd;->j:I

    iget-boolean v13, p0, Lbocd;->k:Z

    invoke-direct/range {v2 .. v13}, Lboce;-><init>(Lbnxa;IFFZZZIIIZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbocd;->g:Z

    iget-short p1, p0, Lbocd;->l:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lbocd;->l:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbocd;->k:Z

    iget-short p1, p0, Lbocd;->l:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lbocd;->l:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbocd;->h:Z

    iget-short p1, p0, Lbocd;->l:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lbocd;->l:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbocd;->f:Z

    iget-short p1, p0, Lbocd;->l:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lbocd;->l:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbocd;->c:I

    iget-short p1, p0, Lbocd;->l:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lbocd;->l:S

    return-void
.end method

.method public final g(Lbnxa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbocd;->b:Lbnxa;

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lbocd;->d:F

    iget-short p1, p0, Lbocd;->l:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lbocd;->l:S

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lbocd;->e:F

    iget-short p1, p0, Lbocd;->l:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lbocd;->l:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lbocd;->i:I

    iget-short p1, p0, Lbocd;->l:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lbocd;->l:S

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lbocd;->j:I

    iget-short p1, p0, Lbocd;->l:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lbocd;->l:S

    return-void
.end method
