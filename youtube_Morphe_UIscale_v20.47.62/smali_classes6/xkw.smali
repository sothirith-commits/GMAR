.class final Lxkw;
.super Lcw;
.source "PG"


# instance fields
.field final synthetic b:Lxkx;


# direct methods
.method public constructor <init>(Lxkx;Lct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkw;->b:Lxkx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcw;-><init>(Lct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkw;->b:Lxkx;

    .line 2
    .line 3
    iget-object v0, v0, Lxkx;->al:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxkn;

    .line 10
    .line 11
    iget-object p1, p1, Lxkn;->d:Lbjmq;

    .line 12
    .line 13
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbx;

    .line 18
    .line 19
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxkw;->b:Lxkx;

    .line 2
    .line 3
    iget-object v0, v0, Lxkx;->al:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lxkw;->b:Lxkx;

    .line 2
    .line 3
    iget-object v1, v0, Lxkx;->al:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxkn;

    .line 10
    .line 11
    iget p1, p1, Lxkn;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lxkx;->hM(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbx;

    .line 3
    .line 4
    iget-object v1, p0, Lcw;->a:Lbx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbx;->au(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcw;->a:Lbx;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbx;->az(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v3}, Lbx;->au(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbx;->az(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcw;->a:Lbx;

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Luhr;->c(Landroid/view/View;)Luhj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Lekk;->f(Landroid/view/View;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x2

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Luhj;->f()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Luhj;->g(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Luhj;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Luhj;->g(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method
