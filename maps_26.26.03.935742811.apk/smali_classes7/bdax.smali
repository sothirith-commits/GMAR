.class public final Lbdax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/app/Activity;

.field public d:B

.field private e:I

.field private f:I


# virtual methods
.method public final a()Lbday;
    .locals 8

    iget-byte v0, p0, Lbdax;->d:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v7, p0, Lbdax;->c:Landroid/app/Activity;

    if-eqz v7, :cond_0

    new-instance v2, Lbday;

    iget v3, p0, Lbdax;->a:I

    iget v4, p0, Lbdax;->e:I

    iget v5, p0, Lbdax;->f:I

    iget v6, p0, Lbdax;->b:I

    invoke-direct/range {v2 .. v7}, Lbday;-><init>(IIIILandroid/app/Activity;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbdax;->e:I

    iget-byte p1, p0, Lbdax;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbdax;->d:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbdax;->f:I

    iget-byte p1, p0, Lbdax;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbdax;->d:B

    return-void
.end method
