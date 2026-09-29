.class public final Ljvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvd;


# instance fields
.field public final a:Ljtq;

.field final b:Lkep;

.field final c:Lmxx;


# direct methods
.method public constructor <init>(Ljtq;Lmxx;Lkep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvg;->a:Ljtq;

    .line 5
    .line 6
    iput-object p2, p0, Ljvg;->c:Lmxx;

    .line 7
    .line 8
    iput-object p3, p0, Ljvg;->b:Lkep;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvg;->c:Lmxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmxx;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvg;->a:Ljtq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljtq;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljvg;->b:Lkep;

    .line 11
    .line 12
    iget-object v0, v0, Lkep;->h:Ladke;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ladke;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvg;->a:Ljtq;

    .line 2
    .line 3
    iget-object v0, v0, Ljtq;->b:Lacbr;

    .line 4
    .line 5
    invoke-interface {v0}, Lacbr;->h()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljtm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Ljtm;-><init>(FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljvg;->a:Ljtq;

    .line 7
    .line 8
    iget-object p2, p1, Ljtq;->b:Lacbr;

    .line 9
    .line 10
    invoke-interface {p2}, Lacbr;->h()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Ljss;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p1, v0, v2, v3}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
