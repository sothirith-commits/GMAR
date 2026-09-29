.class public abstract Lbdbd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Landroid/widget/TextView;
.end method

.method public abstract f()Landroid/widget/TextView;
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public final k(Lbmpi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdbd;->f()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdbd;->f()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbdbd;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v2, p1, Lbmpi;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v1, p1, Lbmpi;->d:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbdbd;->l(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0, v1}, Lbdbd;->l(Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbdbd;->e()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lbdbd;->e()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lbdbd;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget v2, p1, Lbmpi;->b:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p1, Lbmpi;->e:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lbdbd;->l(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v0, v1}, Lbdbd;->l(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lbdbd;->e()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lbdbd;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget v2, p1, Lbmpi;->b:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x8

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget v1, p1, Lbmpi;->f:I

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lbdbd;->d()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lbdbd;->d()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v1, 0x0

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget v2, p1, Lbmpi;->b:I

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget v1, p1, Lbmpi;->c:I

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_3
    return-void
.end method
