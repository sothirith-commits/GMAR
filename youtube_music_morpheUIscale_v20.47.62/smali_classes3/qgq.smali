.class public final Lqgq;
.super Lbcvo;
.source "PG"


# instance fields
.field private final a:Lbcuv;

.field private final b:Lbcvb;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqgq;->b:Lbcvb;

    .line 5
    .line 6
    new-instance p2, Lqhj;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqgq;->a:Lbcuv;

    .line 12
    .line 13
    const v0, 0x7f0e02a3

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqgq;->e:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b01ed

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Lqgq;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v0, 0x7f0b0056

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v0, p0, Lqgq;->d:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgq;->a:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqgq;->e:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqgq;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lqgq;->d:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbuoy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbuoy;

    .line 2
    .line 3
    iget v0, p2, Lbuoy;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lbuoy;->c:Lbxzo;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    sget-object v2, Lbmum;->a:Lbknr;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lqgq;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lqgq;->c:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbmtp;

    .line 46
    .line 47
    iget-object v4, p0, Lqgq;->b:Lbcvb;

    .line 48
    .line 49
    invoke-static {v0, v2, v4, p1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p2, Lbuoy;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p2, Lbuoy;->d:Lbxzo;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 63
    .line 64
    :cond_3
    sget-object p2, Lbmum;->a:Lbknr;

    .line 65
    .line 66
    invoke-static {v1, p2}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lqgq;->e:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lqgq;->d:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lbmtp;

    .line 91
    .line 92
    iget-object v1, p0, Lqgq;->b:Lbcvb;

    .line 93
    .line 94
    invoke-static {p2, v0, v1, p1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p2, p0, Lqgq;->a:Lbcuv;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
