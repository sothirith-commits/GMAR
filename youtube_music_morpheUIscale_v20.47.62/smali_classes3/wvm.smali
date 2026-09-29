.class public final Lwvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field private final a:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvm;->a:Lcgli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcdou;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 2

    .line 1
    check-cast p1, Lcdou;

    .line 2
    .line 3
    iget-object v0, p0, Lwvm;->a:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lygr;

    .line 10
    .line 11
    iget-object v1, p1, Lcdou;->c:Lbkok;

    .line 12
    .line 13
    invoke-interface {v1}, Lbkok;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcdou;->c:Lbkok;

    .line 20
    .line 21
    invoke-static {p1}, Lchws;->C(Ljava/lang/Iterable;)Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lwvl;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, Lwvl;-><init>(Lygr;Lygn;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    const-string v0, "prefetch"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lciaa;->b(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcibg;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcibg;-><init>(Lckwx;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lciyj;->p:Lchyz;

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
