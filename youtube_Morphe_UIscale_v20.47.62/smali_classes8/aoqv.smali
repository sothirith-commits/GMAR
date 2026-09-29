.class public final Laoqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public a:Lavuk;

.field public b:Lavuk;

.field public c:Lavuk;

.field public d:Laxnn;

.field private final e:Laffp;

.field private final f:Lanxb;

.field private final g:Landroid/view/View;

.field private final h:Lanmt;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Laoqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laoqv;->e:Laffp;

    .line 5
    .line 6
    iput-object p4, p0, Laoqv;->f:Lanxb;

    .line 7
    .line 8
    const p4, 0x7f0e0695

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laoqv;->g:Landroid/view/View;

    .line 17
    .line 18
    new-instance p4, Lanmt;

    .line 19
    .line 20
    const v0, 0x7f0b0f77

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p4, p2, v0, v1}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Laoqv;->h:Lanmt;

    .line 34
    .line 35
    const p2, 0x7f0b0f79

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Laoqv;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    const p2, 0x7f0b00ef

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Laoqv;->j:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance p4, Lakxd;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-direct {p4, p0, p3, v0}, Lakxd;-><init>(Laoqv;Laffp;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f0b03fd

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p2, p0, Laoqv;->k:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance p4, Laedb;

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-direct {p4, p0, p3, p5, v0}, Laedb;-><init>(Laoqv;Laffp;Laoqu;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Laore;->l(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbfak;

    .line 2
    .line 3
    iget-object p1, p2, Lbfak;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Laoqv;->g:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lbfak;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Laoqv;->h:Lanmt;

    .line 28
    .line 29
    iget-object v0, p2, Lbfak;->h:Lbesh;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbesh;->a:Lbesh;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lanmt;->c(Lbesh;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laoqv;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    iget v0, p2, Lbfak;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x40

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p2, Lbfak;->i:Laxnn;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Laxnn;->a:Laxnn;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :cond_3
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lbfak;->j:Lavfa;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lavfa;->a:Lavfa;

    .line 67
    .line 68
    :cond_4
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lavez;->a:Lavez;

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Laoqv;->j:Landroid/widget/TextView;

    .line 75
    .line 76
    iget v3, p1, Lavez;->b:I

    .line 77
    .line 78
    and-int/lit16 v3, v3, 0x80

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget-object v3, p1, Lavez;->j:Laxnn;

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    sget-object v3, Laxnn;->a:Laxnn;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v3, v2

    .line 90
    :cond_7
    :goto_2
    iget-object v4, p0, Laoqv;->e:Laffp;

    .line 91
    .line 92
    invoke-static {v3, v4, v1}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget v0, p1, Lavez;->b:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x1000

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p1, Lavez;->o:Lavuk;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    sget-object v0, Lavuk;->a:Lavuk;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move-object v0, v2

    .line 113
    :cond_9
    :goto_3
    iput-object v0, p0, Laoqv;->a:Lavuk;

    .line 114
    .line 115
    iget v0, p1, Lavez;->b:I

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x2000

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 122
    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    sget-object p1, Lavuk;->a:Lavuk;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    move-object p1, v2

    .line 129
    :cond_b
    :goto_4
    iput-object p1, p0, Laoqv;->b:Lavuk;

    .line 130
    .line 131
    iget p1, p2, Lbfak;->b:I

    .line 132
    .line 133
    and-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    if-eqz p1, :cond_e

    .line 136
    .line 137
    iget-object p1, p0, Laoqv;->f:Lanxb;

    .line 138
    .line 139
    iget-object v0, p2, Lbfak;->d:Layas;

    .line 140
    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    sget-object v0, Layas;->a:Layas;

    .line 144
    .line 145
    :cond_c
    iget v0, v0, Layas;->c:I

    .line 146
    .line 147
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    sget-object v0, Layar;->a:Layar;

    .line 154
    .line 155
    :cond_d
    invoke-interface {p1, v0}, Lanxb;->a(Layar;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :cond_e
    iget-object p1, p0, Laoqv;->k:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_f
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    iget-object p1, p2, Lbfak;->e:Lavuk;

    .line 171
    .line 172
    if-nez p1, :cond_10

    .line 173
    .line 174
    sget-object p1, Lavuk;->a:Lavuk;

    .line 175
    .line 176
    :cond_10
    iput-object p1, p0, Laoqv;->c:Lavuk;

    .line 177
    .line 178
    iget-object p1, p2, Lbfak;->f:Laxnn;

    .line 179
    .line 180
    if-nez p1, :cond_11

    .line 181
    .line 182
    sget-object p1, Laxnn;->a:Laxnn;

    .line 183
    .line 184
    :cond_11
    iput-object p1, p0, Laoqv;->d:Laxnn;

    .line 185
    .line 186
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqv;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laoqv;->a:Lavuk;

    .line 3
    .line 4
    iput-object p1, p0, Laoqv;->b:Lavuk;

    .line 5
    .line 6
    iput-object p1, p0, Laoqv;->c:Lavuk;

    .line 7
    .line 8
    iput-object p1, p0, Laoqv;->d:Laxnn;

    .line 9
    .line 10
    return-void
.end method
