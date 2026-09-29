.class public final Lkug;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0141

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkug;->a:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b0467

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lkug;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0b0468

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lkug;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lavxy;

    .line 2
    .line 3
    iget-object p1, p2, Lavxy;->b:Laxnn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laxnn;->a:Laxnn;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkug;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkug;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p2, p2, Lavxy;->c:Laxnn;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Laxnn;->a:Laxnn;

    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkug;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavxy;

    .line 2
    .line 3
    iget-object p1, p1, Lavxy;->d:Latqt;

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
    return-void
.end method
