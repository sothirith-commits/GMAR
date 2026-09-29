.class public final Lmvj;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Lanml;

.field private final b:Landroidx/cardview/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lanqz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanml;Laffp;Laouf;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lmvj;->a:Lanml;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e005b

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p2

    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideAlbumCard(Landroid/view/View;)V

    .line 18
    .line 19
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    iput-object p2, p0, Lmvj;->b:Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const/16 p5, 0x8

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0b15c8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object p1, p0, Lmvj;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0b1558

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object p1, p0, Lmvj;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance p1, Lanqz;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p3, p2}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 73
    .line 74
    iput-object p1, p0, Lmvj;->e:Lanqz;

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2, p1}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p2, p1}, Laouf;->t(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, Lauoo;

    .line 3
    .line 4
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 5
    .line 6
    iget v1, p2, Lauoo;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, Lauoo;->e:Lavuk;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lavuk;->a:Lavuk;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lmvj;->e:Lanqz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, p1}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 29
    .line 30
    iget-object p1, p0, Lmvj;->a:Lanml;

    .line 31
    .line 32
    iget-object v0, p0, Lmvj;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p2, Lauoo;->c:Lbesh;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lbesh;->a:Lbesh;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p1, v0, v1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 42
    .line 43
    iget-object p1, p0, Lmvj;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    iget v0, p2, Lauoo;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p2, Lauoo;->d:Laxnn;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Laxnn;->a:Laxnn;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmvj;->b:Landroidx/cardview/widget/CardView;

    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lauoo;

    .line 3
    .line 4
    iget-object p1, p1, Lauoo;->f:Latqt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Latqt;->H()[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmvj;->e:Lanqz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lanqz;->c()V

    .line 6
    return-void
.end method
