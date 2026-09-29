.class public final Lqmp;
.super Lqbv;
.source "PG"


# instance fields
.field private final e:Lcgzl;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;Lbdgs;Lcgzl;Lbdop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lqbv;-><init>(Landroid/content/Context;Lbddc;Lbdgs;Lbdop;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqmp;->e:Lcgzl;

    .line 5
    .line 6
    iput-object p1, p0, Lqmp;->f:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbyhb;

    .line 2
    .line 3
    iget-object p1, p1, Lbyhb;->f:Lbkmk;

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
    .locals 1

    .line 1
    check-cast p1, Lbyhb;

    .line 2
    .line 3
    iget v0, p1, Lbyhb;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbyhb;->c:Lbpsx;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbyhb;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lqbv;->fL(Lbcuq;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqmp;->e:Lcgzl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcgzl;->P()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqmp;->b:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0b0ad0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0b03f8

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
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b0c9f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 48
    .line 49
    iget-object v0, p0, Lqmp;->f:Landroid/content/Context;

    .line 50
    .line 51
    const v1, 0x7f1505d8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f070e86

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method protected final synthetic g(Ljava/lang/Object;)Lbqjn;
    .locals 0

    .line 1
    check-cast p1, Lbyhb;

    .line 2
    .line 3
    iget-object p1, p1, Lbyhb;->e:Lbqjn;

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
