.class public final Lnuz;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Ljbe;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lanrl;

.field private d:Lanrf;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Lanrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnuz;->a:Ljbe;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lnuz;->c:Lanrl;

    .line 16
    .line 17
    const p3, 0x7f0e04e9

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lnuz;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const p3, 0x7f0b0ccc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p3, p0, Lnuz;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbbun;

    .line 2
    .line 3
    iget v0, p2, Lbbun;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lbbun;->c:Laxnn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laxnn;->a:Laxnn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lnuz;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lbbun;->d:Lbdag;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbdag;->a:Lbdag;

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lavab;->a:Latru;

    .line 33
    .line 34
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 42
    .line 43
    iget-object v1, v1, Latru;->d:Latrt;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object p2, p2, Lbbun;->d:Lbdag;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lbdag;->a:Lbdag;

    .line 57
    .line 58
    :cond_3
    sget-object v0, Lavab;->a:Latru;

    .line 59
    .line 60
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v2, v0, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    iget-object v0, p0, Lnuz;->c:Lanrl;

    .line 85
    .line 86
    iget-object v2, p0, Lnuz;->b:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    check-cast p2, Lauzw;

    .line 89
    .line 90
    invoke-static {v0, p2, v2}, Lakzo;->u(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Larif;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Larif;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lnuz;->d:Lanrf;

    .line 105
    .line 106
    invoke-interface {v0, p1, p2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lnuz;->d:Lanrf;

    .line 110
    .line 111
    invoke-interface {p2}, Lanrf;->jT()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v1}, Lyts;->bk(Landroid/view/View;II)V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object p2, p0, Lnuz;->b:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    const/4 v0, -0x2

    .line 129
    invoke-static {p2, v1, v0}, Lyts;->bk(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    iget-object p2, p0, Lnuz;->a:Ljbe;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljbe;->e(Lanrd;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuz;->a:Ljbe;

    .line 2
    .line 3
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbbun;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnuz;->d:Lanrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnuz;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnuz;->d:Lanrf;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lakzo;->w(Lanrf;Lanrl;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lnuz;->d:Lanrf;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
