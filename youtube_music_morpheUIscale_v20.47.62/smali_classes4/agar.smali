.class public final synthetic Lagar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagas;


# direct methods
.method public synthetic constructor <init>(Lagas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagar;->a:Lagas;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lagar;->a:Lagas;

    .line 8
    .line 9
    iget-object v0, v0, Lagas;->a:Lagnj;

    .line 10
    .line 11
    iget-object v0, v0, Lagnj;->a:Lagmy;

    .line 12
    .line 13
    sget-object v1, Lblpo;->e:Lblpo;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lagmy;->a(Lblpo;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lagzu;->t()Lagzt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lagzt;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lagzt;->l(Lblpo;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v2, v1}, Lagzt;->m(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lblqe;->j:Lblqe;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lagvf;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v0, v1, v4, p1}, Lagvf;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Lagzt;->f(Lbhnq;)V

    .line 50
    .line 51
    .line 52
    new-array p1, v4, [Lagws;

    .line 53
    .line 54
    invoke-static {p1}, Lagwg;->c([Lagws;)Lagwg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, Laguj;

    .line 60
    .line 61
    iput-object p1, v0, Laguj;->c:Lagwg;

    .line 62
    .line 63
    invoke-virtual {v2}, Lagzt;->a()Lagzu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
