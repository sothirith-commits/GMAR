.class public final Lfbp;
.super Lfbi;
.source "PG"


# instance fields
.field public a:Ltl;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field private final c:Lbgb;

.field private final d:Lbgb;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbp;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lfbi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfbm;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lfbm;-><init>(Lfbp;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfbp;->c:Lbgb;

    .line 12
    .line 13
    new-instance p1, Lfbn;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lfbn;-><init>(Lfbp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfbp;->d:Lbgb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbp;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfbp;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdg;->m(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lbdg;->m(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020046

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lbdg;->m(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v4, 0x1020047

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Lbdg;->m(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ltj;->a()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    iget-boolean v6, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 45
    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    move v6, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v1

    .line 67
    :goto_0
    if-eq v4, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v2

    .line 71
    :goto_1
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 72
    .line 73
    if-ge v2, v5, :cond_3

    .line 74
    .line 75
    new-instance v2, Lbfl;

    .line 76
    .line 77
    invoke-direct {v2, v6, v7}, Lbfl;-><init>(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lfbp;->c:Lbgb;

    .line 81
    .line 82
    invoke-static {v0, v2, v7, v3}, Lbdg;->n(Landroid/view/View;Lbfl;Ljava/lang/CharSequence;Lbgb;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 86
    .line 87
    if-lez v2, :cond_6

    .line 88
    .line 89
    new-instance v2, Lbfl;

    .line 90
    .line 91
    invoke-direct {v2, v1, v7}, Lbfl;-><init>(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lfbp;->d:Lbgb;

    .line 95
    .line 96
    invoke-static {v0, v2, v7, v1}, Lbdg;->n(Landroid/view/View;Lbfl;Ljava/lang/CharSequence;Lbgb;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 101
    .line 102
    if-ge v1, v5, :cond_5

    .line 103
    .line 104
    new-instance v1, Lbfl;

    .line 105
    .line 106
    invoke-direct {v1, v4, v7}, Lbfl;-><init>(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lfbp;->c:Lbgb;

    .line 110
    .line 111
    invoke-static {v0, v1, v7, v2}, Lbdg;->n(Landroid/view/View;Lbfl;Ljava/lang/CharSequence;Lbgb;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 115
    .line 116
    if-lez v1, :cond_6

    .line 117
    .line 118
    new-instance v1, Lbfl;

    .line 119
    .line 120
    invoke-direct {v1, v3, v7}, Lbfl;-><init>(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lfbp;->d:Lbgb;

    .line 124
    .line 125
    invoke-static {v0, v1, v7, v2}, Lbdg;->n(Landroid/view/View;Lbfl;Ljava/lang/CharSequence;Lbgb;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void
.end method
