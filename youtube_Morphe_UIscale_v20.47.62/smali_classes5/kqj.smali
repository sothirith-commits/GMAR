.class public final Lkqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Laffp;

.field public final e:Lblyd;

.field public final f:Landr;

.field public final g:Lahli;

.field public final h:Lanbu;

.field public i:Lkqg;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lsgk;

.field public l:Lbcdd;

.field m:Lbksx;

.field public n:Landroid/app/Dialog;

.field public o:I

.field public p:I

.field public q:I

.field public final r:Lamic;

.field public final s:Laqfx;

.field private t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private u:Lbkrp;

.field private final v:Lanxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lblyd;Landr;Lahli;Lamic;Laqfx;Lanbu;Lanxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    sget-object v0, Larsa;->a:Larnr;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lkqj;->q:I

    .line 10
    .line 11
    iput-object p1, p0, Lkqj;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lkqj;->d:Laffp;

    .line 14
    .line 15
    iput-object p3, p0, Lkqj;->e:Lblyd;

    .line 16
    .line 17
    iput-object p4, p0, Lkqj;->f:Landr;

    .line 18
    .line 19
    iput-object p5, p0, Lkqj;->g:Lahli;

    .line 20
    .line 21
    iput-object p6, p0, Lkqj;->r:Lamic;

    .line 22
    .line 23
    iput-object p7, p0, Lkqj;->s:Laqfx;

    .line 24
    .line 25
    iput-object p8, p0, Lkqj;->h:Lanbu;

    .line 26
    .line 27
    iput-object p9, p0, Lkqj;->v:Lanxb;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const p3, 0x7f071740

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lkqj;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f07173c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lkqj;->b:I

    .line 54
    .line 55
    return-void
.end method

