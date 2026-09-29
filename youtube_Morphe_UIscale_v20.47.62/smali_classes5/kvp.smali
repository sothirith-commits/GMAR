.class public final Lkvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajvr;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Lahlj;

.field private final c:Lapbk;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lapbk;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvp;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lkvp;->c:Lapbk;

    .line 7
    .line 8
    iput-object p3, p0, Lkvp;->b:Lahlj;

    .line 9
    .line 10
    return-void
.end method

.method private final p()Lazjh;
    .locals 5

    .line 1
    sget-object v0, Lazjh;->a:Lazjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazlj;->a:Lazlj;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkvp;->a:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lajwl;

    .line 20
    .line 21
    iget-object v2, v2, Lajwl;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v3, Lazlj;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Lazlj;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lazlj;->b:I

    .line 38
    .line 39
    iput-object v2, v3, Lazlj;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Latro;->cM(Latro;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lazjh;

    .line 49
    .line 50
    return-object v0
.end method

.method private final q(Lbflz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkvp;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajwl;

    .line 8
    .line 9
    iget-object v0, v0, Lajwl;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lkvp;->c:Lapbk;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lapbk;->F(Ljava/lang/String;Lbflz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lahlu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvp;->b:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahlj;->e(Lahlu;)Lahms;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lahlu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvp;->b:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahlj;->m(Lahlu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lbflz;->bB:Lbflz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkvp;->q(Lbflz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lbflz;->bC:Lbflz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkvp;->q(Lbflz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lbflz;->bD:Lbflz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkvp;->q(Lbflz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lbflz;->bE:Lbflz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkvp;->q(Lbflz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lbflz;->bz:Lbflz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkvp;->q(Lbflz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lbflz;->bA:Lbflz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkvp;->q(Lbflz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lahlu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkvp;->p()Lazjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkvp;->b:Lahlj;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lahlx;Lavuk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkvp;->p()Lazjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkvp;->b:Lahlj;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, v0}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lbflz;->bF:Lbflz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkvp;->q(Lbflz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lbflz;->bG:Lbflz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkvp;->q(Lbflz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvp;->b:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lahlu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkvp;->p()Lazjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkvp;->b:Lahlj;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lahlu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvp;->b:Lahlj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0}, Lkvp;->p()Lazjh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v1, p1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
