.class public final Laqkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:B


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Laqkt;->b:Z

    iget-byte p1, p0, Laqkt;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laqkt;->e:B

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laqkt;->a:Z

    iget-byte p1, p0, Laqkt;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laqkt;->e:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Laqkt;->c:Z

    iget-byte p1, p0, Laqkt;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laqkt;->e:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laqkt;->d:I

    iget-byte p1, p0, Laqkt;->e:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laqkt;->e:B

    return-void
.end method
