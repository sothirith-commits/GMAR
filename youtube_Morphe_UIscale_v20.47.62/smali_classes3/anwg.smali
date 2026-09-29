.class public abstract Lanwg;
.super Lanwd;
.source "PG"

# interfaces
.implements Lanxj;
.implements Laaxs;


# instance fields
.field private final a:Laaxp;

.field private b:Z

.field public final k:Lanru;

.field public l:Lanxu;

.field public m:Z

.field public n:Lamri;


# direct methods
.method public constructor <init>(Lafuk;Laaxp;Labmq;Lahlj;)V
    .locals 7

    .line 103
    new-instance v6, Lanru;

    invoke-direct {v6}, Lanru;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lanwg;-><init>(Lafuk;Laaxp;Labmq;Lahlj;Lanzo;Lanru;)V

    return-void
.end method

.method protected constructor <init>(Lafuk;Laaxp;Labmq;Lahlj;Lanzo;Lanru;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lanzo;->a(Lanzo;)Lanzo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget v0, Laaxp;->i:I

    .line 6
    .line 7
    new-instance v4, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lanwd;-><init>(Lanzo;Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lanwg;->a:Laaxp;

    .line 24
    .line 25
    new-instance p1, Lmeh;

    .line 26
    .line 27
    const/16 p2, 0xb

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lmeh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lanwe;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lanwe;-><init>(Lanwg;)V

    .line 35
    .line 36
    .line 37
    iput-object p6, v0, Lanwg;->k:Lanru;

    .line 38
    .line 39
    instance-of p3, p5, Lanwf;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    check-cast p5, Lanwf;

    .line 45
    .line 46
    iget-object p3, p5, Lanwf;->a:Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {p6, p3}, Lanru;->p(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p3, p5, Lanwf;->b:Z

    .line 52
    .line 53
    iget-boolean p3, p5, Lanwf;->c:Z

    .line 54
    .line 55
    iput-boolean p3, v0, Lanwg;->m:Z

    .line 56
    .line 57
    iget-object p3, p5, Lanwf;->d:Lamri;

    .line 58
    .line 59
    iput-object p3, v0, Lanwg;->n:Lamri;

    .line 60
    .line 61
    iget-object p3, p5, Lanwf;->e:Lanxu;

    .line 62
    .line 63
    iget-object p5, p3, Lanxu;->a:Lanwb;

    .line 64
    .line 65
    iget-object p3, p3, Lanxu;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p6, Lanxu;

    .line 68
    .line 69
    invoke-direct {p6, p5, p3, p1, p2}, Lanxu;-><init>(Lanwb;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lanxv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p6}, Lanwg;->N(Lanxu;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-boolean p4, v0, Lanwg;->m:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lanwd;->aG()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance p5, Lanxu;

    .line 83
    .line 84
    const/4 p6, 0x0

    .line 85
    invoke-direct {p5, p6, p3, p1, p2}, Lanxu;-><init>(Lanwb;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lanxv;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p5}, Lanwg;->N(Lanxu;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lanwd;->aG()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-class p2, Lanwg;

    .line 96
    .line 97
    invoke-virtual {v3, p0, p2, p1}, Laaxp;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-boolean p4, v0, Lanwg;->b:Z

    .line 101
    .line 102
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanwg;->k:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaxj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laaxj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lanwg;->l:Lanxu;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final G(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanwg;->k:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaxj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lanwg;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, p1, v0}, Lanwg;->H(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public H(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lanwg;->k:Lanru;

    .line 5
    .line 6
    invoke-virtual {v1}, Laaxj;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lanwg;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-gt p2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lanwg;->k:Lanru;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Laaxj;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lanwg;->l:Lanxu;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lanwg;->N(Lanxu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanwg;->k:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaxj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lanwg;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, p1, v0}, Lanwg;->J(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final J(Ljava/util/Collection;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanwg;->k:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Laaxj;->addAll(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lanwg;->l:Lanxu;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lanwg;->N(Lanxu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Lanwm;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lanwm;->a:Lamri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanwd;->gw(Lamri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lanwg;->k:Lanru;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected M(Larih;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanwg;->k:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanru;->m(Larih;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Lanxu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanwg;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lanwg;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lanwg;->k:Lanru;

    .line 11
    .line 12
    iget-object v1, p0, Lanwg;->l:Lanxu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laaxj;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lanwg;->l:Lanxu;

    .line 21
    .line 22
    if-eq v1, p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lanru;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lanwg;->k:Lanru;

    .line 33
    .line 34
    iget-object v1, p0, Lanwg;->l:Lanxu;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    iput-object p1, p0, Lanwg;->l:Lanxu;

    .line 40
    .line 41
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanwg;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lanwg;->b:Z

    .line 6
    .line 7
    iget-object p1, p0, Lanwg;->l:Lanxu;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lanwg;->N(Lanxu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwg;->k:Lanru;

    .line 2
    .line 3
    return-object v0
.end method

.method public fj(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fk(Labhg;Lamri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lanwd;->fk(Labhg;Lamri;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanwg;->n:Lamri;

    .line 5
    .line 6
    return-void
.end method

.method public ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lakzo;->o(Lanwg;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected kK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanwg;->k:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lanwd;->X()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public kv()Lanzo;
    .locals 9

    .line 1
    iget-object v0, p0, Lanwg;->k:Lanru;

    .line 2
    .line 3
    new-instance v1, Lanwf;

    .line 4
    .line 5
    invoke-super {p0}, Lanwd;->kv()Lanzo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v3, Larnr;->d:I

    .line 14
    .line 15
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    iget-boolean v4, p0, Lanwg;->m:Z

    .line 25
    .line 26
    iget-object v5, p0, Lanwg;->n:Lamri;

    .line 27
    .line 28
    iget-object v0, p0, Lanwg;->l:Lanxu;

    .line 29
    .line 30
    iget-object v6, v0, Lanxu;->a:Lanwb;

    .line 31
    .line 32
    iget-object v0, v0, Lanxu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    new-instance v6, Lanxu;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct {v6, v7, v0, v8, v8}, Lanxu;-><init>(Lanwb;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lanxv;)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lanwf;-><init>(Lanzo;Ljava/util/Collection;ZLamri;Lanxu;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public nc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanwd;->nc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanwg;->a:Laaxp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanwg;->k:Lanru;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lanru;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
