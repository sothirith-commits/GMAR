.class public final Lovf;
.super Laohd;
.source "PG"


# instance fields
.field public final a:Lanqb;


# direct methods
.method public constructor <init>(Lanqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laohd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovf;->a:Lanqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lovf;->a:Lanqb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanqb;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lbcxs;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbcxs;

    .line 12
    .line 13
    iget-boolean p1, p1, Lbcxs;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x6b

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/16 p1, 0x7f

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    instance-of p1, p1, Lavxm;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b114b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 13
    .line 14
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 28
    .line 29
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 34
    .line 35
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lng;->R()Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lng;->ac(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmx;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 53
    .line 54
    invoke-virtual {p2}, Lmx;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_0
    if-ge p2, p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lng;->U(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, p2}, Lng;->U(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v2, Lisl;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    instance-of v4, v3, Lisl;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    check-cast v3, Lisl;

    .line 80
    .line 81
    check-cast v2, Lisl;

    .line 82
    .line 83
    iget v2, v2, Lisl;->d:I

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lisl;->f(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-void
.end method
