.class public final synthetic Lbamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laxqk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laxqk;->f()Laopi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lbrjr;->H:Lbkok;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lbrjr;->H:Lbkok;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object v0, Lboke;->a:Lboke;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbokd;

    .line 42
    .line 43
    sget-object v1, Lbokg;->b:Lbokg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lbokd;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v2, Lboke;

    .line 51
    .line 52
    iget v1, v1, Lbokg;->o:I

    .line 53
    .line 54
    iput v1, v2, Lboke;->c:I

    .line 55
    .line 56
    iget v1, v2, Lboke;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v2, Lboke;->b:I

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lbrjr;->G:Lbkok;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    :cond_1
    sget p1, Lbhnq;->d:I

    .line 69
    .line 70
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, p1}, Lbokd;->a(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
