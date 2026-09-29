.class public final Lqfs;
.super Lqbk;
.source "PG"

# interfaces
.implements Lqrr;


# instance fields
.field private final A:Lqlc;

.field private final B:Lbctg;

.field private final C:Lpyu;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/LinearLayout;

.field private final F:Landroid/widget/LinearLayout;

.field private final G:Landroid/widget/FrameLayout;

.field private H:Lbumv;

.field private I:Lbcuq;

.field private J:Z

.field public final x:Lanqq;

.field private final y:Lqjh;

.field private final z:Lqho;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lanqq;Lpzg;Lqjh;Lqho;Lbdru;Lotw;Lpte;Lptd;Landroid/view/View;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-object v4, p8

    .line 5
    move-object/from16 v5, p9

    .line 6
    .line 7
    move-object/from16 v6, p10

    .line 8
    .line 9
    move-object/from16 v3, p11

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lqbk;-><init>(Landroid/content/Context;Lpzg;Landroid/view/View;Lotw;Lpte;Lptd;)V

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lqfs;->J:Z

    .line 16
    .line 17
    iput-object p3, p0, Lqfs;->x:Lanqq;

    .line 18
    .line 19
    iput-object p5, p0, Lqfs;->y:Lqjh;

    .line 20
    .line 21
    iput-object p6, p0, Lqfs;->z:Lqho;

    .line 22
    .line 23
    const p3, 0x7f0b0446

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p3, p0, Lqfs;->D:Landroid/widget/TextView;

    .line 33
    .line 34
    const p3, 0x7f0b044c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/makeramen/RoundedImageView;

    .line 42
    .line 43
    new-instance p4, Lbcot;

    .line 44
    .line 45
    invoke-direct {p4, p2, p3}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lqfs;->e:Lbcot;

    .line 49
    .line 50
    new-instance p4, Lpyu;

    .line 51
    .line 52
    invoke-direct {p4, p2, p3}, Lpyu;-><init>(Lbcok;Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lqfs;->C:Lpyu;

    .line 56
    .line 57
    new-instance p4, Lqlc;

    .line 58
    .line 59
    invoke-direct {p4, p1, p2, p7, p3}, Lqlc;-><init>(Landroid/content/Context;Lbcok;Lbdru;Lcom/makeramen/RoundedImageView;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lqfs;->A:Lqlc;

    .line 63
    .line 64
    const p2, 0x7f0b056e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object p2, p0, Lqfs;->E:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const p2, 0x7f0b037b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iput-object p2, p0, Lqfs;->G:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iget-object p2, p0, Lqfs;->g:Landroid/view/View;

    .line 87
    .line 88
    const p3, 0x7f06005d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    const p2, 0x7f0b00ce

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object p2, p0, Lqfs;->F:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    new-instance p2, Lqfq;

    .line 110
    .line 111
    iget-object p3, p5, Lqjh;->a:Lqbb;

    .line 112
    .line 113
    invoke-direct {p2, p1, p3}, Lqfq;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lqfs;->B:Lbctg;

    .line 117
    .line 118
    return-void
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfs;->B:Lbctg;

    .line 2
    .line 3
    iget-object v1, p0, Lqfs;->I:Lbcuq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbctg;->c(Lbcuq;)Lbcuq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lbctg;->b(Lbcuq;Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lqfs;->E:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfs;->H:Lbumv;

    .line 2
    .line 3
    iget-object v0, v0, Lbumv;->l:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lqfs;->H:Lbumv;

    .line 13
    .line 14
    iget-object v0, v0, Lbumv;->l:Lbkok;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbxzo;

    .line 22
    .line 23
    sget-object v2, Lbusf;->a:Lbknr;

    .line 24
    .line 25
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lqfs;->H:Lbumv;

    .line 43
    .line 44
    iget-object v0, v0, Lbumv;->l:Lbkok;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbxzo;

    .line 51
    .line 52
    sget-object v1, Lbusf;->a:Lbknr;

    .line 53
    .line 54
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 62
    .line 63
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    check-cast v0, Lbuse;

    .line 79
    .line 80
    new-instance v1, Lbcuq;

    .line 81
    .line 82
    invoke-direct {v1}, Lbcuq;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lqbn;

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    invoke-direct {v2, v3, v3}, Lqbn;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lqmk;->a(Lbcuq;Lqml;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lqfs;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f070c42

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "thumbnailOverlaySize"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lqfs;->z:Lqho;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lqho;->g(Lbcuq;Lbuse;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lqfs;->k:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    iget-object v1, v2, Lqho;->b:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfs;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqbk;->b(Lbcvb;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqfs;->J:Z

    .line 6
    .line 7
    iget-object v1, p0, Lqfs;->G:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {v1, v0, v0}, Lqbd;->l(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqfs;->e:Lbcot;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbcot;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqfs;->C:Lpyu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpyu;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqfs;->z:Lqho;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lqho;->b(Lbcvb;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqfs;->B:Lbctg;

    .line 28
    .line 29
    iget-object v0, p0, Lqfs;->E:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbctg;->d(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqfs;->j:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v1, p0, Lqfs;->y:Lqjh;

    .line 37
    .line 38
    iget-object v1, v1, Lqjh;->a:Lqbb;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lqfs;->F:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqbk;->d(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lqfs;->J:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lqfs;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f070386

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-static {p1}, Lqbd;->a(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lqfs;->I:Lbcuq;

    .line 41
    .line 42
    const-string v1, "pagePadding"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lqfs;->B:Lbctg;

    .line 52
    .line 53
    iget-object v0, p0, Lqfs;->E:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbctg;->d(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lqfs;->H:Lbumv;

    .line 59
    .line 60
    iget-object p1, p1, Lbumv;->g:Lbxzo;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 65
    .line 66
    :cond_1
    sget-object v1, Lbumw;->a:Lbknr;

    .line 67
    .line 68
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 76
    .line 77
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lbknf;->o(Lbknq;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v1, p0, Lqfs;->H:Lbumv;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, v1, Lbumv;->g:Lbxzo;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 92
    .line 93
    :cond_2
    sget-object v1, Lbumw;->a:Lbknr;

    .line 94
    .line 95
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 103
    .line 104
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-direct {p0, p1}, Lqfs;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object p1, v1, Lbumv;->g:Lbxzo;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 132
    .line 133
    :cond_5
    sget-object v1, Lbumw;->c:Lbknr;

    .line 134
    .line 135
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 143
    .line 144
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lbknf;->o(Lbknq;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lqfs;->H:Lbumv;

    .line 153
    .line 154
    iget-object p1, p1, Lbumv;->g:Lbxzo;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 159
    .line 160
    :cond_6
    sget-object v1, Lbumw;->c:Lbknr;

    .line 161
    .line 162
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 170
    .line 171
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    invoke-direct {p0, p1}, Lqfs;->k(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method protected final e()I
    .locals 1

    .line 1
    const v0, 0x7f0e0105

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lbumv;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lqbk;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbcuq;

    .line 7
    .line 8
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqfs;->I:Lbcuq;

    .line 12
    .line 13
    iget-object v1, p0, Lqfs;->w:Laqnz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laqpk;->a(Laqnz;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "pagePadding"

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    iput-boolean v0, p0, Lqfs;->J:Z

    .line 33
    .line 34
    iget-object v0, p0, Lqfs;->G:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lqfs;->H:Lbumv;

    .line 44
    .line 45
    iget-object v0, p2, Lbumv;->k:Lbkmk;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lqfs;->w:Laqnz;

    .line 55
    .line 56
    new-instance v4, Laqnw;

    .line 57
    .line 58
    iget-object v5, p2, Lbumv;->k:Lbkmk;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Laqnw;-><init>(Lbkmk;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4, v3}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lqfs;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, p2, Lbumv;->c:Lbpsx;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 73
    .line 74
    :cond_2
    new-instance v5, Lqfo;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lqfo;-><init>(Lqfs;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lbasa;

    .line 80
    .line 81
    invoke-direct {v6, v0, v4, v5}, Lbasa;-><init>(Landroid/content/Context;Lbpsx;Lbary;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p2, Lbumv;->c:Lbpsx;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 89
    .line 90
    :cond_3
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p2, Lbumv;->c:Lbpsx;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 99
    .line 100
    :cond_4
    invoke-static {v5}, Lbasd;->k(Lbpsx;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-static {v6}, Lbasd;->a(Lbasa;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v5, v4

    .line 112
    :goto_1
    iget-object v6, p0, Lqfs;->h:Landroid/widget/TextView;

    .line 113
    .line 114
    const v7, 0x7f060cd6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p2, Lbumv;->d:Lbpsx;

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 132
    .line 133
    :cond_6
    new-instance v6, Lqfp;

    .line 134
    .line 135
    invoke-direct {v6, p0}, Lqfp;-><init>(Lqfs;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lbasa;

    .line 139
    .line 140
    invoke-direct {v7, v0, v5, v6}, Lbasa;-><init>(Landroid/content/Context;Lbpsx;Lbary;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lqfs;->D:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {v7}, Lbasd;->a(Lbasa;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v6}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lqfs;->i:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object p2, p2, Lbumv;->e:Lbpsx;

    .line 155
    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 159
    .line 160
    :cond_7
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v5, p2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lqfs;->s:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lqfs;->H:Lbumv;

    .line 173
    .line 174
    iget v4, p2, Lbumv;->b:I

    .line 175
    .line 176
    and-int/lit16 v4, v4, 0x200

    .line 177
    .line 178
    if-eqz v4, :cond_f

    .line 179
    .line 180
    iget-object p2, p2, Lbumv;->j:Lbxzo;

    .line 181
    .line 182
    if-nez p2, :cond_8

    .line 183
    .line 184
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 185
    .line 186
    :cond_8
    sget-object v4, Lbojn;->a:Lbknr;

    .line 187
    .line 188
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p2, v4}, Lbknp;->b(Lbknr;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p2, Lbknp;->j:Lbknf;

    .line 196
    .line 197
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    sget-object v4, Lbojn;->a:Lbknr;

    .line 206
    .line 207
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {p2, v4}, Lbknp;->b(Lbknr;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 215
    .line 216
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 217
    .line 218
    invoke-virtual {p2, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-nez p2, :cond_9

    .line 223
    .line 224
    iget-object p2, v4, Lbknr;->b:Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    invoke-virtual {v4, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :goto_2
    check-cast p2, Lbojm;

    .line 232
    .line 233
    iget-object v4, p0, Lqfs;->e:Lbcot;

    .line 234
    .line 235
    iget-object p2, p2, Lbojm;->b:Lcaav;

    .line 236
    .line 237
    if-nez p2, :cond_a

    .line 238
    .line 239
    sget-object p2, Lcaav;->a:Lcaav;

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v4, p2}, Lbcot;->d(Lcaav;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lqfs;->m()V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    sget-object v4, Lbvhn;->a:Lbknr;

    .line 249
    .line 250
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {p2, v4}, Lbknp;->b(Lbknr;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, p2, Lbknp;->j:Lbknf;

    .line 258
    .line 259
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    sget-object v4, Lbvhn;->a:Lbknr;

    .line 268
    .line 269
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {p2, v4}, Lbknp;->b(Lbknr;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 277
    .line 278
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 279
    .line 280
    invoke-virtual {p2, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-nez p2, :cond_c

    .line 285
    .line 286
    iget-object p2, v4, Lbknr;->b:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    invoke-virtual {v4, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :goto_3
    iget-object v4, p0, Lqfs;->A:Lqlc;

    .line 294
    .line 295
    check-cast p2, Lbvhi;

    .line 296
    .line 297
    invoke-virtual {v4, p1, p2}, Lqlc;->d(Lbcuq;Lbvhi;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lqfs;->m()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    sget-object v4, Lbule;->a:Lbknr;

    .line 305
    .line 306
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {p2, v4}, Lbknp;->b(Lbknr;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, p2, Lbknp;->j:Lbknf;

    .line 314
    .line 315
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 316
    .line 317
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_f

    .line 322
    .line 323
    sget-object v4, Lbule;->a:Lbknr;

    .line 324
    .line 325
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {p2, v4}, Lbknp;->b(Lbknr;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 333
    .line 334
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 335
    .line 336
    invoke-virtual {p2, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-nez p2, :cond_e

    .line 341
    .line 342
    iget-object p2, v4, Lbknr;->b:Ljava/lang/Object;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    invoke-virtual {v4, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    :goto_4
    iget-object v4, p0, Lqfs;->C:Lpyu;

    .line 350
    .line 351
    check-cast p2, Lbuld;

    .line 352
    .line 353
    invoke-virtual {v4, p2}, Lpyu;->d(Lbuld;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lqfs;->m()V

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_5
    iget-object p2, p0, Lqfs;->H:Lbumv;

    .line 360
    .line 361
    iget v4, p2, Lbumv;->b:I

    .line 362
    .line 363
    and-int/lit16 v4, v4, 0x100

    .line 364
    .line 365
    if-eqz v4, :cond_14

    .line 366
    .line 367
    iget-object p2, p2, Lbumv;->i:Lbxzo;

    .line 368
    .line 369
    if-nez p2, :cond_10

    .line 370
    .line 371
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 372
    .line 373
    :cond_10
    sget-object v4, Lbuav;->a:Lbknr;

    .line 374
    .line 375
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {p2, v4}, Lbknp;->b(Lbknr;)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 383
    .line 384
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 385
    .line 386
    invoke-virtual {p2, v4}, Lbknf;->o(Lbknq;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_13

    .line 391
    .line 392
    iget-object p2, p0, Lqfs;->H:Lbumv;

    .line 393
    .line 394
    iget-object p2, p2, Lbumv;->i:Lbxzo;

    .line 395
    .line 396
    if-nez p2, :cond_11

    .line 397
    .line 398
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 399
    .line 400
    :cond_11
    sget-object v3, Lbuav;->a:Lbknr;

    .line 401
    .line 402
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {p2, v3}, Lbknp;->b(Lbknr;)V

    .line 407
    .line 408
    .line 409
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 410
    .line 411
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 412
    .line 413
    invoke-virtual {p2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    if-nez p2, :cond_12

    .line 418
    .line 419
    iget-object p2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_12
    invoke-virtual {v3, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    :goto_6
    move-object v3, p2

    .line 427
    check-cast v3, Lbuac;

    .line 428
    .line 429
    :cond_13
    move-object v7, v3

    .line 430
    iget-object v4, p0, Lqfs;->b:Lpzg;

    .line 431
    .line 432
    iget-object v5, p0, Lqfs;->f:Landroid/view/View;

    .line 433
    .line 434
    iget-object v6, p0, Lqfs;->m:Landroid/view/View;

    .line 435
    .line 436
    iget-object v8, p0, Lqfs;->H:Lbumv;

    .line 437
    .line 438
    iget-object v9, p0, Lqfs;->w:Laqnz;

    .line 439
    .line 440
    invoke-interface/range {v4 .. v9}, Lpzg;->m(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 441
    .line 442
    .line 443
    iget-object p2, p0, Lqfs;->l:Landroid/support/v7/widget/RecyclerView;

    .line 444
    .line 445
    iget-object v3, p0, Lqfs;->H:Lbumv;

    .line 446
    .line 447
    iget-object v5, p0, Lqfs;->w:Laqnz;

    .line 448
    .line 449
    invoke-interface {v4, p2, v7, v3, v5}, Lpzg;->f(Landroid/support/v7/widget/RecyclerView;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 450
    .line 451
    .line 452
    :cond_14
    iget-object p2, p0, Lqfs;->H:Lbumv;

    .line 453
    .line 454
    iget p2, p2, Lbumv;->b:I

    .line 455
    .line 456
    and-int/lit16 p2, p2, 0x2000

    .line 457
    .line 458
    if-eqz p2, :cond_16

    .line 459
    .line 460
    sget-object p2, Lbmtp;->a:Lbmtp;

    .line 461
    .line 462
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    check-cast p2, Lbmto;

    .line 467
    .line 468
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 469
    .line 470
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lbqjk;

    .line 475
    .line 476
    sget-object v4, Lbqjm;->aG:Lbqjm;

    .line 477
    .line 478
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v5, v3, Lbqjk;->instance:Lbknt;

    .line 482
    .line 483
    check-cast v5, Lbqjn;

    .line 484
    .line 485
    iget v4, v4, Lbqjm;->xJ:I

    .line 486
    .line 487
    iput v4, v5, Lbqjn;->c:I

    .line 488
    .line 489
    iget v4, v5, Lbqjn;->b:I

    .line 490
    .line 491
    or-int/2addr v4, v1

    .line 492
    iput v4, v5, Lbqjn;->b:I

    .line 493
    .line 494
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v4, p2, Lbmto;->instance:Lbknt;

    .line 498
    .line 499
    check-cast v4, Lbmtp;

    .line 500
    .line 501
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lbqjn;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v3, v4, Lbmtp;->g:Lbqjn;

    .line 511
    .line 512
    iget v3, v4, Lbmtp;->b:I

    .line 513
    .line 514
    or-int/lit8 v3, v3, 0x4

    .line 515
    .line 516
    iput v3, v4, Lbmtp;->b:I

    .line 517
    .line 518
    const v3, 0x7f1408a6

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    filled-new-array {v3}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v4, p2, Lbmto;->instance:Lbknt;

    .line 537
    .line 538
    check-cast v4, Lbmtp;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object v3, v4, Lbmtp;->k:Lbpsx;

    .line 544
    .line 545
    iget v3, v4, Lbmtp;->b:I

    .line 546
    .line 547
    or-int/lit16 v3, v3, 0x80

    .line 548
    .line 549
    iput v3, v4, Lbmtp;->b:I

    .line 550
    .line 551
    iget-object v3, p0, Lqfs;->H:Lbumv;

    .line 552
    .line 553
    iget-object v3, v3, Lbumv;->m:Lbnna;

    .line 554
    .line 555
    if-nez v3, :cond_15

    .line 556
    .line 557
    sget-object v3, Lbnna;->a:Lbnna;

    .line 558
    .line 559
    :cond_15
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v4, p2, Lbmto;->instance:Lbknt;

    .line 563
    .line 564
    check-cast v4, Lbmtp;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iput-object v3, v4, Lbmtp;->q:Lbnna;

    .line 570
    .line 571
    iget v3, v4, Lbmtp;->b:I

    .line 572
    .line 573
    or-int/lit16 v3, v3, 0x4000

    .line 574
    .line 575
    iput v3, v4, Lbmtp;->b:I

    .line 576
    .line 577
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    check-cast p2, Lbmtp;

    .line 582
    .line 583
    sget-object v3, Lbuaq;->a:Lbuaq;

    .line 584
    .line 585
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lbuap;

    .line 590
    .line 591
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v4, v3, Lbuap;->instance:Lbknt;

    .line 595
    .line 596
    check-cast v4, Lbuaq;

    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object p2, v4, Lbuaq;->c:Lbmtp;

    .line 602
    .line 603
    iget p2, v4, Lbuaq;->b:I

    .line 604
    .line 605
    or-int/2addr p2, v1

    .line 606
    iput p2, v4, Lbuaq;->b:I

    .line 607
    .line 608
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    check-cast p2, Lbuaq;

    .line 613
    .line 614
    sget-object v3, Lbuac;->a:Lbuac;

    .line 615
    .line 616
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lbuab;

    .line 621
    .line 622
    invoke-virtual {v3, p2}, Lbuab;->c(Lbuaq;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    move-object v6, p2

    .line 630
    check-cast v6, Lbuac;

    .line 631
    .line 632
    iget-object v3, p0, Lqfs;->b:Lpzg;

    .line 633
    .line 634
    iget-object v4, p0, Lqfs;->f:Landroid/view/View;

    .line 635
    .line 636
    iget-object v5, p0, Lqfs;->o:Landroid/view/View;

    .line 637
    .line 638
    iget-object v7, p0, Lqfs;->H:Lbumv;

    .line 639
    .line 640
    iget-object v8, p0, Lqfs;->w:Laqnz;

    .line 641
    .line 642
    invoke-interface/range {v3 .. v8}, Lpzg;->m(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 643
    .line 644
    .line 645
    iget-object p2, p0, Lqfs;->n:Landroid/support/v7/widget/RecyclerView;

    .line 646
    .line 647
    iget-object v4, p0, Lqfs;->H:Lbumv;

    .line 648
    .line 649
    iget-object v5, p0, Lqfs;->w:Laqnz;

    .line 650
    .line 651
    invoke-interface {v3, p2, v6, v4, v5}, Lpzg;->f(Landroid/support/v7/widget/RecyclerView;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 652
    .line 653
    .line 654
    :cond_16
    iget-object p2, p0, Lqfs;->H:Lbumv;

    .line 655
    .line 656
    iget-object p2, p2, Lbumv;->f:Lbkok;

    .line 657
    .line 658
    invoke-interface {p2}, Lbkok;->size()I

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    if-nez p2, :cond_17

    .line 663
    .line 664
    iget-object p2, p0, Lqfs;->j:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    invoke-static {p2, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_17
    iget-object p2, p0, Lqfs;->H:Lbumv;

    .line 671
    .line 672
    iget-object p2, p2, Lbumv;->f:Lbkok;

    .line 673
    .line 674
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    move v3, v2

    .line 679
    :cond_18
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_19

    .line 684
    .line 685
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lbxzo;

    .line 690
    .line 691
    sget-object v5, Lburs;->a:Lbknr;

    .line 692
    .line 693
    invoke-static {v4, v5}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_18

    .line 702
    .line 703
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lburr;

    .line 708
    .line 709
    iget-object v4, p0, Lqfs;->j:Landroid/widget/LinearLayout;

    .line 710
    .line 711
    iget-object v5, p0, Lqfs;->y:Lqjh;

    .line 712
    .line 713
    iget-object v5, v5, Lqjh;->a:Lqbb;

    .line 714
    .line 715
    invoke-static {v3, v4, v5, p1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move v3, v1

    .line 719
    goto :goto_7

    .line 720
    :cond_19
    iget-object p2, p0, Lqfs;->j:Landroid/widget/LinearLayout;

    .line 721
    .line 722
    invoke-static {p2, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 723
    .line 724
    .line 725
    :goto_8
    iget-object p2, p0, Lqfs;->H:Lbumv;

    .line 726
    .line 727
    iget v1, p2, Lbumv;->b:I

    .line 728
    .line 729
    and-int/lit16 v1, v1, 0x80

    .line 730
    .line 731
    if-eqz v1, :cond_1d

    .line 732
    .line 733
    iget-object p2, p2, Lbumv;->h:Lbxzo;

    .line 734
    .line 735
    if-nez p2, :cond_1a

    .line 736
    .line 737
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 738
    .line 739
    :cond_1a
    sget-object v1, Lbluv;->a:Lbknr;

    .line 740
    .line 741
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {p2, v1}, Lbknp;->b(Lbknr;)V

    .line 746
    .line 747
    .line 748
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 749
    .line 750
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 751
    .line 752
    invoke-virtual {p2, v1}, Lbknf;->o(Lbknq;)Z

    .line 753
    .line 754
    .line 755
    move-result p2

    .line 756
    if-eqz p2, :cond_1d

    .line 757
    .line 758
    iget-object p2, p0, Lqfs;->H:Lbumv;

    .line 759
    .line 760
    iget-object p2, p2, Lbumv;->h:Lbxzo;

    .line 761
    .line 762
    if-nez p2, :cond_1b

    .line 763
    .line 764
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 765
    .line 766
    :cond_1b
    sget-object v1, Lbluv;->a:Lbknr;

    .line 767
    .line 768
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {p2, v1}, Lbknp;->b(Lbknr;)V

    .line 773
    .line 774
    .line 775
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 776
    .line 777
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 778
    .line 779
    invoke-virtual {p2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    if-nez p2, :cond_1c

    .line 784
    .line 785
    iget-object p2, v1, Lbknr;->b:Ljava/lang/Object;

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_1c
    invoke-virtual {v1, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p2

    .line 792
    :goto_9
    iget-object v1, p0, Lqfs;->F:Landroid/widget/LinearLayout;

    .line 793
    .line 794
    iget-object v3, p0, Lqfs;->y:Lqjh;

    .line 795
    .line 796
    check-cast p2, Lbluu;

    .line 797
    .line 798
    iget-object v3, v3, Lqjh;->a:Lqbb;

    .line 799
    .line 800
    invoke-static {p2, v1, v3, p1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    :cond_1d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {p0, p1}, Lqbk;->d(Landroid/content/res/Configuration;)V

    .line 815
    .line 816
    .line 817
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfs;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lqfs;->g:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
