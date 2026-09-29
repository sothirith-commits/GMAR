.class public final Locl;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Likz;

.field private final b:Lanml;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lmlt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Locl;->b:Lanml;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e0830

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Locl;->c:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b15c8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Locl;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b0359

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p2, p0, Locl;->g:Landroid/widget/ImageView;

    .line 41
    .line 42
    const p2, 0x7f0b1466

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Locl;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b1463

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Locl;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p3, p1, v0}, Lmlt;->a(Landroid/widget/TextView;Lilv;)Likz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Locl;->a:Likz;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbeuz;

    .line 2
    .line 3
    iget-object v0, p2, Lbeuz;->c:Lbesh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbesh;->a:Lbesh;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Locl;->b:Lanml;

    .line 10
    .line 11
    iget-object v2, p0, Locl;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lbesh;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lbesh;->e:Laucn;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Laucn;->a:Laucn;

    .line 29
    .line 30
    :cond_1
    iget v1, v1, Laucn;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, Lbesh;->e:Laucn;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Laucn;->a:Laucn;

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Laucm;->a:Laucm;

    .line 47
    .line 48
    :cond_3
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Locl;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p2, Lbeuz;->b:Laxnn;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Laxnn;->a:Laxnn;

    .line 65
    .line 66
    :cond_5
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Locl;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p2, Lbeuz;->d:Laxnn;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    sget-object v1, Laxnn;->a:Laxnn;

    .line 80
    .line 81
    :cond_6
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lbeuz;->e:Lbdag;

    .line 89
    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    sget-object p2, Lbdag;->a:Lbdag;

    .line 93
    .line 94
    :cond_7
    sget-object v0, Lbehr;->a:Latru;

    .line 95
    .line 96
    invoke-static {p2, v0}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lbehj;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Locl;->a:Likz;

    .line 105
    .line 106
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Likz;->j(Lbehj;Lahlj;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Locl;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbeuz;

    .line 2
    .line 3
    iget-object p1, p1, Lbeuz;->f:Latqt;

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
    iget-object p1, p0, Locl;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Locl;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Locl;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Locl;->a:Likz;

    .line 18
    .line 19
    invoke-virtual {p1}, Likz;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
