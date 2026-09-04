.class public final Lbumn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:B


# virtual methods
.method public final a()Lbumo;
    .locals 8

    iget-byte v0, p0, Lbumn;->g:B

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbumn;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " weight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lbumn;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lbumn;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " slant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbumn;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " grade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbumn;->g:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " roundness"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p0, p0, Lbumn;->g:B

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_5

    const-string p0, " opticalSize"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v1, Lbumo;

    iget v2, p0, Lbumn;->a:F

    iget v3, p0, Lbumn;->b:F

    iget v4, p0, Lbumn;->c:F

    iget v5, p0, Lbumn;->d:F

    iget v6, p0, Lbumn;->e:F

    iget v7, p0, Lbumn;->f:F

    invoke-direct/range {v1 .. v7}, Lbumo;-><init>(FFFFFF)V

    return-object v1
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lbumn;->d:F

    iget-byte p1, p0, Lbumn;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbumn;->g:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lbumn;->f:F

    iget-byte p1, p0, Lbumn;->g:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbumn;->g:B

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lbumn;->e:F

    iget-byte p1, p0, Lbumn;->g:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbumn;->g:B

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lbumn;->c:F

    iget-byte p1, p0, Lbumn;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbumn;->g:B

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lbumn;->a:F

    iget-byte p1, p0, Lbumn;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbumn;->g:B

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lbumn;->b:F

    iget-byte p1, p0, Lbumn;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbumn;->g:B

    return-void
.end method
