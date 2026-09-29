.class public final Laaii;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Lanml;

.field private final b:Lanqz;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laaii;->a:Lanml;

    .line 14
    .line 15
    const p2, 0x7f0e0140

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laaii;->c:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b15c8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Laaii;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x7f0b0466

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 44
    .line 45
    iput-object p2, p0, Laaii;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 46
    .line 47
    const p2, 0x7f0b0463

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, Laaii;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p2, 0x7f0b0614

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Laaii;->g:Landroid/view/View;

    .line 66
    .line 67
    new-instance p2, Lanqz;

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Laaii;->b:Lanqz;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lavxw;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget v1, p2, Lavxw;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lavxw;->e:Lavuk;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Laaii;->b:Lanqz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, v0, v1, p1}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laaii;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v0, p2, Lavxw;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p2, Lavxw;->c:Laxnn;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Laxnn;->a:Laxnn;

    .line 42
    .line 43
    :cond_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lavxw;->d:Lbesh;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lbesh;->a:Lbesh;

    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Lakkq;->s(Lbesh;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    cmpl-float v0, p1, v0

    .line 62
    .line 63
    if-lez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Laaii;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 66
    .line 67
    iput p1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 68
    .line 69
    :cond_4
    iget-object p1, p2, Lavxw;->d:Lbesh;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lbesh;->a:Lbesh;

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Laaii;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 76
    .line 77
    invoke-static {p1}, Lakkq;->B(Lbesh;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laaii;->a:Lanml;

    .line 85
    .line 86
    iget-object v2, p0, Laaii;->f:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v3, p2, Lavxw;->d:Lbesh;

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    sget-object v3, Lbesh;->a:Lbesh;

    .line 93
    .line 94
    :cond_6
    invoke-interface {v0, v2, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laaii;->g:Landroid/view/View;

    .line 101
    .line 102
    iget-boolean p2, p2, Lavxw;->f:Z

    .line 103
    .line 104
    if-eq v1, p2, :cond_7

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 p2, 0x0

    .line 110
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laaii;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavxw;

    .line 2
    .line 3
    iget-object p1, p1, Lavxw;->g:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laaii;->b:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
