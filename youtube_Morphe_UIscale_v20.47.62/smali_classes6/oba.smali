.class public final Loba;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public b:Laufu;

.field private final c:Lanml;

.field private final d:Lamrr;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private h:Lanmf;

.field private final i:Lamlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lamlx;Laffp;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loba;->c:Lanml;

    .line 5
    .line 6
    iput-object p3, p0, Loba;->i:Lamlx;

    .line 7
    .line 8
    iput-object p5, p0, Loba;->a:Lblyd;

    .line 9
    .line 10
    new-instance p2, Lanuc;

    .line 11
    .line 12
    invoke-direct {p2, p4}, Lanuc;-><init>(Laffp;)V

    .line 13
    .line 14
    .line 15
    new-instance p5, Lamrr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p5, p1, v0, p2}, Lamrr;-><init>(Landroid/content/Context;Laxnn;Lamro;)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Loba;->d:Lamrr;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0e003d

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-virtual {p1, p2, v0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Loba;->e:Landroid/view/View;

    .line 36
    .line 37
    const p2, 0x7f0b08d2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Loba;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p2, 0x7f0b151c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Loba;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance p2, Loaz;

    .line 60
    .line 61
    invoke-direct {p2, p0, p3, p4, p5}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laufu;

    .line 2
    .line 3
    iput-object p2, p0, Loba;->b:Laufu;

    .line 4
    .line 5
    iget-object p1, p0, Loba;->e:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Loba;->h:Lanmf;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lmkf;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {p1, p0, v1}, Lmkf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lanmf;->a()Lanme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lanme;->g(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lanme;->c:Lanmh;

    .line 29
    .line 30
    invoke-virtual {v1}, Lanme;->a()Lanmf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Loba;->h:Lanmf;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Loba;->c:Lanml;

    .line 37
    .line 38
    iget-object v1, p0, Loba;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v2, p2, Laufu;->c:Lbesh;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lbesh;->a:Lbesh;

    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Loba;->h:Lanmf;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v3}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 49
    .line 50
    .line 51
    iget p1, p2, Laufu;->b:I

    .line 52
    .line 53
    and-int/2addr p1, v0

    .line 54
    if-eq v0, p1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_2
    invoke-static {v1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Loba;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    iget v0, p2, Laufu;->b:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p2, p2, Laufu;->d:Laxnn;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Laxnn;->a:Laxnn;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p2, 0x0

    .line 76
    :cond_4
    :goto_0
    iget-object v0, p0, Loba;->d:Lamrr;

    .line 77
    .line 78
    invoke-static {p2, v0}, Lamrt;->d(Laxnn;Lamrr;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loba;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laufu;

    .line 2
    .line 3
    iget-object p1, p1, Laufu;->f:Latqt;

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
    .locals 1

    .line 1
    iget-object p1, p0, Loba;->i:Lamlx;

    .line 2
    .line 3
    iget-object v0, p0, Loba;->b:Laufu;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lamlx;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Loba;->b:Laufu;

    .line 10
    .line 11
    return-void
.end method
