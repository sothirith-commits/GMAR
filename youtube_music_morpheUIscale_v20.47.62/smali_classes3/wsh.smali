.class public final Lwsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyln;


# instance fields
.field private final a:Lcgli;

.field private final b:Lcgli;

.field private final c:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;Lcgli;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsh;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lwsh;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lwsh;->c:Lcgli;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwcr;
    .locals 1

    .line 1
    sget-object v0, Lxgv;->E:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lhbf;Lyhf;Ljava/lang/String;Ljava/lang/Object;Lyiy;Lygm;)V
    .locals 0

    .line 1
    check-cast p4, Lxgv;

    .line 2
    .line 3
    invoke-interface {p4}, Lxgv;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x2

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    new-instance p1, Lwsf;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p2}, Lwsf;-><init>(Lwsh;Lxgv;Lyhf;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p5, p1}, Lyiy;->z(Lyit;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p4}, Lxgv;->k()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p3, 0x3

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    new-instance p1, Lwsg;

    .line 27
    .line 28
    invoke-direct {p1, p0, p4, p2}, Lwsg;-><init>(Lwsh;Lxgv;Lyhf;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5, p1}, Lyiy;->r(Lyim;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final synthetic c(Lhbf;Lyhf;Ljava/lang/String;Lxjw;Ljava/lang/Object;Lyiy;Lygm;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    invoke-static/range {p1 .. p7}, Lylp;->a(Lylq;Lhbf;Lyhf;Ljava/lang/String;Ljava/lang/Object;Lyiy;Lygm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Lyiy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lxhm;Lcdke;Lyhf;)V
    .locals 3

    .line 1
    invoke-static {}, Lygn;->q()Lygl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcdos;

    .line 12
    .line 13
    sget-object v2, Lcdke;->b:Lbknr;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lyew;

    .line 26
    .line 27
    iput-object p2, v1, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 28
    .line 29
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lwsh;->c:Lcgli;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lyox;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p3}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lwsh;->a:Lcgli;

    .line 46
    .line 47
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lygr;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1, p2}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lwsh;->b:Lcgli;

    .line 62
    .line 63
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lchxl;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lchwm;->u(Lchxl;)Lchwm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p3, Lyez;

    .line 78
    .line 79
    iget-object p2, p3, Lyez;->h:Lchzc;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lchzc;->c(Lchxz;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method final f(Landroid/view/View;Lxgv;Lyhf;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const v2, 0x7f0b0411

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lwy;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    check-cast v2, Lwy;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Luq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p2}, Lxgv;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v3, 0x7f0b040f

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lwsd;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, p3}, Lwsd;-><init>(Lwsh;Lxgv;Lyhf;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, Luq;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p1, Luq;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {p2}, Lxgv;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v3, 0x7f0b0410

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lwse;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, p3}, Lwse;-><init>(Lwsh;Lxgv;Lyhf;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Luq;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object p2, p1, Luq;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v2, p1}, Lwy;->n(Luq;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
