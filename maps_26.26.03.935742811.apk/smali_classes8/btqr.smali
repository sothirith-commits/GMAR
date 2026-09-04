.class public final Lbtqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbtqq;

.field public b:Lcazf;

.field public c:J

.field public d:J

.field public e:B


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lbtqr;->d:J

    iget-byte p1, p0, Lbtqr;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtqr;->e:B

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lbtqr;->c:J

    iget-byte p1, p0, Lbtqr;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtqr;->e:B

    return-void
.end method
