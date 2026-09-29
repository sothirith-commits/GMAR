.class public Lnwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/widget/TextView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/Spinner;

.field protected final f:Laffp;

.field protected final g:Lahlj;

.field protected final h:Laxoh;

.field protected i:I

.field protected j:I

.field protected k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lahlj;Landroid/view/ViewGroup;Laxoh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnwr;->i:I

    .line 6
    .line 7
    iput v0, p0, Lnwr;->j:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lnwr;->k:Z

    .line 10
    .line 11
    iput-object p2, p0, Lnwr;->f:Laffp;

    .line 12
    .line 13
    iput-object p3, p0, Lnwr;->g:Lahlj;

    .line 14
    .line 15
    iput-object p1, p0, Lnwr;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0e0264

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnwr;->b:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b09d4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lnwr;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0b08a8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lnwr;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    const p2, 0x7f0b13b7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/Spinner;

    .line 60
    .line 61
    iput-object p1, p0, Lnwr;->e:Landroid/widget/Spinner;

    .line 62
    .line 63
    iput-object p5, p0, Lnwr;->h:Laxoh;

    .line 64
    .line 65
    return-void
.end method

.method protected static final j(ZLavuk;Lazih;)Lnxc;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lnxc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lnxc;-><init>(ZLavuk;Lazih;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lnxc;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p2}, Lnxc;-><init>(ZLavuk;Lazih;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwr;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazib;)Lazib;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Lazjf;)Lazjf;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lnwr;->i:I

    .line 2
    .line 3
    iget v1, p0, Lnwr;->j:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final i(ZZLaxnn;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lnwr;->e:Landroid/widget/Spinner;

    .line 4
    .line 5
    iget-object v0, p0, Lnwr;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f0801a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnwr;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f040abc

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lnwr;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lnwr;->b:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f040a9b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lnwr;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object p2, p0, Lnwr;->a:Landroid/content/Context;

    .line 63
    .line 64
    const p3, 0x7f04003a

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lnwr;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p2, p3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lnwr;->e:Landroid/widget/Spinner;

    .line 84
    .line 85
    const v0, 0x7f08019e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const-string p2, ""

    .line 96
    .line 97
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lnwr;->b:Landroid/view/View;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected final jZ(Latqt;)V
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnwr;->g:Lahlj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final ka(I)V
    .locals 2

    .line 1
    iput p1, p0, Lnwr;->i:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lnwr;->k:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lnwr;->f:Laffp;

    .line 8
    .line 9
    iget-object v0, p0, Lnwr;->h:Laxoh;

    .line 10
    .line 11
    iget-object v0, v0, Laxoh;->h:Lavuk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lavuk;->a:Lavuk;

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lnwr;->k:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected final kb(Laxnn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwr;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final kc(Latqt;)V
    .locals 2

    .line 1
    new-instance v0, Lnwq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnwr;->e:Landroid/widget/Spinner;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
