.class public final Lqdv;
.super Lqbv;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lbbsv;

.field public final g:Lanqq;

.field private final h:Lcgzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;Lbdgs;Lbbsv;Lanqq;Lcgzl;Lbdop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p7}, Lqbv;-><init>(Landroid/content/Context;Lbddc;Lbdgs;Lbdop;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdv;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lqdv;->f:Lbbsv;

    .line 7
    .line 8
    iput-object p5, p0, Lqdv;->g:Lanqq;

    .line 9
    .line 10
    iput-object p6, p0, Lqdv;->h:Lcgzl;

    .line 11
    .line 12
    return-void
.end method

.method public static final h(Lbqhc;)Lbnna;
    .locals 2

    .line 1
    iget v0, p0, Lbqhc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbqhc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbnna;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final i(Lbqhc;)Landroid/text/Spanned;
    .locals 1

    .line 1
    iget v0, p0, Lbqhc;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbqhc;->f:Lbpsx;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbqhc;

    .line 2
    .line 3
    iget-object p1, p1, Lbqhc;->h:Lbkmk;

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

.method public final bridge synthetic f(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    check-cast p1, Lbqhc;

    .line 2
    .line 3
    invoke-static {p1}, Lqdv;->i(Lbqhc;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbqhc;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lqbv;->fL(Lbcuq;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqdu;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lqdu;-><init>(Lqdv;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lqdv;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqdv;->h:Lcgzl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcgzl;->P()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f0b0ad0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b03f8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    const v1, 0x7f0b0c9f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 62
    .line 63
    iget-object v1, p0, Lqdv;->e:Landroid/content/Context;

    .line 64
    .line 65
    const v2, 0x7f1505d8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v1, 0x7f070e86

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;)Lbqjn;
    .locals 0

    .line 1
    check-cast p1, Lbqhc;

    .line 2
    .line 3
    iget-object p1, p1, Lbqhc;->e:Lbqjn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbqjn;->a:Lbqjn;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method
