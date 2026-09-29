.class public final Lqdh;
.super Lbcvo;
.source "PG"

# interfaces
.implements Laqny;


# instance fields
.field private final a:Lbcuv;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Lbddc;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lbcot;

.field private final g:Lbcun;

.field private final h:Lanqq;

.field private i:Laqnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lbddc;Lanqq;Lbcuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lqdh;->a:Lbcuv;

    .line 5
    .line 6
    iput-object p3, p0, Lqdh;->d:Lbddc;

    .line 7
    .line 8
    iput-object p4, p0, Lqdh;->h:Lanqq;

    .line 9
    .line 10
    new-instance p3, Lbcun;

    .line 11
    .line 12
    invoke-direct {p3, p4, p5}, Lbcun;-><init>(Lanqq;Lbcuv;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lqdh;->g:Lbcun;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p3, 0x7f0e00c3

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lqdh;->b:Landroid/view/View;

    .line 30
    .line 31
    const p3, 0x7f0b0d19

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p3, p0, Lqdh;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    const p3, 0x7f0b0cd6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p3, p0, Lqdh;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance p4, Lbcot;

    .line 54
    .line 55
    invoke-direct {p4, p2, p3}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lqdh;->f:Lbcot;

    .line 59
    .line 60
    invoke-interface {p5, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdh;->a:Lbcuv;

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
    iget-object p1, p0, Lqdh;->f:Lbcot;

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
    check-cast p1, Lbnvx;

    .line 2
    .line 3
    iget-object p1, p1, Lbnvx;->i:Lbkmk;

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

.method public final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbnvx;

    .line 2
    .line 3
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 4
    .line 5
    iput-object v0, p0, Lqdh;->i:Laqnz;

    .line 6
    .line 7
    iget v0, p2, Lbnvx;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqdh;->g:Lbcun;

    .line 13
    .line 14
    iget-object v1, p0, Lqdh;->i:Laqnz;

    .line 15
    .line 16
    iget-object v2, p2, Lbnvx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbnna;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lbcun;->a(Laqnz;Lbnna;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lqdh;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v1, p2, Lbnvx;->b:I

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0x400

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p2, Lbnvx;->g:Lbpsx;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :cond_2
    :goto_0
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lqdh;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget v1, p2, Lbnvx;->b:I

    .line 58
    .line 59
    and-int/lit8 v3, v1, 0x2

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-object p2, p2, Lbnvx;->e:Lbqjn;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    sget-object p2, Lbqjn;->a:Lbqjn;

    .line 70
    .line 71
    :cond_3
    iget p2, p2, Lbqjn;->c:I

    .line 72
    .line 73
    invoke-static {p2}, Lbqjm;->a(I)Lbqjm;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    sget-object p2, Lbqjm;->a:Lbqjm;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lqdh;->d:Lbddc;

    .line 82
    .line 83
    iget-object v3, p0, Lqdh;->f:Lbcot;

    .line 84
    .line 85
    invoke-interface {v1, p2}, Lbddc;->a(Lbqjm;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v3}, Lbcot;->a()V

    .line 90
    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    and-int/lit8 v1, v1, 0x20

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lqdh;->f:Lbcot;

    .line 110
    .line 111
    iget-object p2, p2, Lbnvx;->f:Lcaav;

    .line 112
    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    sget-object p2, Lcaav;->a:Lcaav;

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v0, p2}, Lbcot;->d(Lcaav;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p2, p0, Lqdh;->a:Lbcuv;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdh;->i:Laqnz;

    .line 2
    .line 3
    return-object v0
.end method
