.class public final Lagkl;
.super Lagot;
.source "PG"


# instance fields
.field protected final a:Lagje;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Lanml;Laffp;Landroid/os/Handler;Lagio;Lathz;Lajzq;Lafkh;Lamid;Lbmj;Laoga;Lagje;Landroid/view/View;Lahlj;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move-object/from16 v12, p12

    .line 25
    .line 26
    move-object/from16 v13, p14

    .line 27
    .line 28
    move-object/from16 v14, p15

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lagot;-><init>(Landroid/content/Context;Lanxb;Lanml;Laffp;Landroid/os/Handler;Lagio;Lathz;Lajzq;Lafkh;Lamid;Lbmj;Laoga;Landroid/view/View;Lahlj;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p13

    .line 34
    .line 35
    iput-object v1, p0, Lagkl;->a:Lagje;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(ZZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lagot;->f(ZZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagkl;->a:Lagje;

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lagje;->ab(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final k()I
    .locals 1

    .line 1
    const v0, 0x7f08074c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final l()I
    .locals 1

    .line 1
    const v0, 0x7f070a02

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final m()I
    .locals 1

    .line 1
    const v0, 0x7f070a03

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final n()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkl;->k:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a73

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method public final nV()V
    .locals 2

    .line 1
    invoke-super {p0}, Lagot;->nV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagkl;->a:Lagje;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lagje;->ab(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final o()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkl;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0eb2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final p()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkl;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a85

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final q()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkl;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0ebb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final r()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkl;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0eca

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final s()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkl;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0eb8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final t()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkl;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0eb9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final u()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkl;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0eba

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkl;->k:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a84

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final w()Lagpw;
    .locals 3

    .line 1
    new-instance v0, Lagpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lagpv;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f080744

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lagpv;->b(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f040afd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lagpv;->e(I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f040ae7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lagpv;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lagpv;->c(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lagpv;->a()Lagpw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method protected final x()Lagpy;
    .locals 2

    .line 1
    new-instance v0, Lagpx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lagpx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f040ad4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lagpx;->b(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f040afd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lagpx;->c(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f040b10

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lagpx;->d(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f040b11

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lagpx;->e(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f040ae1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lagpx;->a:Lj$/util/Optional;

    .line 43
    .line 44
    const v1, 0x7f040b12

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lagpx;->g(I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f040ab1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lagpx;->b:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v0}, Lagpx;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lagpx;->a()Lagpy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
