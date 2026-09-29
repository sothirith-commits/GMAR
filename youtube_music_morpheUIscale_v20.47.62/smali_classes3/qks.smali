.class public final Lqks;
.super Lbcvo;
.source "PG"


# instance fields
.field private final a:Lbcuv;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lbcot;

.field private final f:Landroid/widget/TextView;

.field private final g:Lqcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lqcd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqhj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqks;->a:Lbcuv;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x7f0e02d1

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqks;->b:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f0b0cd6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v2, Lbcot;

    .line 38
    .line 39
    invoke-direct {v2, p2, v1}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lqks;->e:Lbcot;

    .line 43
    .line 44
    const p2, 0x7f0b0055

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v2, p0, Lqks;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, p3

    .line 61
    invoke-virtual/range {v1 .. v6}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lqks;->g:Lqcc;

    .line 66
    .line 67
    const p2, 0x7f0b094e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lqks;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    const p2, 0x7f0b0ae0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lqks;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqks;->a:Lbcuv;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lqks;->e:Lbcot;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcot;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbvgt;

    .line 2
    .line 3
    iget-object p1, p1, Lbvgt;->h:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbvgt;

    .line 2
    .line 3
    iget-boolean v0, p2, Lbvgt;->g:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqks;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lqks;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v2, p2, Lbvgt;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p2, Lbvgt;->d:Lbpsx;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :cond_2
    :goto_0
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqks;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v2, p2, Lbvgt;->b:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v3, p2, Lbvgt;->e:Lbpsx;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 52
    .line 53
    :cond_3
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lbvgt;->f:Lbvgr;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lbvgr;->a:Lbvgr;

    .line 65
    .line 66
    :cond_4
    iget v0, v0, Lbvgr;->b:I

    .line 67
    .line 68
    iget-object v2, p0, Lqks;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    const v3, 0x3e22b11

    .line 71
    .line 72
    .line 73
    if-ne v0, v3, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lqks;->g:Lqcc;

    .line 80
    .line 81
    iget-object v1, p2, Lbvgt;->f:Lbvgr;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lbvgr;->a:Lbvgr;

    .line 86
    .line 87
    :cond_5
    iget v2, v1, Lbvgr;->b:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_6

    .line 90
    .line 91
    iget-object v1, v1, Lbvgr;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lbmtp;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, p1, v1}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, p2, Lbvgt;->c:Lbvgx;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    sget-object v0, Lbvgx;->a:Lbvgx;

    .line 110
    .line 111
    :cond_8
    iget v1, v0, Lbvgx;->b:I

    .line 112
    .line 113
    const v2, 0x73ac78a

    .line 114
    .line 115
    .line 116
    if-ne v1, v2, :cond_9

    .line 117
    .line 118
    iget-object v0, v0, Lbvgx;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbvgv;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    sget-object v0, Lbvgv;->a:Lbvgv;

    .line 124
    .line 125
    :goto_3
    iget v0, v0, Lbvgv;->b:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    iget-object v0, p0, Lqks;->e:Lbcot;

    .line 132
    .line 133
    iget-object p2, p2, Lbvgt;->c:Lbvgx;

    .line 134
    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    sget-object p2, Lbvgx;->a:Lbvgx;

    .line 138
    .line 139
    :cond_a
    iget v1, p2, Lbvgx;->b:I

    .line 140
    .line 141
    if-ne v1, v2, :cond_b

    .line 142
    .line 143
    iget-object p2, p2, Lbvgx;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lbvgv;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    sget-object p2, Lbvgv;->a:Lbvgv;

    .line 149
    .line 150
    :goto_4
    iget-object p2, p2, Lbvgv;->c:Lcaav;

    .line 151
    .line 152
    if-nez p2, :cond_c

    .line 153
    .line 154
    sget-object p2, Lcaav;->a:Lcaav;

    .line 155
    .line 156
    :cond_c
    invoke-virtual {v0, p2}, Lbcot;->d(Lcaav;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    iget-object p2, p0, Lqks;->a:Lbcuv;

    .line 160
    .line 161
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
