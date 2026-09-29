.class public final Locg;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/app/Activity;

.field public final c:Laffp;

.field public d:Laucw;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Lafkh;

.field private j:Lbksx;

.field private final k:Lanml;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laffp;Lanml;Lafkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locg;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Locg;->c:Laffp;

    .line 10
    .line 11
    iput-object p4, p0, Locg;->i:Lafkh;

    .line 12
    .line 13
    iput-object p3, p0, Locg;->k:Lanml;

    .line 14
    .line 15
    const p2, 0x7f0e0021

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Locg;->e:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b15c8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Locg;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x7f0b0a42

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Locg;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    const p2, 0x7f0b01ce

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, Locg;->a:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p2, 0x7f0b09c5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Locg;->h:Landroid/view/View;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final e(Locf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Locg;->d:Laucw;

    .line 2
    .line 3
    iget-object v0, v0, Laucw;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Locg;->i:Lafkh;

    .line 6
    .line 7
    invoke-interface {v1}, Lafkh;->c()Lafkg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lodf;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p1, v2}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbkru;->r(Lbkts;)Lbkru;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lmew;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbkru;->o(Lbktn;)Lbkru;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbkru;->V()Lbksx;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laucz;

    .line 2
    .line 3
    iget-object p1, p2, Laucz;->e:Lbdag;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Laucx;->a:Latru;

    .line 10
    .line 11
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v1, v0, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    check-cast p1, Laucw;

    .line 36
    .line 37
    iput-object p1, p0, Locg;->d:Laucw;

    .line 38
    .line 39
    iget-object p1, p0, Locg;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v0, p2, Laucz;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p2, Laucz;->d:Laxnn;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Laxnn;->a:Laxnn;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    :cond_3
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Locg;->i:Lafkh;

    .line 64
    .line 65
    invoke-interface {p1}, Lafkh;->c()Lafkg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Locg;->d:Laucw;

    .line 70
    .line 71
    iget-object v0, v0, Laucw;->f:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {p1, v0, v2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lngu;

    .line 87
    .line 88
    const/16 v2, 0x14

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lniu;

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lniu;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Locg;->j:Lbksx;

    .line 105
    .line 106
    new-instance p1, Locd;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p1, p0, v0}, Locd;-><init>(Locg;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Locg;->e(Locf;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Locg;->h:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Loah;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-direct {v0, p0, v2}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Locg;->b:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f07168c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object p2, p2, Laucz;->c:Lbesh;

    .line 147
    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    sget-object p2, Lbesh;->a:Lbesh;

    .line 151
    .line 152
    :cond_4
    invoke-static {p2, v0}, Lakkq;->v(Lbesh;I)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Locg;->a:Landroid/widget/ImageView;

    .line 159
    .line 160
    const v1, 0x7f080c97

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Locg;->k:Lanml;

    .line 171
    .line 172
    new-instance v0, Llcu;

    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    invoke-direct {v0, p0, v1}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2, v0}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Locg;->d:Laucw;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, v0, Laucw;->d:Lavfa;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lavfa;->a:Lavfa;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lavez;->a:Lavez;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Lavez;->j:Laxnn;

    .line 18
    .line 19
    if-nez p1, :cond_5

    .line 20
    .line 21
    sget-object p1, Laxnn;->a:Laxnn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, v0, Laucw;->e:Lavfa;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lavfa;->a:Lavfa;

    .line 29
    .line 30
    :cond_3
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    sget-object p1, Lavez;->a:Lavez;

    .line 35
    .line 36
    :cond_4
    iget-object p1, p1, Lavez;->j:Laxnn;

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    sget-object p1, Laxnn;->a:Laxnn;

    .line 41
    .line 42
    :cond_5
    :goto_0
    iget-object v0, p0, Locg;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Locg;->h:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Locg;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laucz;

    .line 2
    .line 3
    iget-object p1, p1, Laucz;->f:Latqt;

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
    iget-object p1, p0, Locg;->j:Lbksx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Locg;->j:Lbksx;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
