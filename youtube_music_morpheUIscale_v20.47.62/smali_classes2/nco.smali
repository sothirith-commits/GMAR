.class public final synthetic Lnco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lncp;


# direct methods
.method public synthetic constructor <init>(Lncp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnco;->a:Lncp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lnco;->a:Lncp;

    .line 6
    .line 7
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 8
    .line 9
    invoke-static {p1}, Lkmm;->i(Lbrsw;)Lbwxb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, v1, Lbwxb;->g:Lbkok;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, Lbwxb;->g:Lbkok;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbwxa;

    .line 32
    .line 33
    iget-object v1, v1, Lbwxa;->c:Lbwxj;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lbwxj;->a:Lbwxj;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lncp;->c:Lcgli;

    .line 43
    .line 44
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lnsu;

    .line 49
    .line 50
    iget-object v3, v2, Lnsu;->c:Laylb;

    .line 51
    .line 52
    iget-object v4, v2, Lnsu;->i:Lqvm;

    .line 53
    .line 54
    invoke-virtual {v4}, Lqvm;->F()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Laylb;->k(Z)Laylx;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lnhz;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Lnhz;->t()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v1, Lbwxj;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    instance-of v4, v3, Lnig;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lnig;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lnig;->u(Lbwxj;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lnsu;->q:Lciym;

    .line 89
    .line 90
    new-instance v4, Lnif;

    .line 91
    .line 92
    sget-object v5, Lnie;->a:Lnie;

    .line 93
    .line 94
    invoke-direct {v4, v5, v3}, Lnif;-><init>(Lnie;Lnhz;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lnsu;->k:Lntj;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lntj;->q(Lnhz;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget v1, p1, Lbrsw;->b:I

    .line 106
    .line 107
    const/high16 v2, 0x40000

    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lncp;->d:Lanqq;

    .line 113
    .line 114
    iget-object p1, p1, Lbrsw;->w:Lbnna;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    sget-object p1, Lbnna;->a:Lbnna;

    .line 119
    .line 120
    :cond_3
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method
