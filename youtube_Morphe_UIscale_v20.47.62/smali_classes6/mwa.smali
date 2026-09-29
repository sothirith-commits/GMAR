.class public final Lmwa;
.super Lmvm;
.source "PG"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Laqos;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lanml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Lanml;Landroid/graphics/Typeface;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lmvm;-><init>(Landroid/content/Context;Lanxb;Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwa;->i:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p0, Lmwa;->d:Landroid/view/View;

    .line 7
    .line 8
    const p2, 0x7f0b1558

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lmwa;->k:Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p3, p0, Lmwa;->l:Lanml;

    .line 20
    .line 21
    iput-object p5, p0, Lmwa;->j:Laqos;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laxyx;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lmvm;->fv(Lanrd;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmvz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lmvz;-><init>(Lanrt;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmwa;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    iget p1, p2, Laxyx;->b:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x20

    .line 20
    .line 21
    iget-object v1, p0, Lmwa;->k:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmwa;->l:Lanml;

    .line 30
    .line 31
    iget-object p2, p2, Laxyx;->g:Lbdfk;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lbdfk;->a:Lbdfk;

    .line 36
    .line 37
    :cond_0
    iget-object p2, p2, Lbdfk;->b:Lbesh;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Lbesh;->a:Lbesh;

    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v1, p2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    check-cast p1, Laxyx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmwa;->i(Laxyx;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)Layas;
    .locals 0

    .line 1
    check-cast p1, Laxyx;

    .line 2
    .line 3
    iget-object p1, p1, Laxyx;->e:Layas;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Layas;->a:Layas;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final i(Laxyx;)Landroid/text/Spanned;
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
    iget v0, p1, Laxyx;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Laxyx;->f:Laxnn;

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
    check-cast p1, Laxyx;

    .line 2
    .line 3
    iget-object p1, p1, Laxyx;->h:Latqt;

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
