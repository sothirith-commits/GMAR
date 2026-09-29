.class final Lbbwh;
.super Lbhs;
.source "PG"


# instance fields
.field final synthetic a:Lbbwi;


# direct methods
.method public constructor <init>(Lbbwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbwh;->a:Lbbwi;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhs;-><init>()V

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

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbbwh;->a:Lbbwi;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p2, Lbbwi;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/view/View;FF)V
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
    invoke-static {p2, v0}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

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
    iget-object v1, p0, Lbbwh;->a:Lbbwi;

    .line 20
    .line 21
    iget v2, v1, Lbbwi;->d:I

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
    iget-object p2, v1, Lbbwi;->c:Landroid/view/View;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, v1, Lbbwi;->b:Lbmt;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lbmt;->j()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, p1, p3}, Lbbwi;->c(Landroid/view/View;F)Lbmt;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lbbwe;

    .line 50
    .line 51
    invoke-direct {p3, v1}, Lbbwe;-><init>(Lbbwi;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lbmq;->e(Lbmn;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v1, Lbbwi;->b:Lbmt;

    .line 58
    .line 59
    iput-object p1, v1, Lbbwi;->c:Landroid/view/View;

    .line 60
    .line 61
    iget-object p2, v1, Lbbwi;->b:Lbmt;

    .line 62
    .line 63
    iget p3, v1, Lbbwi;->d:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr p3, v0

    .line 70
    int-to-float p3, p3

    .line 71
    invoke-virtual {p2, p3}, Lbmt;->i(F)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v1, Lbbwi;->b:Lbmt;

    .line 75
    .line 76
    new-instance p3, Lbbwf;

    .line 77
    .line 78
    invoke-direct {p3, v1, p1}, Lbbwf;-><init>(Lbbwi;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lbmq;->e(Lbmn;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget v0, v1, Lbbwi;->d:I

    .line 90
    .line 91
    if-le p2, v0, :cond_4

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p2, v1, Lbbwi;->c:Landroid/view/View;

    .line 96
    .line 97
    if-eq p1, p2, :cond_4

    .line 98
    .line 99
    iget-object p2, v1, Lbbwi;->b:Lbmt;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Lbmt;->j()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1, p1, p3}, Lbbwi;->c(Landroid/view/View;F)Lbmt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lbbwd;

    .line 111
    .line 112
    invoke-direct {p2, v1}, Lbbwd;-><init>(Lbbwi;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbmq;->e(Lbmn;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v1, Lbbwi;->b:Lbmt;

    .line 119
    .line 120
    iget-object p1, v1, Lbbwi;->b:Lbmt;

    .line 121
    .line 122
    iget p2, v1, Lbbwi;->d:I

    .line 123
    .line 124
    int-to-float p2, p2

    .line 125
    invoke-virtual {p1, p2}, Lbmt;->i(F)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lbbwh;->a:Lbbwi;

    .line 2
    .line 3
    iget-object p2, p2, Lbbwi;->c:Landroid/view/View;

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

.method public final g(Landroid/view/View;I)I
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

.method public final h(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lbbwh;->a:Lbbwi;

    .line 6
    .line 7
    iget v0, v0, Lbbwi;->d:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-static {p2, v0, p1}, Layl;->b(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i(Landroid/view/View;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbbwh;->a:Lbbwi;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lbbwi;->b(Landroid/view/View;I)F

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
