.class public final Laghp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafur;


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghp;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laghp;->c:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laghp;->b:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Laokw;->a:Lbrsw;

    .line 4
    .line 5
    iget v1, v0, Lbrsw;->b:I

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lbrsw;->i:Lbkok;

    .line 15
    .line 16
    invoke-interface {v1}, Lbkok;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget v1, v0, Lbrsw;->b:I

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lbrsw;->i:Lbkok;

    .line 31
    .line 32
    invoke-interface {v0}, Lbkok;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Laghp;->c:Lcjac;

    .line 39
    .line 40
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laghy;

    .line 45
    .line 46
    invoke-static {p2, p3}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v1, Lagho;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2}, Lagho;-><init>(Laghp;Laokw;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p3, v1}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Laghp;->c:Lcjac;

    .line 60
    .line 61
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laghy;

    .line 66
    .line 67
    invoke-static {p2, p3}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v1, Laghn;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p2}, Laghn;-><init>(Laghp;Laokw;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, p3, v1}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic p(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
