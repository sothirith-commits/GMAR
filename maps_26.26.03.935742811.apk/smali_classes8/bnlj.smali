.class public final Lbnlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Z

.field public e:Llej;

.field public f:Z

.field public g:B

.field public h:Lbxbi;

.field public i:Lbyhp;


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lbnlj;->c:F

    iget-byte p1, p0, Lbnlj;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbnlj;->g:B

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lbnlj;->b:F

    iget-byte p1, p0, Lbnlj;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbnlj;->g:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnlj;->f:Z

    iget-byte p1, p0, Lbnlj;->g:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lbnlj;->g:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbnlj;->a:I

    iget-byte p1, p0, Lbnlj;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbnlj;->g:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnlj;->d:Z

    iget-byte p1, p0, Lbnlj;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbnlj;->g:B

    return-void
.end method
