.class public final Lbqte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:B


# virtual methods
.method public final a()Lbqtf;
    .locals 10

    iget-byte v0, p0, Lbqte;->h:B

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    new-instance v2, Lbqtf;

    iget v3, p0, Lbqte;->a:I

    iget v4, p0, Lbqte;->b:I

    iget v5, p0, Lbqte;->c:I

    iget v6, p0, Lbqte;->d:F

    iget v7, p0, Lbqte;->e:F

    iget v8, p0, Lbqte;->f:F

    iget v9, p0, Lbqte;->g:F

    invoke-direct/range {v2 .. v9}, Lbqtf;-><init>(IIIFFFF)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbqte;->c:I

    iget-byte p1, p0, Lbqte;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqte;->h:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lbqte;->g:F

    iget-byte p1, p0, Lbqte;->h:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqte;->h:B

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lbqte;->f:F

    iget-byte p1, p0, Lbqte;->h:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqte;->h:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbqte;->b:I

    iget-byte p1, p0, Lbqte;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqte;->h:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbqte;->a:I

    iget-byte p1, p0, Lbqte;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqte;->h:B

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lbqte;->d:F

    iget-byte p1, p0, Lbqte;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqte;->h:B

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lbqte;->e:F

    iget-byte p1, p0, Lbqte;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqte;->h:B

    return-void
.end method
