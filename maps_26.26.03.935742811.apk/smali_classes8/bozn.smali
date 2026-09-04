.class public final Lbozn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:B


# virtual methods
.method public final a()Lbozo;
    .locals 10

    iget-byte v0, p0, Lbozn;->f:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    new-instance v2, Lbozo;

    iget v3, p0, Lbozn;->a:I

    iget v4, p0, Lbozn;->b:I

    iget v5, p0, Lbozn;->c:I

    iget-wide v6, p0, Lbozn;->d:J

    iget-wide v8, p0, Lbozn;->e:J

    invoke-direct/range {v2 .. v9}, Lbozo;-><init>(IIIJJ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbozn;->a:I

    iget-byte p1, p0, Lbozn;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbozn;->f:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbozn;->b:I

    iget-byte p1, p0, Lbozn;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbozn;->f:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbozn;->c:I

    iget-byte p1, p0, Lbozn;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbozn;->f:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lbozn;->e:J

    iget-byte p1, p0, Lbozn;->f:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbozn;->f:B

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lbozn;->d:J

    iget-byte p1, p0, Lbozn;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbozn;->f:B

    return-void
.end method
