.class public final synthetic Lagbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagbg;


# direct methods
.method public synthetic constructor <init>(Lagbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbf;->a:Lagbg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    const-class v0, Lagyj;

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
    const-class v1, Lagyd;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahap;

    .line 18
    .line 19
    invoke-static {v1}, Lagnj;->q(Lahap;)Lbljz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lblpo;->q:Lblpo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lagbf;->a:Lagbg;

    .line 30
    .line 31
    iget-object v4, v4, Lagbg;->a:Lagnj;

    .line 32
    .line 33
    iget-object v5, v4, Lagnj;->a:Lagmy;

    .line 34
    .line 35
    invoke-virtual {v5, v2, v3}, Lagmy;->a(Lblpo;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v4, Lagnj;->b:Lagoi;

    .line 40
    .line 41
    invoke-virtual {v4, p1, v3, v2, v1}, Lagoi;->g(Lahch;Ljava/lang/String;Lblpo;Lbljz;)Lbrwu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lagzu;->t()Lagzt;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Lagzt;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lagzt;->l(Lblpo;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lagzt;->m(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lblqe;->h:Lblqe;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Laguq;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v3, v2, v5, v0}, Laguq;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lagzt;->f(Lbhnq;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lagzt;->c(Lbrwu;)V

    .line 79
    .line 80
    .line 81
    new-array p1, v5, [Lagws;

    .line 82
    .line 83
    invoke-static {p1}, Lagwg;->c([Lagws;)Lagwg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, Laguj;

    .line 89
    .line 90
    iput-object p1, v0, Laguj;->c:Lagwg;

    .line 91
    .line 92
    invoke-virtual {v1}, Lagzt;->a()Lagzu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
