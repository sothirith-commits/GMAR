.class public final Lnus;
.super Lanrt;
.source "PG"


# instance fields
.field public a:Lavuk;

.field public b:Lavuk;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lanri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Ljbe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lnus;->e:Lanri;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0e0365

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0b0a45

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lnus;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f0b15d9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lnus;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p3, p1}, Ljbe;->b(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lnco;

    .line 54
    .line 55
    const/16 p3, 0x14

    .line 56
    .line 57
    invoke-direct {p1, p0, p2, p3}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lnva;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-direct {p1, p0, p2, p3}, Lnva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lazua;

    .line 2
    .line 3
    iget v0, p2, Lazua;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lazua;->e:Laxnn;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laxnn;->a:Laxnn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lnus;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnus;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v2, p2, Lazua;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p2, Lazua;->c:Laxnn;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Laxnn;->a:Laxnn;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :cond_3
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget v0, p2, Lazua;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p2, Lazua;->f:Lavuk;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lavuk;->a:Lavuk;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v0, v1

    .line 64
    :cond_5
    :goto_2
    iput-object v0, p0, Lnus;->a:Lavuk;

    .line 65
    .line 66
    iget v0, p2, Lazua;->b:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v1, p2, Lazua;->d:Lavuk;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    sget-object v1, Lavuk;->a:Lavuk;

    .line 77
    .line 78
    :cond_6
    iput-object v1, p0, Lnus;->b:Lavuk;

    .line 79
    .line 80
    iget-object p2, p0, Lnus;->e:Lanri;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnus;->e:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lazua;

    .line 2
    .line 3
    iget-object p1, p1, Lazua;->g:Latqt;

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
