.class public final Lqgp;
.super Lbcvo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbcuv;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lbcot;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgp;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lqhj;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqgp;->b:Lbcuv;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v1, 0x7f0e02a2

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqgp;->c:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0b04a0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Lqgp;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v2, 0x7f0b014b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lqgp;->f:Landroid/view/View;

    .line 46
    .line 47
    const v2, 0x7f0b04a1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v2, p0, Lqgp;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    const v2, 0x7f0b049f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v2, p0, Lqgp;->h:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v2, Lbcot;

    .line 70
    .line 71
    invoke-direct {v2, p2, v1}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lqgp;->e:Lbcot;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgp;->b:Lbcuv;

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
    iget-object p1, p0, Lqgp;->e:Lbcot;

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
    check-cast p1, Lbuot;

    .line 2
    .line 3
    iget-object p1, p1, Lbuot;->f:Lbkmk;

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
    check-cast p2, Lbuot;

    .line 2
    .line 3
    iget-object v0, p2, Lbuot;->b:Lbxzo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcblq;->a:Lbknr;

    .line 10
    .line 11
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p2, Lbuot;->b:Lbxzo;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcblq;->a:Lbknr;

    .line 35
    .line 36
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 44
    .line 45
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    check-cast v0, Lcblp;

    .line 61
    .line 62
    iget-object v0, v0, Lcblp;->c:Lcaav;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcaav;->a:Lcaav;

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lqgp;->d:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget v2, v0, Lcaav;->d:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget v2, v0, Lcaav;->d:I

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lqgp;->a:Landroid/content/Context;

    .line 80
    .line 81
    const v3, 0x7f060b14

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lqgp;->e:Lbcot;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lbcot;->d(Lcaav;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lqgp;->c:Landroid/view/View;

    .line 97
    .line 98
    iget-object v1, p2, Lbuot;->g:Lblcr;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    sget-object v1, Lblcr;->a:Lblcr;

    .line 103
    .line 104
    :cond_6
    invoke-static {v0, v1}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lqgp;->f:Landroid/view/View;

    .line 108
    .line 109
    iget-object v1, p2, Lbuot;->e:Lbuix;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    sget-object v1, Lbuix;->a:Lbuix;

    .line 114
    .line 115
    :cond_7
    invoke-static {p1, v0, v1}, Lqeq;->a(Lbcuq;Landroid/view/View;Lbuix;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lqgp;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p2, Lbuot;->c:Lbpsx;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 125
    .line 126
    :cond_8
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lqgp;->h:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object p2, p2, Lbuot;->d:Lbpsx;

    .line 136
    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 140
    .line 141
    :cond_9
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v0, p2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lqgp;->b:Lbcuv;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
