.class final Lodn;
.super Lmsb;
.source "PG"


# instance fields
.field private final p:Lanqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;ILjbe;Laffp;Lanxh;Lanxb;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v4, p3

    .line 5
    move-object v3, p6

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lmsb;-><init>(Landroid/content/Context;Lanml;Lanxh;ILanxb;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lanqz;

    .line 11
    .line 12
    invoke-direct {p1, p5, p4}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lodn;->p:Lanqz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbcga;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lodn;->n(Lanrd;Lbcga;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lanrd;Lbcga;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 2
    .line 3
    iget v1, p2, Lbcga;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, Lbcga;->j:Lavuk;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lavuk;->a:Lavuk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :cond_1
    :goto_0
    iget-object v3, p0, Lodn;->p:Lanqz;

    .line 19
    .line 20
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, v0, v1, p1}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lbcga;->b:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p2, Lbcga;->d:Laxnn;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Laxnn;->a:Laxnn;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v2

    .line 41
    :cond_3
    :goto_1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lmsb;->k(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget p1, p2, Lbcga;->b:I

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0x80

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p2, Lbcga;->k:Laxnn;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    sget-object p1, Laxnn;->a:Laxnn;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p1, v2

    .line 62
    :cond_5
    :goto_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lmsb;->b(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lbcga;->e:Lbche;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    sget-object p1, Lbche;->a:Lbche;

    .line 74
    .line 75
    :cond_6
    iget-object p1, p1, Lbche;->c:Lbchf;

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    sget-object p1, Lbchf;->a:Lbchf;

    .line 80
    .line 81
    :cond_7
    iget p1, p1, Lbchf;->b:I

    .line 82
    .line 83
    and-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    if-eqz p1, :cond_b

    .line 86
    .line 87
    iget-object p1, p2, Lbcga;->e:Lbche;

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    sget-object p1, Lbche;->a:Lbche;

    .line 92
    .line 93
    :cond_8
    iget-object p1, p1, Lbche;->c:Lbchf;

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    sget-object p1, Lbchf;->a:Lbchf;

    .line 98
    .line 99
    :cond_9
    iget-object p1, p1, Lbchf;->c:Lbesh;

    .line 100
    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    sget-object p1, Lbesh;->a:Lbesh;

    .line 104
    .line 105
    :cond_a
    invoke-virtual {p0, p1}, Lmsb;->g(Lbesh;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_b
    iget-object p1, p2, Lbcga;->f:Latsn;

    .line 110
    .line 111
    invoke-interface {p1}, Latsn;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_c

    .line 116
    .line 117
    iget-object p1, p2, Lbcga;->f:Latsn;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {p1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbesh;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lmsb;->g(Lbesh;)V

    .line 127
    .line 128
    .line 129
    :cond_c
    :goto_3
    iget-object p1, p2, Lbcga;->g:Latsn;

    .line 130
    .line 131
    invoke-interface {p1}, Latsn;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-gtz p1, :cond_e

    .line 136
    .line 137
    iget p1, p2, Lbcga;->b:I

    .line 138
    .line 139
    and-int/lit8 p1, p1, 0x10

    .line 140
    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    iget-object v2, p2, Lbcga;->i:Laxnn;

    .line 144
    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    sget-object v2, Laxnn;->a:Laxnn;

    .line 148
    .line 149
    :cond_d
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, p1}, Lmsb;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_e
    iget-object p1, p2, Lbcga;->g:Latsn;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lmsb;->i(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmsb;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lodn;->p:Lanqz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanqz;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
