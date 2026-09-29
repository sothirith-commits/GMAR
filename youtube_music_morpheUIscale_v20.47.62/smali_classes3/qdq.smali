.class public final Lqdq;
.super Lbcvo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lbcvi;

.field private final d:Lbcvp;

.field private e:Lbqch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;Lbcvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdq;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqdq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    instance-of p1, p2, Lbcvl;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Lbcvl;

    .line 19
    .line 20
    iget-object p1, p1, Lbcvl;->b:Lud;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->al(Lud;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lbcvp;

    .line 26
    .line 27
    invoke-direct {p1}, Lbcvp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqdq;->d:Lbcvp;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lqdq;->c:Lbcvi;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lbcvi;->h(Lbctk;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqdq;->e:Lbqch;

    .line 3
    .line 4
    iget-object v0, p0, Lqdq;->d:Lbcvp;

    .line 5
    .line 6
    invoke-virtual {v0}, Laiir;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqdq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    check-cast p1, Lbqcl;

    .line 2
    .line 3
    iget v0, p1, Lbqcl;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbqcl;->f:Lbkmk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqdq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    check-cast p2, Lbqcl;

    .line 4
    .line 5
    iget-object v0, p0, Lqdq;->c:Lbcvi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Lbqcl;->b:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0x400

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lbqcl;->g:Lbqch;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lbqch;->a:Lbqch;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :cond_1
    :goto_0
    iput-object p2, p0, Lqdq;->e:Lbqch;

    .line 25
    .line 26
    iget-object p2, p0, Lqdq;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 29
    .line 30
    iget-object v1, p0, Lqdq;->e:Lbqch;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 43
    .line 44
    invoke-static {p2}, Lajmq;->u(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lqdq;->e:Lbqch;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v1, v1, Lbqch;->d:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v1, v1, Lbqch;->c:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lqdq;->e:Lbqch;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget v1, v1, Lbqch;->f:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget v1, v1, Lbqch;->e:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f0c0069

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    invoke-direct {v0, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lqdq;->d:Lbcvp;

    .line 89
    .line 90
    invoke-virtual {p1}, Laiir;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
