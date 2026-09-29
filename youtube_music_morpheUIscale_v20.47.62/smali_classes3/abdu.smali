.class final Labdu;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labdy;

.field final synthetic c:Lacar;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbklu;

.field final synthetic f:Labie;

.field final synthetic g:Labdm;


# direct methods
.method public constructor <init>(Labdy;Lacar;Ljava/lang/String;Lbklu;Labie;Labdm;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdu;->b:Labdy;

    .line 2
    .line 3
    iput-object p2, p0, Labdu;->c:Lacar;

    .line 4
    .line 5
    iput-object p3, p0, Labdu;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Labdu;->e:Lbklu;

    .line 8
    .line 9
    iput-object p5, p0, Labdu;->f:Labie;

    .line 10
    .line 11
    iput-object p6, p0, Labdu;->g:Labdm;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lcjfb;-><init>(ILcjdz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labdu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labdu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labdu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Labdu;->b:Labdy;

    .line 15
    .line 16
    iget-object v1, p0, Labdu;->c:Lacar;

    .line 17
    .line 18
    iput v2, p0, Labdu;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, p0}, Labdy;->d(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Labdu;->b:Labdy;

    .line 27
    .line 28
    check-cast p1, Labjp;

    .line 29
    .line 30
    iget-object v2, p0, Labdu;->d:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Labdy;->e:Labbd;

    .line 37
    .line 38
    invoke-interface {v3, p1, v2}, Labbd;->d(Labjp;[Ljava/lang/String;)Lbhnq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lbhnq;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance p1, Labhv;

    .line 49
    .line 50
    const-string v0, "Thread not found in local database"

    .line 51
    .line 52
    sget-object v1, Labhx;->y:Labhx;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Labhv;-><init>(Ljava/lang/String;Labhx;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcjbu;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Labdu;->e:Lbklu;

    .line 69
    .line 70
    check-cast v2, Labos;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v4, Laboh;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Laboh;-><init>(Labos;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v3}, Laboq;->p(Lbklu;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Laboq;->a()Labos;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    invoke-static {p1}, Laaxl;->b(Labjp;)Laaxm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v4, p0, Labdu;->f:Labie;

    .line 91
    .line 92
    iget-object v5, p0, Labdu;->g:Labdm;

    .line 93
    .line 94
    invoke-static {v2}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v2, 0x2

    .line 99
    iput v2, p0, Labdu;->a:I

    .line 100
    .line 101
    move-object v6, p0

    .line 102
    move-object v2, p1

    .line 103
    invoke-virtual/range {v1 .. v6}, Labdy;->e(Laaxm;Ljava/util/List;Labie;Labdm;Lcjdz;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, Lcjbu;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 8

    .line 1
    new-instance v0, Labdu;

    .line 2
    .line 3
    iget-object v1, p0, Labdu;->b:Labdy;

    .line 4
    .line 5
    iget-object v2, p0, Labdu;->c:Lacar;

    .line 6
    .line 7
    iget-object v3, p0, Labdu;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Labdu;->e:Lbklu;

    .line 10
    .line 11
    iget-object v5, p0, Labdu;->f:Labie;

    .line 12
    .line 13
    iget-object v6, p0, Labdu;->g:Labdm;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Labdu;-><init>(Labdy;Lacar;Ljava/lang/String;Lbklu;Labie;Labdm;Lcjdz;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
