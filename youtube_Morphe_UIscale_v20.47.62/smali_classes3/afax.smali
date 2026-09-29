.class public final Lafax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbe;


# instance fields
.field private final a:Lblws;

.field private final b:Lblws;

.field private final c:Lbkrp;

.field private final d:Lbkrp;


# direct methods
.method public constructor <init>(Lajzq;Lafgi;Laqxq;Lbksa;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lafax;->a:Lblws;

    .line 14
    .line 15
    iget-object v1, p1, Lajzq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lafcg;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v3}, Lafcg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lbkrp;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lafbr;

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lafbr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbkrp;->ag()Lbkrp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lphb;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-direct {v2, p2, v3}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lbkrp;->aH(Lbkrs;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Larsj;->a:Larsj;

    .line 63
    .line 64
    invoke-static {v1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lafax;->b:Lblws;

    .line 69
    .line 70
    invoke-static {p1}, Lyts;->aB(Lajzq;)Lbkrp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lphb;

    .line 75
    .line 76
    const/16 v4, 0xf

    .line 77
    .line 78
    invoke-direct {v3, p2, v4}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v1}, Lbkrp;->aH(Lbkrs;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lyts;->aC(Lajzq;)Lbkrp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lafcm;->a:Lafcm;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lafax;->c:Lbkrp;

    .line 107
    .line 108
    invoke-static {p4, p3}, Lyts;->bK(Lbksa;Laqxq;)Lbkrp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lpha;

    .line 113
    .line 114
    const/4 p3, 0x6

    .line 115
    invoke-direct {p2, p3}, Lpha;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, p2}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lafax;->d:Lbkrp;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()Larox;
    .locals 1

    .line 1
    iget-object v0, p0, Lafax;->b:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larox;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Larsj;->a:Larsj;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafax;->b:Lblws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafax;->d:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafax;->a:Lblws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafax;->c:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafax;->a:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
