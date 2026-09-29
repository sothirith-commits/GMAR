.class public final Lahty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lahwh;

.field public final b:Lanqq;

.field private final c:Lahrx;


# direct methods
.method public constructor <init>(Lahrx;Lahwh;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahty;->c:Lahrx;

    .line 5
    .line 6
    iput-object p2, p0, Lahty;->a:Lahwh;

    .line 7
    .line 8
    iput-object p3, p0, Lahty;->b:Lanqq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lccbv;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object p2, p0, Lahty;->c:Lahrx;

    .line 28
    .line 29
    check-cast p1, Lccbv;

    .line 30
    .line 31
    iget-object v0, p1, Lccbv;->g:Lbkmk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lccbv;->h:Lbkmk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lahtx;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lahtx;-><init>(Lahty;Lccbv;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lahrx;->c:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lahrx;->b:Lcjac;

    .line 54
    .line 55
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laprj;

    .line 60
    .line 61
    invoke-interface {p1}, Laprj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lahru;

    .line 66
    .line 67
    invoke-direct {v2, p2, v0, v1}, Lahru;-><init>(Lahrx;[B[B)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lahrv;

    .line 71
    .line 72
    invoke-direct {v3, p2, v0, v1}, Lahrv;-><init>(Lahrx;[B[B)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lahrx;->a:Ldh;

    .line 76
    .line 77
    invoke-static {p2, p1, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