.method public static c(Lbcdc;)Larnr;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcdc;->e:Latsn;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbdag;

    .line 23
    .line 24
    invoke-static {v2}, Lkqj;->o(Lbdag;)Lbcde;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lbcdc;->b:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lbcdc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbdag;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p0, Lbdag;->a:Lbdag;

    .line 51
    .line 52
    :goto_1
    invoke-static {p0}, Lkqj;->o(Lbdag;)Lbcde;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static n(Lbcdd;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lbcdd;->c:Lbdag;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Laxcp;->a:Latru;

    .line 10
    .line 11
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v0, v0, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static o(Lbdag;)Lbcde;
    .locals 1

    .line 1
    sget-object v0, Lbcdf;->a:Latru;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcde;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbcde;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqj;->m:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkqj;->m:Lbksx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final q(Landroid/widget/ImageView;Layar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqj;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Layar;->ia:Layar;

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const p2, 0x7f08139d

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lkqj;->v:Lanxb;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Lanxb;->a(Layar;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Landroid/view/ViewParent;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    const/high16 p2, -0x40800000    # -1.0f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static r(Lbcde;Lbcde;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget v1, p0, Lbcde;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget v1, p1, Lbcde;->b:I

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lbcde;->c:Laxnn;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Laxnn;->a:Laxnn;

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object p1, p1, Lbcde;->c:Laxnn;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Laxnn;->a:Laxnn;

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le p0, p1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkqj;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    .line 34
    .line 35
    iget-object v0, p0, Lkqj;->i:Lkqg;

    .line 36
    .line 37
    iget v1, v0, Lkqg;->a:I

    .line 38
    .line 39
    iget v0, v0, Lkqg;->b:I

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final b(Landroid/view/View;Larnr;)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Lkqj;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget-object v3, p0, Lkqj;->i:Lkqg;

    .line 12
    .line 13
    const v4, 0x7f0e0881

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0b15fc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f0b023b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, p1}, Lkqj;->a(Landroid/view/View;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iget v6, p0, Lkqj;->b:I

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    if-ge p1, v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const p1, 0x7f0b16da

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    move v3, v5

    .line 70
    :goto_1
    invoke-virtual {p2}, Larnr;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_e

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lbcde;

    .line 81
    .line 82
    invoke-virtual {p2}, Larnr;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/view/LayoutInflater;

    .line 91
    .line 92
    const v9, 0x7f0e0880

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Ljep;

    .line 100
    .line 101
    const/16 v10, 0x11

    .line 102
    .line 103
    invoke-direct {v9, p0, v4, v10}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x1

    .line 114
    if-le v6, v10, :cond_2

    .line 115
    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    const v6, 0x7f080ccf

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const v6, 0x7f080cce

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_2
    invoke-static {v8, v9}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    const v6, 0x7f0b05e4

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    iget v9, v4, Lbcde;->b:I

    .line 138
    .line 139
    and-int/lit8 v9, v9, 0x2

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    const v9, 0x7f0b16dc

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/widget/ImageView;

    .line 151
    .line 152
    iget-object v11, v4, Lbcde;->d:Layas;

    .line 153
    .line 154
    if-nez v11, :cond_3

    .line 155
    .line 156
    sget-object v11, Layas;->a:Layas;

    .line 157
    .line 158
    :cond_3
    iget v11, v11, Layas;->c:I

    .line 159
    .line 160
    invoke-static {v11}, Layar;->a(I)Layar;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v11, :cond_4

    .line 165
    .line 166
    sget-object v11, Layar;->a:Layar;

    .line 167
    .line 168
    :cond_4
    invoke-direct {p0, v9, v11}, Lkqj;->q(Landroid/widget/ImageView;Layar;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    const v9, 0x7f0b16db

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    iget v11, v4, Lbcde;->b:I

    .line 184
    .line 185
    and-int/lit8 v11, v11, 0x4

    .line 186
    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Landroid/widget/ImageView;

    .line 194
    .line 195
    iget-object v12, v4, Lbcde;->e:Layas;

    .line 196
    .line 197
    if-nez v12, :cond_6

    .line 198
    .line 199
    sget-object v12, Layas;->a:Layas;

    .line 200
    .line 201
    :cond_6
    iget v12, v12, Layas;->c:I

    .line 202
    .line 203
    invoke-static {v12}, Layar;->a(I)Layar;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-nez v12, :cond_7

    .line 208
    .line 209
    sget-object v12, Layar;->a:Layar;

    .line 210
    .line 211
    :cond_7
    invoke-direct {p0, v11, v12}, Lkqj;->q(Landroid/widget/ImageView;Layar;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    if-eqz v4, :cond_b

    .line 222
    .line 223
    iget v6, v4, Lbcde;->b:I

    .line 224
    .line 225
    and-int/lit8 v11, v6, 0x4

    .line 226
    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    and-int/lit8 v6, v6, 0x2

    .line 231
    .line 232
    if-nez v6, :cond_b

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v9, Lbns;->a:[I

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-ne v9, v10, :cond_a

    .line 245
    .line 246
    const/high16 v9, -0x40800000    # -1.0f

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_4
    if-eqz v4, :cond_d

    .line 258
    .line 259
    iget v6, v4, Lbcde;->b:I

    .line 260
    .line 261
    and-int/2addr v6, v10

    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    const v6, 0x7f0b05eb

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v4, v4, Lbcde;->c:Laxnn;

    .line 274
    .line 275
    if-nez v4, :cond_c

    .line 276
    .line 277
    sget-object v4, Laxnn;->a:Laxnn;

    .line 278
    .line 279
    :cond_c
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_e
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqj;->n:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Latqt;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkqj;->g:Lahli;

    .line 5
    .line 6
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lahlh;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Latqt;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkqj;->g:Lahli;

    .line 5
    .line 6
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lahlh;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-interface {v0, v2, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lkqj;->q:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkqj;->p()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkqj;->q:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lkqj;->i()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    :goto_1
    iput v0, p0, Lkqj;->q:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x5

    .line 26
    goto :goto_1
.end method

.method public final h(Landroid/view/ViewGroup;Lbcdd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkqj;->l:Lbcdd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lkqj;->q:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lkqj;->i:Lkqg;

    .line 11
    .line 12
    if-eqz p2, :cond_a

    .line 13
    .line 14
    invoke-virtual {p2}, Lkqg;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eq p2, p1, :cond_a

    .line 19
    .line 20
    iget-object p2, p0, Lkqj;->i:Lkqg;

    .line 21
    .line 22
    invoke-virtual {p2}, Lkqg;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lkqj;->i:Lkqg;

    .line 31
    .line 32
    invoke-virtual {p2}, Lkqg;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v0, p0, Lkqj;->i:Lkqg;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lkqj;->i:Lkqg;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lkqj;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_9

    .line 59
    .line 60
    iget-object v0, p2, Lbcdd;->b:Latsn;

    .line 61
    .line 62
    invoke-interface {v0}, Latsn;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p2}, Lkqj;->n(Lbcdd;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    :cond_2
    iput-object p2, p0, Lkqj;->l:Lbcdd;

    .line 75
    .line 76
    invoke-direct {p0}, Lkqj;->p()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lkqj;->c:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v2, Lkqg;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lkqg;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lkqj;->i:Lkqg;

    .line 87
    .line 88
    new-instance v2, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lkqj;->j:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lkqj;->j:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/16 v4, 0x11

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lkqj;->i:Lkqg;

    .line 113
    .line 114
    iget-object v3, p0, Lkqj;->j:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lkqg;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lkqj;->i:Lkqg;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lbcdd;->b:Latsn;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p2, 0x0

    .line 131
    move-object v2, p2

    .line 132
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lbcdc;

    .line 144
    .line 145
    invoke-static {v3}, Lkqj;->c(Lbcdc;)Larnr;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Larnr;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_1
    if-ge v4, v3, :cond_3

    .line 160
    .line 161
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lbcde;

    .line 166
    .line 167
    invoke-static {v6, v2}, Lkqj;->r(Lbcde;Lbcde;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v1, v7, :cond_4

    .line 172
    .line 173
    move-object v2, v6

    .line 174
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget v4, v3, Lbcdc;->b:I

    .line 178
    .line 179
    if-ne v4, v0, :cond_6

    .line 180
    .line 181
    iget-object v3, v3, Lbcdc;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lbdag;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    sget-object v3, Lbdag;->a:Lbdag;

    .line 187
    .line 188
    :goto_2
    invoke-static {v3}, Lkqj;->o(Lbdag;)Lbcde;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, v2}, Lkqj;->r(Lbcde;Lbcde;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    move-object v2, v3

    .line 199
    goto :goto_0

    .line 200
    :cond_7
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    sget p1, Larnr;->d:I

    .line 208
    .line 209
    sget-object p1, Larsa;->a:Larnr;

    .line 210
    .line 211
    :goto_3
    invoke-virtual {p0, p2, p1}, Lkqj;->b(Landroid/view/View;Larnr;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lkqj;->i:Lkqg;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lkqg;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v0, Lkqh;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {v0, p0, p2, p1}, Lkqh;-><init>(Lkqj;Ljava/lang/String;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lkqj;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 240
    .line 241
    const/4 p1, 0x2

    .line 242
    iput p1, p0, Lkqj;->q:I

    .line 243
    .line 244
    iget-object p1, p0, Lkqj;->i:Lkqg;

    .line 245
    .line 246
    invoke-virtual {p1}, Lkqg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p2, p0, Lkqj;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    iget-object p2, p0, Lkqj;->i:Lkqg;

    .line 257
    .line 258
    if-eqz p2, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqj;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkqj;->i:Lkqg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkqg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkqj;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkqj;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkqj;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkqj;->i:Lkqg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkqg;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lkqj;->d()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lkqj;->q:I

    .line 21
    .line 22
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lkqj;->q:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lkqj;->m()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lkqj;->q:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lkqj;->i:Lkqg;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lkqj;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lkqg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lkqj;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    :goto_0
    iput v0, p0, Lkqj;->q:I

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x4

    .line 38
    goto :goto_0
.end method

.method public final l(Lbkrp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqj;->u:Lbkrp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkqj;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkqj;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkqj;->u:Lbkrp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkqj;->i:Lkqg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkqj;->j:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lkqj;->u:Lbkrp;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lkka;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkqj;->m:Lbksx;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
