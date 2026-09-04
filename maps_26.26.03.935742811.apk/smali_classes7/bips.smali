.class public final Lbips;
.super Lbipm;
.source "PG"


# instance fields
.field private b:J


# direct methods
.method private final A(Lhdh;ZZ)V
    .locals 6

    if-eqz p3, :cond_1

    iget-wide v0, p1, Lhdh;->a:J

    iget-wide v2, p0, Lbips;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p3, v2, v4

    if-gtz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lbips;->a:Lbipn;

    invoke-virtual {p2, v0, v1}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-wide v2, p1, Lhdh;->j:J

    invoke-static {v2, v3}, Lbipn;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "bh"

    invoke-virtual {p2, p3, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lbips;->b:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lhdh;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lbips;->A(Lhdh;ZZ)V

    return-void
.end method

.method public final e(Lhdh;Lhlj;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lbips;->A(Lhdh;ZZ)V

    return-void
.end method

.method public final l(Lhdh;ZIZ)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p4}, Lbips;->A(Lhdh;ZZ)V

    return-void
.end method

.method public final m(Lhdh;Lguk;Lguk;IZZ)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p6}, Lbips;->A(Lhdh;ZZ)V

    return-void
.end method

.method public final o(Lhdh;Lguz;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lbips;->A(Lhdh;ZZ)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lbips;->a:Lbipn;

    const-string v0, "bh"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lhdh;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lbips;->A(Lhdh;ZZ)V

    return-void
.end method

.method public final x(Lhdh;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lbips;->A(Lhdh;ZZ)V

    return-void
.end method
