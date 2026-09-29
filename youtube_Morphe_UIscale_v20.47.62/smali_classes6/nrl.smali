.class final Lnrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Laobw;

.field public final f:Landroid/widget/TextView;

.field public final g:Laobw;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lanml;

.field public final k:I

.field final synthetic l:Lnrm;


# direct methods
.method public constructor <init>(Lnrm;Landroid/view/View;Lanml;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->l:Lnrm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnrl;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lnrl;->j:Lanml;

    .line 9
    .line 10
    iput p4, p0, Lnrl;->k:I

    .line 11
    .line 12
    const p3, 0x7f0b15c8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p3, p0, Lnrl;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    const p3, 0x7f0b0233

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p3, p0, Lnrl;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    const p3, 0x7f0b02a6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p3, p0, Lnrl;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p4, p1, Lnrm;->d:Lpel;

    .line 46
    .line 47
    invoke-virtual {p4, p3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lnrl;->e:Laobw;

    .line 52
    .line 53
    const p3, 0x7f0b121f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p3, p0, Lnrl;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p1, p1, Lnrm;->d:Lpel;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lnrl;->g:Laobw;

    .line 71
    .line 72
    const p1, 0x7f0b08d2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p1, p0, Lnrl;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    const p1, 0x7f0b1558

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object p1, p0, Lnrl;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    return-void
.end method

.method static synthetic d(Ljava/util/List;)Lavbk;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lavbj;

    .line 19
    .line 20
    iget v1, v0, Lavbj;->b:I

    .line 21
    .line 22
    const/high16 v2, 0x80000

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Lavbj;->g:Lavbk;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lavbk;->a:Lavbk;

    .line 32
    .line 33
    :cond_2
    return-object p0

    .line 34
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method static synthetic e(Lbfuh;)Lavbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfuh;->s:Lavbt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavbt;->a:Lavbt;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lavbt;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lbfuh;->s:Lavbt;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lavbt;->a:Lavbt;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lavbt;->d:Lavbv;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lavbv;->a:Lavbv;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrl;->l:Lnrm;

    .line 2
    .line 3
    iget-object v0, v0, Lnrm;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f07014d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lnrl;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lnrm;->e(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lnrl;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrl;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrl;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
