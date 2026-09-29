.class public final Lhmh;
.super Lhmi;
.source "PG"

# interfaces
.implements Lyuh;
.implements Laaxs;


# static fields
.field public static final synthetic aw:I


# instance fields
.field public a:Larif;

.field private aT:Landroid/view/View;

.field private aU:Landroid/widget/ImageView;

.field private aV:Landroid/widget/TextView;

.field private aW:Landroid/widget/TextView;

.field private aX:Landroid/widget/ImageView;

.field private aY:Landroid/widget/TextView;

.field private aZ:Landroid/widget/TextView;

.field public ah:Labmq;

.field public ai:Lafwr;

.field public aj:Lanml;

.field public ak:Laffp;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public an:Landroid/widget/RelativeLayout;

.field public ao:Landroid/view/View;

.field public ap:I

.field public aq:Lyuc;

.field public ar:Lhlp;

.field public as:Lhls;

.field public at:Lhlk;

.field public au:Lbjyp;

.field public av:Laswf;

.field public b:Lahlj;

.field private ba:Landroid/widget/ImageView;

.field private bb:Landroid/widget/TextView;

.field private bc:Landroid/widget/TextView;

.field private bd:Landroid/widget/ImageView;

.field private be:Landroid/widget/ImageView;

.field private bf:Landroid/widget/ImageView;

.field private bg:Landroid/view/View;

.field private bh:Landroid/view/View;

.field private bi:Landroid/view/View;

.field private bj:Landroid/view/View;

.field private bk:Landroid/view/View;

.field private bl:Z

.field private bm:Z

.field private final bn:Lacrd;

.field private final bo:Lacrd;

.field private final bp:Lacrd;

.field public c:Landz;

.field public d:Lanex;

.field public e:Lakcj;

.field public f:Laaxp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhmi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object v0, p0, Lhmh;->a:Larif;

    .line 7
    .line 8
    new-instance v0, Lacrd;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhmh;->bp:Lacrd;

    .line 14
    .line 15
    new-instance v0, Lacrd;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhmh;->bo:Lacrd;

    .line 21
    .line 22
    new-instance v0, Lacrd;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhmh;->bn:Lacrd;

    .line 28
    .line 29
    return-void
.end method

