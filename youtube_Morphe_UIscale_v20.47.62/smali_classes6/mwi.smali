.class public final Lmwi;
.super Lmvm;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmvm;-><init>(Landroid/content/Context;Lanxb;Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static final j()Layas;
    .locals 3

    .line 1
    sget-object v0, Layas;->a:Layas;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Layar;->bb:Layar;

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Layas;

    .line 17
    .line 18
    iget v1, v1, Layar;->xJ:I

    .line 19
    .line 20
    iput v1, v2, Layas;->c:I

    .line 21
    .line 22
    iget v1, v2, Layas;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v2, Layas;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Layas;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbcjz;

    .line 2
    .line 3
    iput-object p2, p0, Lmwi;->g:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lmvk;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmwi;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmvk;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmwi;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "SEARCH_SUGGESTION_PRESENTER_EVENT_LISTENER"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lmvl;

    .line 34
    .line 35
    iput-object p1, p0, Lmwi;->f:Lmvl;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lmwi;->i(Lbcjz;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lmwi;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lmwi;->j()Layas;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget p1, p1, Layas;->c:I

    .line 53
    .line 54
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Layar;->a:Layar;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Layar;->a:Layar;

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object p2, p0, Lmwi;->a:Lanxb;

    .line 66
    .line 67
    iget-object v0, p0, Lmwi;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lanxb;->a(Layar;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    check-cast p1, Lbcjz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmwi;->i(Lbcjz;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)Layas;
    .locals 0

    .line 1
    check-cast p1, Lbcjz;

    .line 2
    .line 3
    invoke-static {}, Lmwi;->j()Layas;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Lbcjz;)Landroid/text/Spanned;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p1, Lbcjz;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lbcjz;->c:Laxnn;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Laxnn;->a:Laxnn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :cond_2
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lmvm;->e(Landroid/text/Spanned;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbcjz;

    .line 2
    .line 3
    iget-object p1, p1, Lbcjz;->d:Latqt;

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
