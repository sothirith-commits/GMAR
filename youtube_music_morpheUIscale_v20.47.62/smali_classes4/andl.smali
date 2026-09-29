.class public final Landl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laneh;


# instance fields
.field private final a:Lciym;

.field private final b:Lciym;

.field private final c:Lchws;

.field private final d:Lchws;


# direct methods
.method public constructor <init>(Lamya;Lcgyv;Lamxd;Lchxb;)V
    .locals 4

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
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landl;->a:Lciym;

    .line 14
    .line 15
    iget-object v1, p1, Lamya;->c:Lchws;

    .line 16
    .line 17
    new-instance v2, Lankw;

    .line 18
    .line 19
    invoke-direct {v2}, Lankw;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lchws;->y(Lchza;)Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lanlb;

    .line 27
    .line 28
    invoke-direct {v2}, Lanlb;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lchws;->P()Lchws;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landi;

    .line 40
    .line 41
    invoke-direct {v2, p2}, Landi;-><init>(Lcgyv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lchws;->am(Lchwu;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbhti;->a:Lbhti;

    .line 56
    .line 57
    invoke-static {v1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landl;->b:Lciym;

    .line 62
    .line 63
    invoke-static {p1}, Lanli;->a(Lamya;)Lchws;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Landj;

    .line 68
    .line 69
    invoke-direct {v3, p2}, Landj;-><init>(Lcgyv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lchws;->H(Lchyz;)Lchws;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lchws;->q()Lchws;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v1}, Lchws;->am(Lchwu;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lanli;->b(Lamya;)Lchws;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lanjs;->a:Lanjs;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lchws;->R(Ljava/lang/Object;)Lchws;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landl;->c:Lchws;

    .line 98
    .line 99
    invoke-static {p4, p3}, Lanli;->e(Lchxb;Lamxd;)Lchws;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Landk;

    .line 104
    .line 105
    invoke-direct {p2}, Landk;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, p2}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lchws;->P()Lchws;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lchws;->as()Lchyo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lchyo;->c()Lchws;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Landl;->d:Lchws;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()Lbhpa;
    .locals 1

    .line 1
    iget-object v0, p0, Landl;->b:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhpa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbhti;->a:Lbhti;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Landl;->b:Lciym;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Landl;->d:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Landl;->a:Lciym;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Landl;->c:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landl;->a:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

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
