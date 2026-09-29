.class public final Lagpc;
.super Lagok;
.source "PG"


# instance fields
.field private A:Landroid/view/View;

.field private final B:Lsnb;

.field private final C:Lafgi;

.field private final D:Laehe;

.field private final E:Lamic;

.field private final a:Lahli;

.field private final b:Lanhg;

.field private final c:Ltsv;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Landroid/view/View;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Landroid/view/View;

.field private x:Lagjd;

.field private y:Landroid/support/v7/widget/RecyclerView;

.field private z:Lanyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxi;Lashz;Lahli;Lsnb;Lanhg;Lafgi;Ltsv;Lblyd;Lblyd;Laqos;Lbjys;Laehe;Lamic;Labjh;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-interface {p4}, Lahli;->fp()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object/from16 v5, p11

    .line 10
    .line 11
    move-object/from16 v6, p12

    .line 12
    .line 13
    move-object/from16 v7, p15

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lagok;-><init>(Landroid/content/Context;Lanxi;Lashz;Lahlj;Laqos;Lbjys;Labjh;)V

    .line 16
    .line 17
    .line 18
    iput-object p7, p0, Lagpc;->C:Lafgi;

    .line 19
    .line 20
    move-object/from16 p1, p9

    .line 21
    .line 22
    iput-object p1, p0, Lagpc;->d:Lblyd;

    .line 23
    .line 24
    move-object/from16 p1, p10

    .line 25
    .line 26
    iput-object p1, p0, Lagpc;->e:Lblyd;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lagpc;->f:Landroid/view/View;

    .line 31
    .line 32
    iput-object p4, p0, Lagpc;->a:Lahli;

    .line 33
    .line 34
    iput-object p5, p0, Lagpc;->B:Lsnb;

    .line 35
    .line 36
    iput-object p6, p0, Lagpc;->b:Lanhg;

    .line 37
    .line 38
    move-object/from16 p1, p8

    .line 39
    .line 40
    iput-object p1, p0, Lagpc;->c:Ltsv;

    .line 41
    .line 42
    move-object/from16 p1, p13

    .line 43
    .line 44
    iput-object p1, p0, Lagpc;->D:Laehe;

    .line 45
    .line 46
    move-object/from16 p1, p14

    .line 47
    .line 48
    iput-object p1, p0, Lagpc;->E:Lamic;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpc;->v:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpc;->f:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b04fc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lagpc;->v:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagpc;->v:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final aq()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lagpc;->y:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpc;->f:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b1587

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lagpc;->y:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Lkbf;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2}, Lkbf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lagpc;->y:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpc;->A:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpc;->f:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0538

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lagpc;->A:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagpc;->A:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpc;->w:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpc;->f:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0c0d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lagpc;->w:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagpc;->w:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final g()Lanyn;
    .locals 11

    .line 1
    iget-object v0, p0, Lagpc;->z:Lanyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lagpc;->b:Lanhg;

    .line 6
    .line 7
    invoke-virtual {v4}, Lanhg;->a()Lanhp;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lagpc;->B:Lsnb;

    .line 11
    .line 12
    iget-object v0, p0, Lagpc;->a:Lahli;

    .line 13
    .line 14
    iget-object v5, p0, Lagpc;->C:Lafgi;

    .line 15
    .line 16
    new-instance v1, Laodp;

    .line 17
    .line 18
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4}, Lanhg;->a()Lanhp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v6, Lanhm;->h:Lanhm;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lanhp;->x(Lanhm;)Lanho;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lagpc;->c:Ltsv;

    .line 33
    .line 34
    iget-object v8, p0, Lagpc;->E:Lamic;

    .line 35
    .line 36
    iget-object v9, p0, Lagpc;->d:Lblyd;

    .line 37
    .line 38
    iget-object v10, p0, Lagpc;->e:Lblyd;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, Laodp;-><init>(Lsnb;Lahlj;Lanhg;Lafgi;Lanho;Ltsv;Lamic;Lblyd;Lblyd;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lagpc;->z:Lanyn;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lagpc;->z:Lanyn;

    .line 46
    .line 47
    return-object v0
.end method

.method public final k()Lagjd;
    .locals 8

    .line 1
    iget-object v0, p0, Lagpc;->x:Lagjd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpc;->D:Laehe;

    .line 6
    .line 7
    iget-object v6, p0, Lagpc;->f:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lagpc;->a:Lahli;

    .line 10
    .line 11
    iget-object v2, v0, Laehe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v1, Lagpg;

    .line 18
    .line 19
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Laehe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lanxi;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Laehe;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lasiq;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Laehe;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lashz;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, Lagpg;-><init>(Landroid/content/Context;Lanxi;Lasiq;Lashz;Landroid/view/View;Lahlj;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lagpc;->x:Lagjd;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lagpc;->x:Lagjd;

    .line 74
    .line 75
    return-object v0
.end method

.method public final l()Lagpj;
    .locals 4

    .line 1
    new-instance v0, Lagpj;

    .line 2
    .line 3
    iget-object v1, p0, Lagpc;->j:Lanqb;

    .line 4
    .line 5
    iget-object v2, p0, Lagpc;->h:Lanxi;

    .line 6
    .line 7
    check-cast v1, Laghz;

    .line 8
    .line 9
    iget-object v3, p0, Lagpc;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Lagpj;-><init>(Lanxi;Laghz;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
