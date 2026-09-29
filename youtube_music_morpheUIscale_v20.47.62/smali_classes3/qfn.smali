.class public final Lqfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Lbcuv;

.field private final b:Lbcot;

.field private final c:Lbcun;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbcok;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0042

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lqfn;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v1, 0x7f0b00f4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v1, p0, Lqfn;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v2, Lbcot;

    .line 28
    .line 29
    invoke-direct {v2, p3, v1}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lqfn;->b:Lbcot;

    .line 33
    .line 34
    const p3, 0x7f0b00f5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p3, p0, Lqfn;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance p3, Lqhj;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lqfn;->a:Lbcuv;

    .line 51
    .line 52
    invoke-interface {p3, v0}, Lbcuv;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbcun;

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Lbcun;-><init>(Lanqq;Lbcuv;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lqfn;->c:Lbcun;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfn;->a:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqfn;->b:Lbcot;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcot;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqfn;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqfn;->c:Lbcun;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbcun;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqfn;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p2, Lbumt;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lqfn;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p2, Lbumt;->e:Lbkok;

    .line 16
    .line 17
    invoke-interface {v3}, Lbkok;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p2, Lbumt;->e:Lbkok;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcaav;

    .line 31
    .line 32
    invoke-static {v3}, Lbcoq;->k(Lcaav;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqfn;->b:Lbcot;

    .line 42
    .line 43
    iget-object v3, p2, Lbumt;->e:Lbkok;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcaav;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lbcot;->d(Lcaav;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v0, p2, Lbumt;->b:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    and-int/2addr v0, v3

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p2, Lbumt;->c:Lbpsx;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v5

    .line 69
    :cond_2
    :goto_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lqfn;->c:Lbcun;

    .line 77
    .line 78
    iget-object v2, p1, Laqpk;->a:Laqnz;

    .line 79
    .line 80
    iget-object v6, p2, Lbumt;->d:Lbnna;

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    sget-object v6, Lbnna;->a:Lbnna;

    .line 85
    .line 86
    :cond_3
    invoke-static {p2}, Laqpf;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0, v2, v6, v7}, Lbcun;->a(Laqnz;Lbnna;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    move v0, v4

    .line 94
    :goto_1
    iget-object v2, p0, Lqfn;->f:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ge v0, v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v2, v1, :cond_4

    .line 111
    .line 112
    move v4, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget v0, p2, Lbumt;->b:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x10

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 126
    .line 127
    new-instance v1, Laqnw;

    .line 128
    .line 129
    iget-object p2, p2, Lbumt;->f:Lbkmk;

    .line 130
    .line 131
    invoke-direct {v1, p2}, Laqnw;-><init>(Lbkmk;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, v5}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Lqfn;->a()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2, v4}, Lajhu;->l(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lqfn;->a:Lbcuv;

    .line 145
    .line 146
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
