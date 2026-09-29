.class public final Lmsm;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsm;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e0543

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmsm;->a:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b0ed3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lmsm;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0b15c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p0, Lmsm;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const v2, 0x7f0b014c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lmsm;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lmsm;->f:F

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lmsm;->g:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lmsm;->h:F

    .line 70
    .line 71
    return-void
.end method

.method private final e(Lanrd;Landroid/widget/TextView;Laxnn;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v2, "nested_fragment_key"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lmsm;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v2, 0x7f0714bf

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p3}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmsl;

    .line 2
    .line 3
    iget-object p2, p2, Lmsl;->a:Lbcft;

    .line 4
    .line 5
    iget-object v0, p2, Lbcft;->c:Laxnn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laxnn;->a:Laxnn;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lmsm;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, Lmsm;->e(Lanrd;Landroid/widget/TextView;Laxnn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmsm;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p2, Lbcft;->b:Laxnn;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Laxnn;->a:Laxnn;

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lmsm;->e(Lanrd;Landroid/widget/TextView;Laxnn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmsm;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p2, p2, Lbcft;->d:Laxnn;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Laxnn;->a:Laxnn;

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lmsm;->e(Lanrd;Landroid/widget/TextView;Laxnn;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsm;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lmsl;

    .line 2
    .line 3
    iget-object p1, p1, Lmsl;->a:Lbcft;

    .line 4
    .line 5
    iget-object p1, p1, Lbcft;->e:Latqt;

    .line 6
    .line 7
    invoke-virtual {p1}, Latqt;->H()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget p1, p0, Lmsm;->f:F

    .line 2
    .line 3
    iget-object v0, p0, Lmsm;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lmsm;->g:F

    .line 10
    .line 11
    iget-object v0, p0, Lmsm;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lmsm;->h:F

    .line 17
    .line 18
    iget-object v0, p0, Lmsm;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
