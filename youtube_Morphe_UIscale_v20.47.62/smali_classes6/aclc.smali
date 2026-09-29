.class public final Laclc;
.super Lafur;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field public final a:Lafum;

.field private final d:Lakcp;

.field private final f:Lbmav;


# direct methods
.method public constructor <init>(Lasrt;Labas;Lakcp;Lbmav;Lafti;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lafur;-><init>(Lasrt;Labas;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Laclc;->d:Lakcp;

    .line 17
    .line 18
    iput-object p4, p0, Laclc;->f:Lbmav;

    .line 19
    .line 20
    sget-object p1, Layuh;->a:Layuh;

    .line 21
    .line 22
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Layuh;

    .line 37
    .line 38
    new-instance p2, Laaof;

    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    invoke-direct {p2, p3}, Laaof;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Llrb;

    .line 45
    .line 46
    const/4 p4, 0x4

    .line 47
    invoke-direct {p3, p4}, Llrb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p5, p2, p3}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Laclc;->a:Lafum;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lamri;)Laftn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laclc;->d(Lamri;)Lacld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Laftn;Lafuj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laegg;->bc(Lafuk;Laftn;Lafuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Laftn;Lafuj;Lakfh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lamri;)Lacld;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laclc;->e()Lacld;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lafrv;->t(Lamri;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lacld;
    .locals 3

    .line 1
    iget-object v0, p0, Laclc;->d:Lakcp;

    .line 2
    .line 3
    new-instance v1, Lacld;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laclc;->c:Lasrt;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lacld;-><init>(Lasrt;Lakci;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final f(Lacld;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Laclb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laclb;

    .line 7
    .line 8
    iget v1, v0, Laclb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laclb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laclb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laclb;-><init>(Laclc;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laclb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laclb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Laclc;->f:Lbmav;

    .line 52
    .line 53
    new-instance v2, Lacjs;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-direct {v2, p0, p1, v4, v5}, Lacjs;-><init>(Laclc;Lacld;Lbmar;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Laclb;->c:I

    .line 61
    .line 62
    invoke-static {p2, v2, v0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p2
.end method
