.class public final Lnni;
.super Lanuz;
.source "PG"


# instance fields
.field final synthetic a:Lanyu;

.field final synthetic b:Ligz;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lips;

.field final synthetic e:Lahlj;

.field final synthetic f:Lnng;


# direct methods
.method public constructor <init>(Lnng;Lanyu;Ligz;Ljava/lang/String;Lips;Lahlj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnni;->f:Lnng;

    .line 2
    .line 3
    iput-object p2, p0, Lnni;->a:Lanyu;

    .line 4
    .line 5
    iput-object p3, p0, Lnni;->b:Ligz;

    .line 6
    .line 7
    iput-object p4, p0, Lnni;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lnni;->d:Lips;

    .line 10
    .line 11
    iput-object p6, p0, Lnni;->e:Lahlj;

    .line 12
    .line 13
    invoke-direct {p0}, Lanuz;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lafod;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnni;->f:Lnng;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnng;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lnni;->a:Lanyu;

    .line 10
    .line 11
    iget-object v1, p0, Lnni;->b:Ligz;

    .line 12
    .line 13
    iget-object v2, p0, Lnni;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p2, v1}, Ljdd;->s(Lnng;Lanyu;Ligz;)Lioy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v2, v1, Lioy;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, Ljdd;->m(Lafod;Ljava/lang/String;)Laxkj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljdd;->l(Laxkj;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Lioy;->h(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Ljdd;->m(Lafod;Ljava/lang/String;)Laxkj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljdd;->k(Laxkj;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Lioy;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lioy;->a()Lioz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, Ljdd;->o(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {p1, v2}, Ljdd;->p(Lafod;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lnng;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lnni;->d:Lips;

    .line 63
    .line 64
    invoke-interface {v2}, Lips;->D()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Lnng;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lnni;->e:Lahlj;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, v2}, Lnng;->o(Lafod;Lanzh;Lahlj;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, Lnni;->d:Lips;

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Ljdd;->n(ZLips;Lioz;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-boolean p2, v0, Lnng;->l:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    iput-boolean p2, v0, Lnng;->l:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lnng;->e()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Largr;->a:Largr;

    .line 96
    .line 97
    iput-object v2, v0, Lnng;->k:Larif;

    .line 98
    .line 99
    iget-object v3, v0, Lnng;->s:Lblxp;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    new-instance v4, Lnmz;

    .line 104
    .line 105
    invoke-direct {v4, v2, v2, v2, v2}, Lnmz;-><init>(Larif;Larif;Larif;Larif;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iput-boolean p2, v0, Lnng;->m:Z

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lnng;->n(Lafod;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p2, p0, Lnni;->d:Lips;

    .line 118
    .line 119
    invoke-static {p1, p2, v1}, Ljdd;->n(ZLips;Lioz;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
