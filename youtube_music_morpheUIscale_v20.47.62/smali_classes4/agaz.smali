.class public final synthetic Lagaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagba;


# direct methods
.method public synthetic constructor <init>(Lagba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagaz;->a:Lagba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    move-object v5, v0

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    const-class v0, Lagyd;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lahap;

    .line 19
    .line 20
    invoke-static {v0}, Lagnj;->q(Lahap;)Lbljz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lblpo;->f:Lblpo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lagaz;->a:Lagba;

    .line 31
    .line 32
    iget-object v3, v3, Lagba;->a:Lagnj;

    .line 33
    .line 34
    iget-object v4, v3, Lagnj;->a:Lagmy;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2}, Lagmy;->a(Lblpo;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v3, Lagnj;->b:Lagoi;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v2, v1, v0}, Lagoi;->g(Lahch;Ljava/lang/String;Lblpo;Lbljz;)Lbrwu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lagzu;->t()Lagzt;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8, v2}, Lagzt;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v1}, Lagzt;->l(Lblpo;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v8, v1}, Lagzt;->m(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p1}, Lagzt;->c(Lbrwu;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lblqe;->j:Lblqe;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lagvf;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct {v3, v1, p1, v9, v2}, Lagvf;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v8, p1}, Lagzt;->h(Lbhnq;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lblqe;->r:Lblqe;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v6, Lblpz;->b:Lblpz;

    .line 89
    .line 90
    sget-object v7, Lblpo;->b:Lblpo;

    .line 91
    .line 92
    new-instance v1, Lagvb;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct/range {v1 .. v7}, Lagvb;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Lblpz;Lblpo;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v8, p1}, Lagzt;->f(Lbhnq;)V

    .line 103
    .line 104
    .line 105
    new-array p1, v9, [Lagws;

    .line 106
    .line 107
    invoke-static {p1}, Lagwg;->c([Lagws;)Lagwg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v1, v8

    .line 112
    check-cast v1, Laguj;

    .line 113
    .line 114
    iput-object p1, v1, Laguj;->c:Lagwg;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Lagzt;->b(Lbljz;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v8}, Lagzt;->a()Lagzu;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