.method public static final aS(Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f08045e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0807bd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static aV(Larif;Larih;)Larif;
    .locals 2

    .line 1
    new-instance v0, Lhci;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Larif;->b(Larhs;)Larif;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Largr;->a:Largr;

    .line 31
    .line 32
    return-object p0
.end method

.method private static aW(Larif;)Larif;
    .locals 2

    .line 1
    new-instance v0, Lcig;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcig;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lhmh;->aV(Larif;Larih;)Larif;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lhmb;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lhmb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Larif;->b(Larhs;)Larif;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static aX(Larif;)Larif;
    .locals 2

    .line 1
    new-instance v0, Lhmd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhmd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhmh;->aV(Larif;Larih;)Larif;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lhmb;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lhmb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Larif;->b(Larhs;)Larif;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static aY(Larif;)Larif;
    .locals 2

    .line 1
    new-instance v0, Lcig;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcig;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lhmh;->aV(Larif;Larih;)Larif;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lhmb;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lhmb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Larif;->b(Larhs;)Larif;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final aZ(Larif;Landroid/widget/ImageView;Landroid/view/View;II)V
    .locals 4

    .line 1
    new-instance v0, Lhmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhmd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lhmh;->aV(Larif;Larih;)Larif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lhmb;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, v3}, Lhmb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Larif;->b(Larhs;)Larif;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Larif;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lhme;

    .line 31
    .line 32
    invoke-direct {v1, p0, p5, p4, v0}, Lhme;-><init>(Lhmh;IILarif;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lhmh;->b:Lahlj;

    .line 39
    .line 40
    new-instance v0, Lahlh;

    .line 41
    .line 42
    invoke-static {p5}, Lahlw;->c(I)Lahlx;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-direct {v0, p5}, Lahlh;-><init>(Lahlx;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v0}, Lahlj;->m(Lahlu;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p5, 0x4

    .line 54
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance p3, Lhmd;

    .line 58
    .line 59
    const/4 p5, 0x2

    .line 60
    invoke-direct {p3, p5}, Lhmd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3}, Lhmh;->aV(Larif;Larih;)Larif;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lcoz;

    .line 68
    .line 69
    const/16 p5, 0x14

    .line 70
    .line 71
    invoke-direct {p3, p5}, Lcoz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Larif;->b(Larhs;)Larif;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Larif;->h()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, p4}, Lhmh;->ba(I)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lhmh;->aj:Lanml;

    .line 88
    .line 89
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbesh;

    .line 94
    .line 95
    invoke-static {}, Lanmf;->a()Lanme;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    new-instance v0, Lhmf;

    .line 100
    .line 101
    invoke-direct {v0, p0, p4}, Lhmf;-><init>(Lhmh;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p5, Lanme;->c:Lanmh;

    .line 105
    .line 106
    invoke-virtual {p5}, Lanme;->a()Lanmf;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p3, p2, p1, p4}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0, p4}, Lhmh;->f(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p4}, Lhmh;->aS(Landroid/widget/ImageView;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final ba(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhmh;->bg:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lhmh;->bi:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lhmh;->be:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-boolean v2, p0, Lhmh;->bl:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lhmh;->bh:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lhmh;->bj:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lhmh;->bf:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v2, p0, Lhmh;->bm:Z

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x4

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/high16 p1, -0x4d000000

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0102

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 10
    .line 11
    iput-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    .line 13
    const p2, 0x7f0b0692

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lhmh;->an:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 25
    .line 26
    const p2, 0x7f0b038e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhmh;->ao:Landroid/view/View;

    .line 34
    .line 35
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 36
    .line 37
    const p2, 0x7f0b00f1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhmh;->aT:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 47
    .line 48
    const p2, 0x7f0b00f2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lhmh;->aU:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 60
    .line 61
    const p2, 0x7f0b05ad

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lhmh;->aV:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 73
    .line 74
    const p2, 0x7f0b05ac

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lhmh;->aW:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 86
    .line 87
    const p2, 0x7f0b05a8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object p1, p0, Lhmh;->aX:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 99
    .line 100
    const p2, 0x7f0b0c93

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lhmh;->aY:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 112
    .line 113
    const p2, 0x7f0b0c92

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lhmh;->aZ:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 125
    .line 126
    const p2, 0x7f0b0c8f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object p1, p0, Lhmh;->ba:Landroid/widget/ImageView;

    .line 136
    .line 137
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 138
    .line 139
    const p2, 0x7f0b0874

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p1, p0, Lhmh;->bb:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 151
    .line 152
    const p2, 0x7f0b0873

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p1, p0, Lhmh;->bc:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 164
    .line 165
    const p2, 0x7f0b0871

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object p1, p0, Lhmh;->bd:Landroid/widget/ImageView;

    .line 175
    .line 176
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 177
    .line 178
    const p2, 0x7f0b0f57

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object p1, p0, Lhmh;->be:Landroid/widget/ImageView;

    .line 188
    .line 189
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 190
    .line 191
    const p2, 0x7f0b0f58

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lhmh;->bg:Landroid/view/View;

    .line 199
    .line 200
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 201
    .line 202
    const p2, 0x7f0b0f59

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lhmh;->bi:Landroid/view/View;

    .line 210
    .line 211
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 212
    .line 213
    const p2, 0x7f0b0365

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/ImageView;

    .line 221
    .line 222
    iput-object p1, p0, Lhmh;->bf:Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 225
    .line 226
    const p2, 0x7f0b0363

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lhmh;->bh:Landroid/view/View;

    .line 234
    .line 235
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 236
    .line 237
    const p2, 0x7f0b0366

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lhmh;->bj:Landroid/view/View;

    .line 245
    .line 246
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 247
    .line 248
    const p2, 0x7f0b127d

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lhmh;->bk:Landroid/view/View;

    .line 256
    .line 257
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 258
    .line 259
    new-instance p2, Lkyx;

    .line 260
    .line 261
    const/4 p3, 0x1

    .line 262
    invoke-direct {p2, p0, p3}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Laokt;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lhmh;->a:Larif;

    .line 269
    .line 270
    invoke-virtual {p1}, Larif;->h()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_0

    .line 275
    .line 276
    invoke-virtual {p0}, Lhmh;->r()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lhmh;->b()V

    .line 291
    .line 292
    .line 293
    :goto_0
    iget-object p1, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lixx;->bd(Landroid/view/View;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhmi;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Labqv;->ae(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhmi;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhmh;->e:Lakcj;

    .line 5
    .line 6
    invoke-interface {v0}, Lakcj;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhmh;->aB:Liyg;

    .line 13
    .line 14
    invoke-interface {v0}, Liyg;->y()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhmh;->ai:Lafwr;

    .line 2
    .line 3
    iget-object v1, v0, Lafwr;->c:Lasrt;

    .line 4
    .line 5
    iget-object v0, v0, Lafwr;->a:Lakcj;

    .line 6
    .line 7
    new-instance v2, Lafwp;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lafwp;-><init>(Lasrt;Lakcj;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhmh;->ai:Lafwr;

    .line 13
    .line 14
    iget-object v1, p0, Lhmh;->al:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v3, v0, Lafwr;->e:Lafwq;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lafwr;->d:Lafti;

    .line 21
    .line 22
    new-instance v4, Lafwq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lafur;->g()Labas;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v3, v5}, Lafwq;-><init>(Lafti;Labas;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lafwr;->e:Lafwq;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lafwr;->e:Lafwq;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lafup;->h(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lhkg;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lhkg;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhmh;->bg:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lhmh;->bi:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, Lhmh;->be:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-boolean v3, p0, Lhmh;->bl:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lhmh;->bh:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lhmh;->bj:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lhmh;->bf:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v3, p0, Lhmh;->bm:Z

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x4

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhmh;->aq:Lyuc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyuc;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x4d000000    # 1.3421773E8f

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lakdg;

    .line 7
    .line 8
    iget-object p1, p0, Lhmh;->aB:Liyg;

    .line 9
    .line 10
    invoke-interface {p1}, Liyg;->y()Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "unsupported op code: "

    .line 18
    .line 19
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-class p1, Lakdg;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    new-array p2, p2, [Ljava/lang/Class;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    aput-object p1, p2, p3

    .line 34
    .line 35
    return-object p2
.end method

.method public final gq()Lipu;
    .locals 5

    .line 1
    iget-object v0, p0, Lhmh;->ay:Lipu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Larov;

    .line 6
    .line 7
    invoke-direct {v0}, Larov;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lixx;->aA:Lipu;

    .line 11
    .line 12
    iget-object v1, v1, Lipu;->a:Lios;

    .line 13
    .line 14
    iget-object v1, v1, Lios;->d:Larox;

    .line 15
    .line 16
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lioq;

    .line 31
    .line 32
    invoke-interface {v2}, Lioq;->i()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, 0x7f0b0b92

    .line 37
    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Larov;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lhmh;->aA:Lipu;

    .line 46
    .line 47
    new-instance v2, Lipt;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lipt;-><init>(Lipu;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lhdj;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v1, p0, v0, v3}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lipt;->n(Larhs;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lipt;->a()Lipu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lhmh;->ay:Lipu;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lhmh;->ay:Lipu;

    .line 68
    .line 69
    return-object v0
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhmi;->jw(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhmh;->a:Larif;

    .line 5
    .line 6
    invoke-virtual {v0}, Larif;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhmh;->a:Larif;

    .line 13
    .line 14
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Latqb;

    .line 19
    .line 20
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "arg_channel_profile_editor_renderer"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lhmh;->ap:I

    .line 30
    .line 31
    const-string v1, "arg_image_type_update"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lhmh;->bl:Z

    .line 37
    .line 38
    const-string v1, "arg_has_profile_picture_endpoint"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lhmh;->bm:Z

    .line 44
    .line 45
    const-string v1, "arg_has_channel_banner_endpoint"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhmi;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhmh;->ap:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "arg_image_type_update"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lhmh;->ap:I

    .line 16
    .line 17
    const-string v0, "arg_has_profile_picture_endpoint"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lhmh;->bl:Z

    .line 24
    .line 25
    const-string v0, "arg_has_channel_banner_endpoint"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lhmh;->bm:Z

    .line 32
    .line 33
    const-string v0, "arg_channel_profile_editor_renderer"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lavmr;->a:Lavmr;

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lavmr;

    .line 56
    .line 57
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lhmh;->a:Larif;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :catch_0
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhmi;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhmh;->e:Lakcj;

    .line 5
    .line 6
    invoke-interface {v0}, Lakcj;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhmh;->aB:Liyg;

    .line 13
    .line 14
    invoke-interface {v0}, Liyg;->y()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lhmh;->f:Laaxp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhmh;->aq:Lyuc;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lyuc;->h(Lyuh;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhmh;->ar:Lhlp;

    .line 29
    .line 30
    iget-object v1, p0, Lhmh;->bp:Lacrd;

    .line 31
    .line 32
    iget-object v0, v0, Lhlp;->s:Lupw;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lupw;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhmh;->as:Lhls;

    .line 38
    .line 39
    iget-object v1, p0, Lhmh;->bo:Lacrd;

    .line 40
    .line 41
    iget-object v0, v0, Lhls;->q:Lupw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lupw;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lhmh;->at:Lhlk;

    .line 47
    .line 48
    iget-object v1, p0, Lhmh;->bn:Lacrd;

    .line 49
    .line 50
    iget-object v0, v0, Lhlk;->k:Lupw;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lupw;->s(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhmh;->aq:Lyuc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyuc;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p0, v0}, Lyyh;->u(Lyuh;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lhmh;->au:Lbjyp;

    .line 65
    .line 66
    const-wide/32 v1, 0x2b9c6e6

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v1, Lcd;

    .line 81
    .line 82
    iget-object v2, p0, Lbx;->aa:Lbxn;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcd;-><init>(Lbxg;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ldrf;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final na()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhmi;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhmh;->f:Laaxp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhmh;->aq:Lyuc;

    .line 10
    .line 11
    iget-object v0, v0, Lyuc;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhmh;->ar:Lhlp;

    .line 17
    .line 18
    iget-object v0, v0, Lhlp;->s:Lupw;

    .line 19
    .line 20
    iget-object v1, p0, Lhmh;->bp:Lacrd;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lupw;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyyh;->u(Lyuh;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhmh;->bg:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhmh;->bi:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhmh;->bh:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhmh;->bj:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lhmh;->ap:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lhmh;->ba(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p3, 0x2

    .line 32
    if-ne p1, p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lhmh;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lhmh;->f(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lhmh;->f(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhmh;->b:Lahlj;

    .line 2
    .line 3
    const v1, 0x23412

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhmh;->a:Larif;

    .line 15
    .line 16
    new-instance v1, Lcig;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lcig;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lhmh;->aV(Larif;Larih;)Larif;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lhmb;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v1, v4}, Lhmb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Larif;->b(Larhs;)Larif;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lhmh;->a:Larif;

    .line 38
    .line 39
    new-instance v1, Lcig;

    .line 40
    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    invoke-direct {v1, v4}, Lcig;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lhmh;->aV(Larif;Larih;)Larif;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lhmb;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-direct {v1, v4}, Lhmb;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Larif;->b(Larhs;)Larif;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6}, Larif;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Larif;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 77
    .line 78
    const v1, 0x7f0b037e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    move-object v5, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_0
    new-instance v1, Lcoz;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lcoz;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Larif;->b(Larhs;)Larif;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput-boolean v1, p0, Lhmh;->bl:Z

    .line 114
    .line 115
    iget-object v7, p0, Lhmh;->be:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v8, p0, Lhmh;->bg:Landroid/view/View;

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    const v10, 0x23243

    .line 121
    .line 122
    .line 123
    move-object v5, p0

    .line 124
    invoke-direct/range {v5 .. v10}, Lhmh;->aZ(Larif;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lavms;->a:Lavms;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lavms;

    .line 134
    .line 135
    iget v1, v1, Lavms;->b:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x2

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move v1, v13

    .line 144
    :goto_1
    iput-boolean v1, v5, Lhmh;->bm:Z

    .line 145
    .line 146
    iget-object v9, v5, Lhmh;->bf:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v10, v5, Lhmh;->bh:Landroid/view/View;

    .line 149
    .line 150
    const/4 v11, 0x2

    .line 151
    const v12, 0x23244

    .line 152
    .line 153
    .line 154
    move-object v8, v0

    .line 155
    move-object v7, v5

    .line 156
    invoke-direct/range {v7 .. v12}, Lhmh;->aZ(Larif;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v0, v5, Lhmh;->a:Larif;

    .line 160
    .line 161
    invoke-static {v0}, Lhmh;->aY(Larif;)Larif;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Larif;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, v5, Lhmh;->aY:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, Lhmh;->aZ:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, Lhmh;->ba:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, Lhmh;->a:Larif;

    .line 187
    .line 188
    invoke-static {v0}, Lhmh;->aY(Larif;)Larif;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lavmu;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lhmh;->u(Lavmu;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, Lhmh;->b:Lahlj;

    .line 202
    .line 203
    new-instance v1, Lahlh;

    .line 204
    .line 205
    const v3, 0x23748

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, Lhmh;->aZ:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, Lhmh;->ba:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget-object v0, v5, Lhmh;->a:Larif;

    .line 233
    .line 234
    invoke-static {v0}, Lhmh;->aX(Larif;)Larif;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Larif;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v1, v5, Lhmh;->bb:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, Lhmh;->bc:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, Lhmh;->bd:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, Lhmh;->a:Larif;

    .line 260
    .line 261
    invoke-static {v0}, Lhmh;->aX(Larif;)Larif;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lavmu;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lhmh;->t(Lavmu;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, Lhmh;->bc:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, Lhmh;->bd:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_4
    iget-object v0, v5, Lhmh;->a:Larif;

    .line 289
    .line 290
    invoke-static {v0}, Lhmh;->aW(Larif;)Larif;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Larif;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    iget-object v0, v5, Lhmh;->a:Larif;

    .line 301
    .line 302
    invoke-static {v0}, Lhmh;->aW(Larif;)Larif;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lavmu;

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Lhmh;->s(Lavmu;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, Lhmh;->b:Lahlj;

    .line 316
    .line 317
    new-instance v1, Lahlh;

    .line 318
    .line 319
    const v3, 0x23747

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    iget-object v0, v5, Lhmh;->aV:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v5, Lhmh;->aW:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v5, Lhmh;->aX:Landroid/widget/ImageView;

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v5, Lhmh;->aT:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :goto_5
    iget-object v0, v5, Lhmh;->a:Larif;

    .line 354
    .line 355
    invoke-static {v0}, Lhmh;->aY(Larif;)Larif;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Larif;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_7

    .line 364
    .line 365
    iget-object v0, v5, Lhmh;->a:Larif;

    .line 366
    .line 367
    invoke-static {v0}, Lhmh;->aX(Larif;)Larif;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Larif;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_7

    .line 376
    .line 377
    iget-object v0, v5, Lhmh;->a:Larif;

    .line 378
    .line 379
    invoke-static {v0}, Lhmh;->aW(Larif;)Larif;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Larif;->h()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_6
    iget-object v0, v5, Lhmh;->bk:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_7
    :goto_6
    iget-object v0, v5, Lhmh;->bk:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :goto_7
    iget-object v0, v5, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 402
    .line 403
    const v1, 0x7f0b0f35

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/TextView;

    .line 411
    .line 412
    iget-object v1, v5, Lhmh;->a:Larif;

    .line 413
    .line 414
    new-instance v3, Lcig;

    .line 415
    .line 416
    const/16 v6, 0x10

    .line 417
    .line 418
    invoke-direct {v3, v6}, Lcig;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v3}, Lhmh;->aV(Larif;Larih;)Larif;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v3, Lhmb;

    .line 426
    .line 427
    invoke-direct {v3, v13}, Lhmb;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Larif;->b(Larhs;)Larif;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Laxnn;

    .line 439
    .line 440
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v5, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 448
    .line 449
    const v1, 0x7f0b0f34

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lhmg;

    .line 462
    .line 463
    iget-object v3, v5, Lhmh;->ax:Lfh;

    .line 464
    .line 465
    iget-object v6, v5, Lhmh;->ak:Laffp;

    .line 466
    .line 467
    iget-object v7, v5, Lhmh;->a:Larif;

    .line 468
    .line 469
    sget-object v8, Lavmr;->a:Lavmr;

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lavmr;

    .line 476
    .line 477
    iget-object v7, v7, Lavmr;->i:Latsn;

    .line 478
    .line 479
    iget-object v8, v5, Lhmh;->av:Laswf;

    .line 480
    .line 481
    invoke-direct {v1, v3, v6, v7, v8}, Lhmg;-><init>(Landroid/content/Context;Laffp;Ljava/util/List;Laswf;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lhmg;->getCount()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    move v6, v13

    .line 489
    :goto_8
    if-ge v6, v3, :cond_8

    .line 490
    .line 491
    invoke-virtual {v1, v6, v2, v0}, Lhmg;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v6, v6, 0x1

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_8
    iget-object v0, v5, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 502
    .line 503
    const v1, 0x7f0b0607

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/widget/TextView;

    .line 511
    .line 512
    iget-object v1, v5, Lhmh;->a:Larif;

    .line 513
    .line 514
    new-instance v2, Lcig;

    .line 515
    .line 516
    const/16 v3, 0x11

    .line 517
    .line 518
    invoke-direct {v2, v3}, Lcig;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2}, Lhmh;->aV(Larif;Larih;)Larif;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Lhmb;

    .line 526
    .line 527
    const/4 v3, 0x5

    .line 528
    invoke-direct {v2, v3}, Lhmb;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Larif;->b(Larhs;)Larif;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Laxnn;

    .line 540
    .line 541
    iget-object v2, v5, Lhmh;->ak:Laffp;

    .line 542
    .line 543
    invoke-static {v1, v2, v13}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v5, Lhmh;->an:Landroid/widget/RelativeLayout;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v5, Lhmh;->ao:Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public final s(Lavmu;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lavmu;->e:Lavuk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavuk;->a:Lavuk;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lavmw;->b:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v2, v1, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Lavmw;

    .line 34
    .line 35
    iget-object v0, v0, Lavmw;->d:Lavnc;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lavnc;->a:Lavnc;

    .line 40
    .line 41
    :cond_2
    iget v0, v0, Lavnc;->b:I

    .line 42
    .line 43
    const v1, 0x6502580

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, v2

    .line 54
    :goto_1
    iget v1, p1, Lavmu;->b:I

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    and-int/2addr v1, v4

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lhmh;->aT:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lhmh;->aV:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, p1, Lavmu;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lhmh;->aV:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lhmh;->aW:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v3, p1, Lavmu;->d:Laxnn;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    sget-object v3, Laxnn;->a:Laxnn;

    .line 84
    .line 85
    :cond_4
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lhmh;->aW:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lhmh;->aX:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lhmh;->aX:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v1, Lhmc;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, p0, p1, v2}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v1, p0, Lhmh;->aV:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lhmh;->aW:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lhmh;->aX:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lhmh;->aT:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lhmh;->aU:Landroid/widget/ImageView;

    .line 135
    .line 136
    new-instance v1, Lhmc;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v4}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final t(Lavmu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhmh;->bb:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lavmu;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhmh;->bc:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v1, p1, Lavmu;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lavmu;->d:Laxnn;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Laxnn;->a:Laxnn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhmh;->bd:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lhmc;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u(Lavmu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhmh;->aY:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lavmu;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhmh;->aZ:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v1, p1, Lavmu;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lavmu;->d:Laxnn;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Laxnn;->a:Laxnn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lavmu;->e:Lavuk;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lavuk;->a:Lavuk;

    .line 36
    .line 37
    :cond_2
    sget-object v1, Lavmw;->b:Latru;

    .line 38
    .line 39
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 47
    .line 48
    iget-object v2, v1, Latru;->d:Latrt;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    check-cast v0, Lavmw;

    .line 64
    .line 65
    iget-object v0, v0, Lavmw;->d:Lavnc;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lavnc;->a:Lavnc;

    .line 70
    .line 71
    :cond_4
    iget v0, v0, Lavnc;->b:I

    .line 72
    .line 73
    iget-object v1, p0, Lhmh;->ba:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v2, 0x65024f9

    .line 76
    .line 77
    .line 78
    if-ne v0, v2, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lhmh;->ba:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance v2, Lhmc;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1, v0}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const/16 p1, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
