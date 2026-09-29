.class public final Likp;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Lanri;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lanrl;

.field private final d:Landroid/widget/FrameLayout$LayoutParams;

.field private e:Lanrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Lanrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Likp;->a:Lanri;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Likp;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p3, p0, Likp;->c:Lanrl;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljbe;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    const/4 p3, -0x2

    .line 22
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Likp;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbawj;

    .line 2
    .line 3
    iget-object v0, p2, Lbawj;->g:Lbawk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbawk;->a:Lbawk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbawk;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Laspx;->Q(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Likl;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Likl;-><init>(Lbawj;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Likk;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Likk;-><init>(Lbawj;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Liko;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Liko;-><init>(Lbawj;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    new-instance v0, Likj;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Likj;-><init>(Lbawj;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    new-instance v0, Liki;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Liki;-><init>(Lbawj;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    new-instance v0, Likm;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Likm;-><init>(Lbawj;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p2, p0, Likp;->c:Lanrl;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p2, v0, v1}, Lakzo;->t(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Lanrf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Likp;->e:Lanrf;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    invoke-interface {v1}, Lanrf;->jT()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Likp;->e:Lanrf;

    .line 90
    .line 91
    invoke-interface {p2, v0}, Lanrl;->c(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v1, v2, p2}, Lakzo;->z(Landroid/view/View;Lanrf;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Likp;->e:Lanrf;

    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Likp;->e:Lanrf;

    .line 104
    .line 105
    invoke-interface {p2}, Lanrf;->jT()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Likp;->b:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Likp;->a:Lanri;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isClickable()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Likp;->a:Lanri;

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
    check-cast p1, Lbawj;

    .line 2
    .line 3
    iget-object p1, p1, Lbawj;->i:Latqt;

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
    .locals 1

    .line 1
    iget-object v0, p0, Likp;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Likp;->e:Lanrf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lanrl;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
