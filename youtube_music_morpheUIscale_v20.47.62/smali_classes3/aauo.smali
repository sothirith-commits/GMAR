.class final Laauo;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbhnq;

.field final synthetic d:Laaur;

.field final synthetic e:Labjp;


# direct methods
.method public constructor <init>(Lbhnq;Laaur;Labjp;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laauo;->c:Lbhnq;

    .line 2
    .line 3
    iput-object p2, p0, Laauo;->d:Laaur;

    .line 4
    .line 5
    iput-object p3, p0, Laauo;->e:Labjp;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Laauo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laauo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Laauo;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laauo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laauo;->c:Lbhnq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbhnq;->C()Lbhun;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    move-object p1, v1

    .line 26
    check-cast p1, Lbhum;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbhum;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lbhum;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Labos;

    .line 39
    .line 40
    iget-object v2, p0, Laauo;->d:Laaur;

    .line 41
    .line 42
    iget-object v2, v2, Laaur;->a:Labdp;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Laauo;->e:Labjp;

    .line 48
    .line 49
    invoke-static {}, Laaxo;->a()Laaxg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3}, Laaxl;->a(Labjp;)Laaxm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Laaxg;->e(Laaxm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Laaxg;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Laaxg;->d()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Laaxg;->b()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Labie;->e()Labie;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Laaxg;->g(Labie;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Laaxg;->a()Laaxp;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v1, p0, Laauo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iput v4, p0, Laauo;->b:I

    .line 84
    .line 85
    invoke-interface {v2, p1, v3, p0}, Labdp;->e(Labos;Laaxp;Lcjdz;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 93
    .line 94
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Laauo;

    .line 2
    .line 3
    iget-object v0, p0, Laauo;->c:Lbhnq;

    .line 4
    .line 5
    iget-object v1, p0, Laauo;->d:Laaur;

    .line 6
    .line 7
    iget-object v2, p0, Laauo;->e:Labjp;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Laauo;-><init>(Lbhnq;Laaur;Labjp;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
