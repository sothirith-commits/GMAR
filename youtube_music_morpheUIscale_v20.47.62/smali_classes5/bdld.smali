.class public final Lbdld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Lbdli;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Laqnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqow;Lbdli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdld;->d:Laqnz;

    .line 5
    .line 6
    const p2, 0x7f0e0116

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lbdld;->b:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b0215

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lbdld;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0b041d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lbdld;->a:Lbdli;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdld;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbdld;->a:Lbdli;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lbdli;->d:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbpdz;

    .line 2
    .line 3
    iget-object v0, p2, Lbpdz;->f:Lbnna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbdld;->a:Lbdli;

    .line 10
    .line 11
    iput-object v0, v1, Lbdli;->e:Lbnna;

    .line 12
    .line 13
    iget-object v0, p0, Lbdld;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p2, Lbpdz;->d:Lbpsx;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 20
    .line 21
    :cond_1
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lbpdz;->e:Lbkok;

    .line 29
    .line 30
    invoke-interface {v0}, Lbkok;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p2, Lbpdz;->e:Lbkok;

    .line 37
    .line 38
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lbdli;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1}, Ltj;->ey()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p2, Lbpdz;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x40

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p2, Lbpdz;->h:Lbkmk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_3
    iget v0, p2, Lbpdz;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x20

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p2, Lbpdz;->g:Lblav;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lblav;->a:Lblav;

    .line 72
    .line 73
    :cond_4
    iget v0, v0, Lblav;->b:I

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lbdld;->d:Laqnz;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Laqpk;->a(Laqnz;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Laqnw;

    .line 83
    .line 84
    iget-object p2, p2, Lbpdz;->h:Lbkmk;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Laqnw;-><init>(Lbkmk;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Laqnz;->l(Laqpa;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method
