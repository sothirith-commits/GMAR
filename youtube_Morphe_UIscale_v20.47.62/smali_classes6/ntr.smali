.class public final Lntr;
.super Lmsb;
.source "PG"


# instance fields
.field private final p:Lanri;

.field private final q:Lanqz;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laffp;Lanxh;Lanxb;)V
    .locals 6

    .line 1
    const v4, 0x7f0e029b

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lmsb;-><init>(Landroid/content/Context;Lanml;Lanxh;ILanxb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, v0, Lntr;->p:Lanri;

    .line 16
    .line 17
    iget-object p1, v0, Lmsb;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lanqz;

    .line 23
    .line 24
    invoke-direct {p1, p4, p3}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lntr;->q:Lanqz;

    .line 28
    .line 29
    iget-object p1, v0, Lmsb;->c:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b15c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, v0, Lntr;->r:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laxvi;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget-object v1, p2, Laxvi;->j:Lavuk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lavuk;->a:Lavuk;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lntr;->q:Lanqz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v0, v1, v3}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 21
    .line 22
    new-instance v1, Lahlh;

    .line 23
    .line 24
    iget-object v2, p2, Laxvi;->l:Latqt;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Laxvi;->e:Laxnn;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Laxnn;->a:Laxnn;

    .line 38
    .line 39
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lmsb;->k(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lntr;->r:Landroid/widget/TextView;

    .line 47
    .line 48
    iget v1, p2, Laxvi;->f:I

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p2, Laxvi;->b:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x40

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p2, Laxvi;->i:Laxnn;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Laxnn;->a:Laxnn;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v0, v2

    .line 70
    :cond_4
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lmsb;->b(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Laxvi;->c:Lbesh;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lbesh;->a:Lbesh;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0, v0}, Lmsb;->g(Lbesh;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Laxvi;->d:Latsn;

    .line 87
    .line 88
    invoke-static {v0}, Lntr;->m(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p2, Laxvi;->d:Latsn;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lmsb;->i(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget v0, p2, Laxvi;->b:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x20

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p2, Laxvi;->h:Laxnn;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    sget-object v0, Laxnn;->a:Laxnn;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object v0, v2

    .line 114
    :cond_8
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p2, Laxvi;->b:I

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v1, p2, Laxvi;->g:Laxnn;

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    sget-object v1, Laxnn;->a:Laxnn;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    move-object v1, v2

    .line 132
    :cond_a
    :goto_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v0, v1}, Lmsb;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v0, p0, Lntr;->p:Lanri;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Ljbe;

    .line 143
    .line 144
    iget-object v1, v1, Ljbe;->b:Landroid/view/View;

    .line 145
    .line 146
    iget v3, p2, Laxvi;->b:I

    .line 147
    .line 148
    and-int/lit16 v3, v3, 0x200

    .line 149
    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    iget-object v2, p2, Laxvi;->k:Lbavy;

    .line 153
    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    sget-object v2, Lbavy;->a:Lbavy;

    .line 157
    .line 158
    :cond_b
    iget-object v3, p1, Lahmb;->a:Lahlj;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v2, p2, v3}, Lmsb;->e(Landroid/view/View;Lbavy;Ljava/lang/Object;Lahlj;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p1}, Lanri;->e(Lanrd;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lntr;->p:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmsb;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lntr;->q:Lanqz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanqz;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
