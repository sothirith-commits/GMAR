.class final Lalmm;
.super Lalml;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmi;Laxfc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lalml;-><init>(Landroid/content/Context;Lalmi;Laxfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Lalms;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lalml;->j(Lalms;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalmj;->c:Lalmi;

    .line 5
    .line 6
    iget-object v0, v0, Lalmi;->z:Llzv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lalmj;->b:Laxfc;

    .line 12
    .line 13
    iget-object v3, v2, Laxfc;->u:Laxfb;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Laxfb;->a:Laxfb;

    .line 18
    .line 19
    :cond_0
    iget v3, v3, Laxfb;->b:I

    .line 20
    .line 21
    const v4, 0x34da2d9

    .line 22
    .line 23
    .line 24
    if-ne v3, v4, :cond_5

    .line 25
    .line 26
    iget-object p1, p1, Lalms;->m:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Llzv;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Llzv;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v3, 0x7f0e0754

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v1, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f0b1463

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, v0, Llzv;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    :cond_1
    iget-object p1, v0, Llzv;->c:Likz;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Llzv;->f:Lmlt;

    .line 65
    .line 66
    iget-object v1, v0, Llzv;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v1, v3}, Lmlt;->a(Landroid/widget/TextView;Lilv;)Likz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Llzv;->c:Likz;

    .line 74
    .line 75
    iget-object p1, v0, Llzv;->c:Likz;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Likz;->d(Liky;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, v2, Laxfc;->u:Laxfb;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Laxfb;->a:Laxfb;

    .line 85
    .line 86
    :cond_3
    iget v1, p1, Laxfb;->b:I

    .line 87
    .line 88
    if-ne v1, v4, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Laxfb;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbehj;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object p1, Lbehj;->a:Lbehj;

    .line 96
    .line 97
    :goto_0
    iput-object p0, v0, Llzv;->e:Lalmm;

    .line 98
    .line 99
    iget-object v1, v0, Llzv;->c:Likz;

    .line 100
    .line 101
    iget-object v0, v0, Llzv;->b:Lahlj;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v0}, Likz;->j(Lbehj;Lahlj;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object p1, p1, Lalms;->h:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
