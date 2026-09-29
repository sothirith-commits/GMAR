.class final Ljuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzm;


# instance fields
.field final synthetic a:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljuj;->a:Ljuq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljuj;->a:Ljuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljuq;->ae()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljuj;->a:Ljuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljuq;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ljuq;->bK:Laqfx;

    .line 10
    .line 11
    invoke-virtual {v1}, Laqfx;->be()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Ljuq;->f:Lj$/util/Optional;

    .line 18
    .line 19
    new-instance v2, Ljuh;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput p2, v0, Ljuq;->aq:I

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {v0, p1, p2}, Ljuq;->R(IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljuj;->a:Ljuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljuq;->F()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljue;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ljuq;->f:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Ljuh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljuj;->a:Ljuq;

    .line 8
    .line 9
    iget-object v2, v1, Ljuq;->av:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljuq;->ak()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Ljuq;->ba:Lj$/util/Optional;

    .line 21
    .line 22
    new-instance v2, Ljuh;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Ljuq;->ap:Ljze;

    .line 32
    .line 33
    check-cast v0, Ljzg;

    .line 34
    .line 35
    iget-object v0, v0, Ljzg;->a:Ljzh;

    .line 36
    .line 37
    iget-boolean v2, v0, Lacdi;->v:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Ljzh;->a:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Ljzh;->a:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljzn;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljzn;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Ljuq;->S()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v1, Ljuq;->k:Ljtu;

    .line 67
    .line 68
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v1, 0x7f0b02ea

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljuj;->a:Ljuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljuq;->E()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljuh;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ljuq;->ba:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ljuq;->k:Ljtu;

    .line 19
    .line 20
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b02ea

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
