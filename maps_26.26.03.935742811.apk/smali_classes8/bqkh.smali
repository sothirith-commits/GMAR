.class public final Lbqkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqho;


# instance fields
.field private final a:Lbheg;

.field private final b:Lblgq;


# direct methods
.method public constructor <init>(Lbheg;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqkh;->a:Lbheg;

    iput-object p2, p0, Lbqkh;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lbqhf;)V
    .locals 7

    iget-object v0, p1, Lbqhf;->a:Lcnwx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbqkh;->a:Lbheg;

    iget-object p0, p0, Lbqkh;->b:Lblgq;

    iget-wide v2, p1, Lbqhf;->b:D

    new-instance v4, Lbhfr;

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v5}, Lcbno;->cE(DLjava/math/RoundingMode;)I

    move-result v2

    iget-wide v5, p1, Lbqhf;->c:D

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v5, v6, p1}, Lcbno;->cE(DLjava/math/RoundingMode;)I

    move-result p1

    invoke-direct {v4, p0, v2, p1, v0}, Lbhfr;-><init>(Lblgq;IILcnwx;)V

    invoke-interface {v1, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_0
    return-void
.end method

.method public final synthetic b(Lbqot;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lbqhg;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lbqhw;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(ZZZLyvu;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lbqot;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lbqhi;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lbqot;Lajzl;)V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lbqhk;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lbqhl;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lbqhn;)V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lbqot;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lcnao;J)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lwph;I)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lyvu;)V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Lyvw;I)V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method
