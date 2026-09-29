.class public final Laqfe;
.super Laqdx;
.source "PG"


# instance fields
.field private final A:Laqfj;

.field private final B:Laqny;

.field private final C:Lbbzb;

.field private final D:Lbcbx;

.field private final E:Lyjd;

.field private final F:Lcgyw;

.field private final G:Lcjac;

.field private final H:Lcjac;

.field private final I:Lbckn;

.field private J:Landroid/support/v7/widget/RecyclerView;

.field private K:Landroid/view/View;

.field private L:Lapww;

.field private M:Landroid/support/v7/widget/RecyclerView;

.field private N:Lbdfb;

.field public final y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddj;Lbcvj;Laqny;Lbbzb;Lbcbx;Lcgyw;Lyjd;Lcjac;Lcjac;Lapxo;Lchbb;Laqfj;Lbckn;Lajch;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-interface {p4}, Laqny;->j()Laqnz;

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
    invoke-direct/range {v0 .. v7}, Laqdx;-><init>(Landroid/content/Context;Lbddj;Lbcvj;Laqnz;Lapxo;Lchbb;Lajch;)V

    .line 16
    .line 17
    .line 18
    iput-object p7, p0, Laqfe;->F:Lcgyw;

    .line 19
    .line 20
    move-object/from16 p1, p9

    .line 21
    .line 22
    iput-object p1, p0, Laqfe;->G:Lcjac;

    .line 23
    .line 24
    move-object/from16 p1, p10

    .line 25
    .line 26
    iput-object p1, p0, Laqfe;->H:Lcjac;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Laqfe;->y:Landroid/view/View;

    .line 31
    .line 32
    iput-object p4, p0, Laqfe;->B:Laqny;

    .line 33
    .line 34
    iput-object p5, p0, Laqfe;->C:Lbbzb;

    .line 35
    .line 36
    iput-object p6, p0, Laqfe;->D:Lbcbx;

    .line 37
    .line 38
    move-object/from16 p1, p8

    .line 39
    .line 40
    iput-object p1, p0, Laqfe;->E:Lyjd;

    .line 41
    .line 42
    move-object/from16 p1, p13

    .line 43
    .line 44
    iput-object p1, p0, Laqfe;->A:Laqfj;

    .line 45
    .line 46
    move-object/from16 p1, p14

    .line 47
    .line 48
    iput-object p1, p0, Laqfe;->I:Lbckn;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final j()Lapww;
    .locals 8

    .line 1
    iget-object v0, p0, Laqfe;->L:Lapww;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqfe;->A:Laqfj;

    .line 6
    .line 7
    iget-object v6, p0, Laqfe;->y:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Laqfe;->B:Laqny;

    .line 10
    .line 11
    iget-object v2, v0, Laqfj;->a:Lcjac;

    .line 12
    .line 13
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v1, Laqfi;

    .line 18
    .line 19
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

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
    iget-object v3, v0, Laqfj;->b:Lcjac;

    .line 29
    .line 30
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbddj;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Laqfj;->c:Lcjac;

    .line 40
    .line 41
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbioo;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Laqfj;->d:Lcjac;

    .line 51
    .line 52
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lbcvj;

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
    invoke-direct/range {v1 .. v7}, Laqfi;-><init>(Landroid/content/Context;Lbddj;Lbioo;Lbcvj;Landroid/view/View;Laqnz;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Laqfe;->L:Lapww;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Laqfe;->L:Lapww;

    .line 74
    .line 75
    return-object v0
.end method

.method public final p()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfe;->J:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqfe;->y:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0300

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
    iput-object v0, p0, Laqfe;->J:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laqfe;->J:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final q()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfe;->M:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqfe;->y:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0cee

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
    iput-object v0, p0, Laqfe;->M:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Laqfd;

    .line 19
    .line 20
    invoke-direct {v1}, Laqfd;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laqfe;->M:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfe;->K:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqfe;->y:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0775

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laqfe;->K:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laqfe;->K:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final s()Lbdfb;
    .locals 11

    .line 1
    iget-object v0, p0, Laqfe;->N:Lbdfb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Laqfe;->D:Lbcbx;

    .line 6
    .line 7
    invoke-virtual {v4}, Lbcbx;->a()Lbcey;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Laqfe;->C:Lbbzb;

    .line 11
    .line 12
    iget-object v0, p0, Laqfe;->B:Laqny;

    .line 13
    .line 14
    iget-object v5, p0, Laqfe;->F:Lcgyw;

    .line 15
    .line 16
    new-instance v1, Lbdmo;

    .line 17
    .line 18
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4}, Lbcbx;->a()Lbcey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbcbs;

    .line 27
    .line 28
    iget-object v0, v0, Lbcbs;->a:Lbhoa;

    .line 29
    .line 30
    sget-object v6, Lbcev;->h:Lbcev;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lbcex;

    .line 38
    .line 39
    iget-object v7, p0, Laqfe;->E:Lyjd;

    .line 40
    .line 41
    iget-object v8, p0, Laqfe;->I:Lbckn;

    .line 42
    .line 43
    iget-object v9, p0, Laqfe;->G:Lcjac;

    .line 44
    .line 45
    iget-object v10, p0, Laqfe;->H:Lcjac;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Lbdmo;-><init>(Lbbzb;Laqnz;Lbcbx;Lcgyw;Lbcex;Lyjd;Lbckn;Lcjac;Lcjac;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Laqfe;->N:Lbdfb;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Laqfe;->N:Lbdfb;

    .line 53
    .line 54
    return-object v0
.end method
