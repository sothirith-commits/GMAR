.class public final Lahxg;
.super Lbcvo;
.source "PG"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:I

.field final e:I

.field final f:I

.field private final g:Lbcok;

.field private final h:Lanqq;

.field private final i:Lbcuv;

.field private final j:Lbdbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lanqq;Lahxd;Lbdbb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahxg;->g:Lbcok;

    .line 5
    .line 6
    iput-object p3, p0, Lahxg;->h:Lanqq;

    .line 7
    .line 8
    iput-object p4, p0, Lahxg;->i:Lbcuv;

    .line 9
    .line 10
    const p2, 0x7f04096b

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lahxg;->d:I

    .line 23
    .line 24
    const v0, 0x7f04096d

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lahxg;->e:I

    .line 36
    .line 37
    const v1, 0x7f040955

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lahxg;->f:I

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v1, 0x7f0e02ac

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v1, 0x7f0b05ac

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v1, p0, Lahxg;->a:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v1, 0x7f0b056c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, p0, Lahxg;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    const v2, 0x7f0b036a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v2, p0, Lahxg;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p5, p5, Lbdbb;->a:Lbdbc;

    .line 96
    .line 97
    move-object v3, p5

    .line 98
    check-cast v3, Lbdam;

    .line 99
    .line 100
    iput-object v1, v3, Lbdam;->a:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p5, p2}, Lbdbc;->g(I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Lbdam;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p5, v0}, Lbdbc;->f(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, p3}, Lbdbc;->c(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5}, Lbdbc;->a()Lbdbd;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lahxg;->j:Lbdbd;

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Lahxd;->c(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxg;->i:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lahxd;

    .line 4
    .line 5
    iget-object v0, v0, Lahxd;->a:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbuyb;

    .line 2
    .line 3
    iget-object p1, p1, Lbuyb;->g:Lbkmk;

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

.method protected final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbuyb;

    .line 2
    .line 3
    iget v0, p2, Lbuyb;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    iget-object v1, p0, Lahxg;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lbuyb;->c:Lcaav;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcaav;->a:Lcaav;

    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, Lahxg;->g:Lbcok;

    .line 27
    .line 28
    invoke-interface {v4, v1, v0}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lahxg;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p2, Lbuyb;->d:Lbpsx;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 38
    .line 39
    :cond_2
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lahxg;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    iget v1, p2, Lbuyb;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p2, Lbuyb;->e:Lbpsx;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v4

    .line 63
    :cond_4
    :goto_1
    iget-object v5, p0, Lahxg;->h:Lanqq;

    .line 64
    .line 65
    invoke-static {v1, v5, v3}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lahxg;->j:Lbdbd;

    .line 73
    .line 74
    iget v1, p2, Lbuyb;->b:I

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object p2, p2, Lbuyb;->f:Lbuxz;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    sget-object p2, Lbuxz;->a:Lbuxz;

    .line 84
    .line 85
    :cond_5
    iget v1, p2, Lbuxz;->b:I

    .line 86
    .line 87
    const v2, 0x70fec16

    .line 88
    .line 89
    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    iget-object p2, p2, Lbuxz;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Lbmpi;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object v4, Lbmpi;->a:Lbmpi;

    .line 99
    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v0, v4}, Lbdbd;->k(Lbmpi;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lahxg;->i:Lbcuv;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
