.class final Lanet;
.super Lbrb;
.source "PG"


# instance fields
.field final synthetic a:Laneu;


# direct methods
.method public constructor <init>(Laneu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet;->a:Laneu;

    .line 2
    .line 3
    invoke-direct {p0}, Lbrb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanet;->a:Laneu;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p2, Laneu;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p2, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lanet;->a:Laneu;

    .line 20
    .line 21
    iget v2, v1, Laneu;->e:I

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    if-le v0, v2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    cmpl-float p2, p3, p2

    .line 28
    .line 29
    if-ltz p2, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p2, v1, Laneu;->d:Landroid/view/View;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, v1, Laneu;->c:Lbuj;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lbuj;->j()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, p1, p3}, Laneu;->Y(Landroid/view/View;F)Lbuj;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Liqn;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p3, v1, v0}, Liqn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lbuh;->e(Lbue;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v1, Laneu;->c:Lbuj;

    .line 59
    .line 60
    iput-object p1, v1, Laneu;->d:Landroid/view/View;

    .line 61
    .line 62
    iget-object p2, v1, Laneu;->c:Lbuj;

    .line 63
    .line 64
    iget p3, v1, Laneu;->e:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    invoke-virtual {p2, p3}, Lbuj;->i(F)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v1, Laneu;->c:Lbuj;

    .line 76
    .line 77
    new-instance p3, Lanes;

    .line 78
    .line 79
    invoke-direct {p3, v1, p1}, Lanes;-><init>(Laneu;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lbuh;->e(Lbue;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v0, v1, Laneu;->e:I

    .line 91
    .line 92
    if-le p2, v0, :cond_4

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p2, v1, Laneu;->d:Landroid/view/View;

    .line 97
    .line 98
    if-eq p1, p2, :cond_4

    .line 99
    .line 100
    iget-object p2, v1, Laneu;->c:Lbuj;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Lbuj;->j()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1, p1, p3}, Laneu;->Y(Landroid/view/View;F)Lbuj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Liqn;

    .line 112
    .line 113
    const/4 p3, 0x3

    .line 114
    invoke-direct {p2, v1, p3}, Liqn;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lbuh;->e(Lbue;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v1, Laneu;->c:Lbuj;

    .line 121
    .line 122
    iget-object p1, v1, Laneu;->c:Lbuj;

    .line 123
    .line 124
    iget p2, v1, Laneu;->e:I

    .line 125
    .line 126
    int-to-float p2, p2

    .line 127
    invoke-virtual {p1, p2}, Lbuj;->i(F)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lanet;->a:Laneu;

    .line 2
    .line 3
    iget-object p2, p2, Laneu;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lanet;->a:Laneu;

    .line 6
    .line 7
    iget v0, v0, Laneu;->e:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-static {p2, v0, p1}, Lbhl;->A(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final l(Landroid/view/View;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanet;->a:Laneu;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Laneu;->X(Landroid/view/View;I)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
