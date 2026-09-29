.class public final Lkcl;
.super Lacez;
.source "PG"

# interfaces
.implements Ladbo;


# instance fields
.field public final a:Lkco;

.field public final b:Laeeb;

.field private final c:Z

.field private final d:Lacrd;


# direct methods
.method public constructor <init>(Lkco;Laeeb;Laqfx;Lacrd;Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lacez;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcl;->a:Lkco;

    .line 5
    .line 6
    iput-object p2, p0, Lkcl;->b:Laeeb;

    .line 7
    .line 8
    invoke-virtual {p3}, Laqfx;->as()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lkcl;->c:Z

    .line 13
    .line 14
    iput-object p4, p0, Lkcl;->d:Lacrd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final gF()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkcl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkcl;->b:Laeeb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacep;->g()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Laegg;

    .line 12
    .line 13
    new-instance v2, Laecr;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Laecr;-><init>(Laecu;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    iget-object v0, v0, Laeeb;->x:Lagal;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lagal;->ah([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lkcl;->a:Lkco;

    .line 29
    .line 30
    iget-object v0, v0, Lkco;->c:Lkdc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkdc;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gL()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkcl;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkcl;->d:Lacrd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljse;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v2}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lacrd;->P(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljse;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lacrd;->P(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gO()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkcl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkcl;->b:Laeeb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacep;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkcl;->a:Lkco;

    .line 12
    .line 13
    iget-object v0, v0, Lkco;->c:Lkdc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkdc;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Lbksa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkcl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkcl;->b:Laeeb;

    .line 6
    .line 7
    iget-object v0, v0, Laeeb;->c:Lblxp;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lkcl;->a:Lkco;

    .line 11
    .line 12
    iget-object v0, v0, Lkco;->a:Lblxp;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkcl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkcl;->b:Laeeb;

    .line 6
    .line 7
    invoke-virtual {v0}, Laeeb;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkcl;->a:Lkco;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkco;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkcl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkcl;->b:Laeeb;

    .line 6
    .line 7
    new-instance v6, Laiip;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v6, v0, v1}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laeeb;->z:Lacrd;

    .line 14
    .line 15
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lgxs;

    .line 18
    .line 19
    iget-object v2, v1, Lgxs;->c:Lgxt;

    .line 20
    .line 21
    iget-object v3, v2, Lgxt;->eO:Lbjoo;

    .line 22
    .line 23
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcd;

    .line 28
    .line 29
    iget-object v4, v2, Lgxt;->c:Lbjoo;

    .line 30
    .line 31
    check-cast v4, Lbjol;

    .line 32
    .line 33
    iget-object v4, v4, Lbjol;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lbxm;

    .line 36
    .line 37
    iget-object v1, v1, Lgxs;->b:Lgwj;

    .line 38
    .line 39
    iget-object v1, v1, Lgwj;->c:Lbjoo;

    .line 40
    .line 41
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Lgxt;->ao()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    move-object v2, v3

    .line 53
    move-object v3, v4

    .line 54
    move-object v4, v1

    .line 55
    new-instance v1, Lamut;

    .line 56
    .line 57
    check-cast v5, Layd;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lamut;-><init>(Lcd;Lbxm;Landroid/content/Context;Layd;Laiip;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Laeeb;->u:Lamut;

    .line 63
    .line 64
    new-instance v1, Laeea;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Laeea;-><init>(Laeeb;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lacqe;->c(Landroid/view/View;Lacqd;)Lacqe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Laeeb;->j:Lacqe;

    .line 74
    .line 75
    iget-object p1, v0, Laeeb;->j:Lacqe;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Lacqe;->h(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lkcl;->a:Lkco;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lkco;->j(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k(JI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkcl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkcl;->b:Laeeb;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Laeeb;->j(JI)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkcl;->a:Lkco;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lkco;->k(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkcl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkcl;->a:Lkco;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lkco;->l(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkcl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkcl;->b:Laeeb;

    .line 6
    .line 7
    invoke-virtual {v0}, Laeeb;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lkcl;->a:Lkco;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkco;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
