.class public final synthetic Lagbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagbe;


# direct methods
.method public synthetic constructor <init>(Lagbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbd;->a:Lagbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    const-class v0, Lagxi;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Lagxf;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbxzo;

    .line 18
    .line 19
    iget-object v2, p0, Lagbd;->a:Lagbe;

    .line 20
    .line 21
    iget-object v2, v2, Lagbe;->a:Lagnj;

    .line 22
    .line 23
    iget-object v3, v2, Lagnj;->a:Lagmy;

    .line 24
    .line 25
    sget-object v4, Lblpo;->f:Lblpo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v4, v5}, Lagmy;->a(Lblpo;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, v2, Lagnj;->b:Lagoi;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v2, p1, v5, v4, v6}, Lagoi;->g(Lahch;Ljava/lang/String;Lblpo;Lbljz;)Lbrwu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lagzu;->t()Lagzt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v5}, Lagzt;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lagzt;->l(Lblpo;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v4}, Lagzt;->m(I)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lblqe;->h:Lblqe;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Laguq;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v6, v3, v5, v7, v0}, Laguq;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lagzt;->f(Lbhnq;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lagzt;->c(Lbrwu;)V

    .line 76
    .line 77
    .line 78
    new-array p1, v4, [Lagws;

    .line 79
    .line 80
    new-instance v0, Lagxf;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lagxf;-><init>(Lbxzo;)V

    .line 83
    .line 84
    .line 85
    aput-object v0, p1, v7

    .line 86
    .line 87
    invoke-static {p1}, Lagwg;->c([Lagws;)Lagwg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v0, v2

    .line 92
    check-cast v0, Laguj;

    .line 93
    .line 94
    iput-object p1, v0, Laguj;->c:Lagwg;

    .line 95
    .line 96
    invoke-virtual {v2}, Lagzt;->a()Lagzu;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
