.class public final Lafyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafun;
.implements Lafur;


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Laijd;


# direct methods
.method public constructor <init>(Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyq;->b:Laijd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lahbq;Lagst;Lahba;)V
    .locals 1

    .line 1
    new-instance v0, Lagqp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lagqp;-><init>(Lahbq;Lagst;Lahba;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafyq;->b:Laijd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

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

.method public final b(Lahaq;Lahba;)V
    .locals 1

    .line 1
    new-instance v0, Lagrm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lagrm;-><init>(Lahaq;Lahba;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafyq;->b:Laijd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lahaq;Lahba;)V
    .locals 1

    .line 1
    new-instance v0, Lagrn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lagrn;-><init>(Lahaq;Lahba;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafyq;->b:Laijd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lagry;

    .line 2
    .line 3
    invoke-direct {v0}, Lagry;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafyq;->b:Laijd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafyq;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lafyq;->a:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laqse;

    .line 26
    .line 27
    sget-object v1, Lbsip;->a:Lbsip;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbsik;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbsik;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbsip;

    .line 41
    .line 42
    iget v3, v2, Lbsip;->b:I

    .line 43
    .line 44
    const/high16 v4, 0x80000

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    iput v3, v2, Lbsip;->b:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v2, Lbsip;->q:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbsip;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Laqse;->b(Lbsip;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lafyq;->a:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laqse;

    .line 68
    .line 69
    const-string v1, "ad_i"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Laqse;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lagrs;

    .line 2
    .line 3
    invoke-direct {v0}, Lagrs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafyq;->b:Laijd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafyq;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lafyq;->a:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laqse;

    .line 26
    .line 27
    sget-object v1, Lbsip;->a:Lbsip;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbsik;

    .line 34
    .line 35
    sget-object v2, Lbskh;->b:Lbskh;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lbsik;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Lbsip;

    .line 43
    .line 44
    iget v2, v2, Lbskh;->e:I

    .line 45
    .line 46
    iput v2, v3, Lbsip;->z:I

    .line 47
    .line 48
    iget v2, v3, Lbsip;->c:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v3, Lbsip;->c:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbsip;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Laqse;->b(Lbsip;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lafyq;->a:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laqse;

    .line 70
    .line 71
    const-string v1, "ad_bl"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Laqse;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
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

.method public final m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Laywv;->e:Laywv;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lafyq;->a:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lafyq;->a:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laqse;

    .line 20
    .line 21
    sget-object p2, Lbsip;->a:Lbsip;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbsik;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p2, Lbsik;->instance:Lbknt;

    .line 33
    .line 34
    check-cast p3, Lbsip;

    .line 35
    .line 36
    iget p4, p3, Lbsip;->b:I

    .line 37
    .line 38
    const/high16 p5, 0x200000

    .line 39
    .line 40
    or-int/2addr p4, p5

    .line 41
    iput p4, p3, Lbsip;->b:I

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    iput-boolean p4, p3, Lbsip;->s:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbsip;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Laqse;->b(Lbsip;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
