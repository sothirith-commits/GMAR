.class public final Lhmp;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lanqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0e00f5

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhmp;->a:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b00f7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lhmp;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v0, Lanqz;

    .line 33
    .line 34
    invoke-direct {v0, p2, p1}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhmp;->c:Lanqz;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lavlq;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget v1, p2, Lavlq;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lavlq;->e:Lavuk;

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
    iget-object v3, p0, Lhmp;->c:Lanqz;

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
    iget-object p1, p0, Lhmp;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v0, p2, Lavlq;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p2, Lavlq;->d:Laxnn;

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
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmp;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavlq;

    .line 2
    .line 3
    iget-object p1, p1, Lavlq;->f:Latqt;

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
    iget-object p1, p0, Lhmp;->c:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
