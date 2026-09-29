.class final Laghk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laopi;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lahap;

.field final synthetic f:Laghl;


# direct methods
.method public constructor <init>(Laghl;Ljava/lang/String;Ljava/lang/String;Laopi;Ljava/lang/String;Lahap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laghk;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Laghk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Laghk;->c:Laopi;

    .line 6
    .line 7
    iput-object p5, p0, Laghk;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Laghk;->e:Lahap;

    .line 10
    .line 11
    iput-object p1, p0, Laghk;->f:Laghl;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v0, Lavch;->a:Lavch;

    .line 4
    .line 5
    const-string v1, "[Control flow] Error resolving WatchNextResponse Future for content video companion opportunity"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Laokw;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v2, Laokw;->a:Lbrsw;

    .line 8
    .line 9
    iget p1, p1, Lbrsw;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0x80

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Laghk;->f:Laghl;

    .line 20
    .line 21
    iget-object v0, p1, Laghl;->c:Lcjac;

    .line 22
    .line 23
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagjk;

    .line 28
    .line 29
    invoke-interface {v0}, Lagjk;->k()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v6, p0, Laghk;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Laghl;->b:Lcjac;

    .line 42
    .line 43
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laghy;

    .line 48
    .line 49
    iget-object v3, p0, Laghk;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Laghk;->c:Laopi;

    .line 52
    .line 53
    iget-object v5, p0, Laghk;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, Laghk;->e:Lahap;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v0, Laghj;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v0 .. v7}, Laghj;-><init>(Laghk;Laokw;Ljava/lang/String;Laopi;Ljava/lang/String;Ljava/lang/String;Lahap;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1, v8, v0}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
