.class public final Lkwm;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laffp;

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lnwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lnwx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkwm;->a:Laffp;

    .line 5
    .line 6
    iput-object p3, p0, Lkwm;->e:Lnwx;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f0e0435

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lkwm;->c:Landroid/view/View;

    .line 21
    .line 22
    const p3, 0x7f0b0b0d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/ImageButton;

    .line 30
    .line 31
    iput-object p3, p0, Lkwm;->b:Landroid/widget/ImageButton;

    .line 32
    .line 33
    const v0, 0x7f0b0b12

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lkwm;->d:Landroid/view/View;

    .line 41
    .line 42
    const p2, 0x7f08134b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance v0, Labmo;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Labmo;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f040ae3

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p2, v1}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lajum;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lajum;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lkwm;->c:Landroid/view/View;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lbane;

    .line 5
    .line 6
    const p2, 0x7f0b0b11

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lkwm;->e:Lnwx;

    .line 16
    .line 17
    iput-object p1, v1, Lnwx;->h:Landroid/view/View;

    .line 18
    .line 19
    new-instance v3, Lahww;

    .line 20
    .line 21
    iget-object p1, v1, Lnwx;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p2, v1, Lnwx;->h:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, v1, Lnwx;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p1, p2, v0, v4}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lnwx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Lajwc;->h()Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, v1, Lnwx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbksk;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lhpt;

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v5}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, v1, Lnwx;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbksw;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lbksw;->e(Lbksx;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lajwc;->c()Lberz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lnwx;->c(Lbane;Lahww;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lkwm;->d:Landroid/view/View;

    .line 74
    .line 75
    new-instance p2, Ljep;

    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    invoke-direct {p2, p0, v2, v0}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwm;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbane;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkwm;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
