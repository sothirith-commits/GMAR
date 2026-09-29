.class public abstract Lagok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagje;


# instance fields
.field private final A:Labjh;

.field private final B:Lanqa;

.field private final C:Laqos;

.field private final a:Landroid/view/View$OnLayoutChangeListener;

.field private final b:Lagoj;

.field private c:Lanqb;

.field private d:Lagpj;

.field private e:Z

.field private f:Z

.field protected final g:Landroid/content/Context;

.field protected final h:Lanxi;

.field protected final i:Lahlj;

.field protected j:Lanqb;

.field protected k:Latqt;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Lblxx;

.field public final r:Lblxx;

.field protected s:Laghs;

.field protected final t:Lashz;

.field protected final u:Lbjys;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/Runnable;

.field private x:Lanym;

.field private final y:Lblxx;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxi;Lashz;Lahlj;Laqos;Lbjys;Labjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lagok;->p:I

    .line 6
    .line 7
    new-instance v0, Lafry;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lafry;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lagok;->z:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, Lmws;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lmws;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lagok;->B:Lanqa;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lagok;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lagok;->h:Lanxi;

    .line 33
    .line 34
    const-class p1, Lazzu;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lanxi;->b(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lagok;->t:Lashz;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lagok;->i:Lahlj;

    .line 45
    .line 46
    iput-object p6, p0, Lagok;->u:Lbjys;

    .line 47
    .line 48
    iput-object p7, p0, Lagok;->A:Labjh;

    .line 49
    .line 50
    new-instance p1, Lnvm;

    .line 51
    .line 52
    const/16 p2, 0xc

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p1, p0, p2, p3}, Lnvm;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lagok;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 59
    .line 60
    new-instance p1, Lagoj;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lagoj;-><init>(Lagok;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lagok;->b:Lagoj;

    .line 66
    .line 67
    iput-object p5, p0, Lagok;->C:Laqos;

    .line 68
    .line 69
    new-instance p1, Lblxp;

    .line 70
    .line 71
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lagok;->r:Lblxx;

    .line 79
    .line 80
    new-instance p1, Lblxp;

    .line 81
    .line 82
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lagok;->q:Lblxx;

    .line 90
    .line 91
    new-instance p1, Lblxp;

    .line 92
    .line 93
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lagok;->y:Lblxx;

    .line 101
    .line 102
    return-void
.end method

.method private final ad(I)V
    .locals 1

    .line 1
    iput p1, p0, Lagok;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lagok;->y:Lblxx;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static h(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lakzo;->s(Landroid/view/View;)Lanrf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lagix;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    check-cast v2, Lagix;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p1, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Lagix;->au()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v2}, Lagix;->ar()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {v2}, Lagix;->as()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-interface {v2}, Lagix;->at()V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagok;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lagok;->aj(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagok;->u:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagok;->k()Lagjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lagjd;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lagok;->b()Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lagok;->c:Lanqb;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v1, Laaxj;

    .line 30
    .line 31
    invoke-virtual {v1}, Laaxj;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lagok;->z:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 43
    .line 44
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    if-le v1, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lagok;->n:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagok;->j:Lanqb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lanqb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 19
    .line 20
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagok;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lagok;->ak()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagok;->u:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lagok;->k()Lagjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lagjd;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lagok;->n:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lagok;->al()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lagok;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagok;->u:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lagok;->k()Lagjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lagjd;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Lagok;->o:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lagok;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J()Lagja;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final K()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lagok;->u:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagok;->k()Lagjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lagjd;->b()Lbksa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lagok;->q:Lblxx;

    .line 21
    .line 22
    return-object v0
.end method

.method public final L()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lagok;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lagok;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic N(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagok;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lagok;->e()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lagoi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lagok;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v0}, Laegg;->am(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lagok;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lagok;->b:Lagoj;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lagok;->u:Lbjys;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjys;->eJ()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lagok;->k()Lagjd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lagjd;->d()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lagok;->b()Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lagok;->e:Z

    .line 69
    .line 70
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagok;->d:Lagpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lagpj;->b:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lagpj;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagok;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lagok;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method public final R(Latqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagok;->k:Latqt;

    .line 2
    .line 3
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lagok;->v:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lagok;->w:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lagok;->v(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lagok;->u()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lagok;->V()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final T(Lanqb;Lanre;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagok;->u:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lagok;->k()Lagjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, Lagjd;->g(Lanqb;Lanre;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lagok;->c:Lanqb;

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lagok;->B:Lanqa;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lanqb;->B(Lanqa;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput-object p1, p0, Lagok;->c:Lanqb;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lagok;->B:Lanqa;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lanqb;->kO(Lanqa;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual {p0}, Lagok;->b()Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b0a93

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lagok;->m()Lagpu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lagok;->t:Lashz;

    .line 84
    .line 85
    iget-object v2, p0, Lagok;->h:Lanxi;

    .line 86
    .line 87
    invoke-interface {v2}, Lanxi;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lashz;->d(Lanrl;)Lanrq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Lanrq;->i(Lanqb;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lagok;->i:Lahlj;

    .line 99
    .line 100
    new-instance v2, Lanqn;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Lanqn;-><init>(Lahlj;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lanrq;->f(Lanre;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Lanrq;->f(Lanre;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    return-void
.end method

.method public synthetic U(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lagok;->ag(Z)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lagok;->ad(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lagok;->P()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Y(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public Z(FFI)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView;
.end method

.method public final aa(Laghs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagok;->s:Laghs;

    .line 2
    .line 3
    return-void
.end method

.method public final ab(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x2ee

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ac()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ag(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lagok;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lagok;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lagok;->e()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-wide/16 v1, 0xc8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lagok;->g:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v3, 0x7f070a26

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final ah(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagok;->b()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lagok;->z:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagok;->b()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lagok;->z:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aj(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagok;->j:Lanqb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lagok;->F()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lagok;->ak()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lagok;->j:Lanqb;

    .line 21
    .line 22
    invoke-interface {p1}, Lanqb;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 33
    .line 34
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, p1, -0xa

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lagok;->l:Z

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final ak()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lagok;->j:Lanqb;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lagok;->j:Lanqb;

    .line 28
    .line 29
    invoke-interface {v3}, Lanqb;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_3
    :goto_0
    return v1
.end method

.method public final al()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagok;->b()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public aq()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagok;->u:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagok;->k()Lagjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lagjd;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lagok;->ai()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lagok;->b()Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Lagok;->h(Landroid/support/v7/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagok;->u:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagok;->k()Lagjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lagjd;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lagok;->B()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lagok;->b()Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lagok;->h(Landroid/support/v7/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagok;->u:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagok;->k()Lagjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lagjd;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lagok;->B()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lagok;->b()Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lagok;->h(Landroid/support/v7/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagok;->u:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagok;->k()Lagjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lagjd;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lagok;->ai()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lagok;->b()Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Lagok;->h(Landroid/support/v7/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract b()Landroid/support/v7/widget/RecyclerView;
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public abstract g()Lanyn;
.end method

.method public i()Lagip;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lagiv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lagjd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lagpj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected m()Lagpu;
    .locals 2

    .line 1
    iget-object v0, p0, Lagok;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070a98

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lagpu;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lagpu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public n()Lahlj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lagok;->x:Lanym;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lanym;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lagok;->x:Lanym;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lagok;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lagok;->b:Lagoj;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lagok;->e:Z

    .line 34
    .line 35
    iput-object v2, p0, Lagok;->j:Lanqb;

    .line 36
    .line 37
    iput-object v2, p0, Lagok;->c:Lanqb;

    .line 38
    .line 39
    iput v0, p0, Lagok;->m:I

    .line 40
    .line 41
    iget-object v3, p0, Lagok;->u:Lbjys;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbjys;->eJ()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lagok;->k()Lagjd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Lagjd;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lagok;->b()Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lagok;->ai()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lagok;->j()Lagiv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Lagiv;->i()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lagok;->i()Lagip;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Lagip;->b()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lagok;->J()Lagja;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    check-cast v1, Lagot;

    .line 102
    .line 103
    iget-object v2, v1, Lagot;->l:Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v0, v2, v2}, Lagot;->f(ZZZ)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0, v0}, Lagok;->ag(Z)V

    .line 115
    .line 116
    .line 117
    iput v0, p0, Lagok;->o:I

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lagok;->ad(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lanqb;Lanre;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagok;->j:Lanqb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lagok;->j:Lanqb;

    .line 8
    .line 9
    iget-object v0, p0, Lagok;->t:Lashz;

    .line 10
    .line 11
    iget-object v1, p0, Lagok;->h:Lanxi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lanxi;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lashz;->d(Lanrl;)Lanrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lagok;->A:Labjh;

    .line 25
    .line 26
    new-instance v2, Lanrq;

    .line 27
    .line 28
    invoke-interface {v1}, Lanxi;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Labqv;->aS(Labjh;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v2, v1, v0}, Lanrq;-><init>(Lanrl;Z)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Lanrq;->i(Lanqb;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lagok;->i:Lahlj;

    .line 44
    .line 45
    new-instance v1, Lanqn;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lanqn;-><init>(Lahlj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lanrq;->f(Lanre;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lanrq;->f(Lanre;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lagok;->C:Laqos;

    .line 63
    .line 64
    iget-object p2, p2, Laqos;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lazxi;

    .line 67
    .line 68
    iget-boolean p2, p2, Lazxi;->f:Z

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lagok;->g()Lanyn;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lagok;->g()Lanyn;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p1, v0}, Lakid;->E(Lanyn;Landroid/support/v7/widget/RecyclerView;Lanrq;)Lanym;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lagok;->x:Lanym;

    .line 87
    .line 88
    :cond_3
    iget-object p2, p0, Lagok;->x:Lanym;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lanym;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance p2, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 100
    .line 101
    invoke-direct {p2}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lagok;->d:Lagpj;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aO(Lpt;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lagok;->l()Lagpj;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lagok;->d:Lagpj;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Laxcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagok;->u:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lagok;->p:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, v1}, Lagok;->ad(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public v(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v1}, Lagok;->ad(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lagok;->v:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object p2, p0, Lagok;->w:Ljava/lang/Runnable;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lkyz;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v0, p2, v3}, Lkyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Laokt;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lagok;->P()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y()Lagqr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Llj;

    .line 12
    .line 13
    invoke-direct {p1}, Llj;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
