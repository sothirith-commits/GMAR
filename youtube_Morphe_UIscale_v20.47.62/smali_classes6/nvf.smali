.class public final Lnvf;
.super Lanrt;
.source "PG"


# instance fields
.field protected final a:Landroid/widget/RelativeLayout;

.field private final b:Lanml;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lanri;

.field private final i:Lanqz;

.field private final j:Lanxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laffp;Lanxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanqz;

    .line 5
    .line 6
    invoke-direct {v0, p4, p3}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnvf;->i:Lanqz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnvf;->b:Lanml;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lnvf;->h:Lanri;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lnvf;->j:Lanxh;

    .line 28
    .line 29
    const p2, 0x7f0e05c4

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lnvf;->a:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const p2, 0x7f0b15c8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lnvf;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    const p2, 0x7f0b0f1d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, Lnvf;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    const p2, 0x7f0b0801

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lnvf;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    const p2, 0x7f0b1558

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p2, p0, Lnvf;->g:Landroid/widget/ImageView;

    .line 84
    .line 85
    const p2, 0x7f0b04d1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lnvf;->f:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lbcqz;

    .line 3
    .line 4
    iget-object p2, p1, Lahmb;->a:Lahlj;

    .line 5
    .line 6
    iget v0, v4, Lbcqz;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, Lbcqz;->f:Lavuk;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    :goto_0
    iget-object v2, p0, Lnvf;->i:Lanqz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, p2, v0, v3}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lnvf;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    iget v0, v4, Lbcqz;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v4, Lbcqz;->d:Laxnn;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Laxnn;->a:Laxnn;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lnvf;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    iget v0, v4, Lbcqz;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v4, Lbcqz;->e:Laxnn;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Laxnn;->a:Laxnn;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v0, v1

    .line 69
    :cond_5
    :goto_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lnvf;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    iget v0, v4, Lbcqz;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x20

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v4, Lbcqz;->g:Laxnn;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    sget-object v0, Laxnn;->a:Laxnn;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object v0, v1

    .line 92
    :cond_7
    :goto_3
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget p2, v4, Lbcqz;->b:I

    .line 100
    .line 101
    and-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iget-object v0, p0, Lnvf;->b:Lanml;

    .line 104
    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    iget-object p2, p0, Lnvf;->g:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v2, v4, Lbcqz;->c:Lbesh;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    sget-object v2, Lbesh;->a:Lbesh;

    .line 114
    .line 115
    :cond_8
    invoke-interface {v0, p2, v2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    iget-object p2, p0, Lnvf;->g:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-interface {v0, p2}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iget-object v2, p0, Lnvf;->f:Landroid/view/View;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lnvf;->j:Lanxh;

    .line 131
    .line 132
    iget-object p2, p0, Lnvf;->h:Lanri;

    .line 133
    .line 134
    move-object v3, p2

    .line 135
    check-cast v3, Ljbe;

    .line 136
    .line 137
    iget-object v3, v3, Ljbe;->b:Landroid/view/View;

    .line 138
    .line 139
    iget-object v5, v4, Lbcqz;->h:Lbavy;

    .line 140
    .line 141
    if-nez v5, :cond_a

    .line 142
    .line 143
    sget-object v5, Lbavy;->a:Lbavy;

    .line 144
    .line 145
    :cond_a
    iget v5, v5, Lbavy;->b:I

    .line 146
    .line 147
    and-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    iget-object v1, v4, Lbcqz;->h:Lbavy;

    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    sget-object v1, Lbavy;->a:Lbavy;

    .line 156
    .line 157
    :cond_b
    iget-object v1, v1, Lbavy;->c:Lbavv;

    .line 158
    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    sget-object v1, Lbavv;->a:Lbavv;

    .line 162
    .line 163
    :cond_c
    iget-object v5, p1, Lahmb;->a:Lahlj;

    .line 164
    .line 165
    move-object v6, v3

    .line 166
    move-object v3, v1

    .line 167
    move-object v1, v6

    .line 168
    invoke-virtual/range {v0 .. v5}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvf;->h:Lanri;

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

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbcqz;

    .line 2
    .line 3
    iget-object p1, p1, Lbcqz;->i:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnvf;->i:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
