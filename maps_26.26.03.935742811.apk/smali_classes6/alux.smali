.class public final Lalux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laluy;

.field public b:Landroid/graphics/Point;

.field public c:I

.field private d:F

.field private e:F

.field private f:Z

.field private g:B


# virtual methods
.method public final a()Laluz;
    .locals 8

    iget-byte v0, p0, Lalux;->g:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lalux;->c:I

    if-eqz v0, :cond_0

    new-instance v1, Laluz;

    iget v2, p0, Lalux;->c:I

    iget-object v3, p0, Lalux;->a:Laluy;

    iget-object v4, p0, Lalux;->b:Landroid/graphics/Point;

    iget v5, p0, Lalux;->d:F

    iget v6, p0, Lalux;->e:F

    iget-boolean v7, p0, Lalux;->f:Z

    invoke-direct/range {v1 .. v7}, Laluz;-><init>(ILaluy;Landroid/graphics/Point;FFZ)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lalux;->f:Z

    iget-byte p1, p0, Lalux;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lalux;->g:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lalux;->e:F

    iget-byte p1, p0, Lalux;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lalux;->g:B

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lalux;->d:F

    iget-byte p1, p0, Lalux;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lalux;->g:B

    return-void
.end method
