.class public final Lagkn;
.super Lagok;
.source "PG"


# instance fields
.field private final A:Lblyd;

.field private final B:Landroid/view/ViewGroup;

.field private final C:Lanbu;

.field private D:Landroid/support/v7/widget/RecyclerView;

.field private E:Landroid/view/View;

.field private F:Landroid/support/v7/widget/RecyclerView;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/ProgressBar;

.field private I:Lanyn;

.field private J:Lagpr;

.field private K:Lagkl;

.field private L:Lagqr;

.field private final M:Lsnb;

.field private N:Laggw;

.field private final O:Lafgi;

.field private final P:Lagvl;

.field private final Q:Laksx;

.field private final R:Lalzx;

.field private final S:Laehe;

.field private final T:Laehe;

.field private final U:Lamic;

.field private V:Lajoe;

.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field private final v:Lblyd;

.field private final w:Lagps;

.field private x:Lagjd;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Lahlj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxi;Lashz;Lahli;Lsnb;Lafgi;Lblyd;Lblyd;Laqos;Lagps;Laksx;Lalzx;Lcd;Laehe;Lagvl;Lbjys;Lanbu;Lamic;Laehe;Labjh;Landroid/view/View;Lbkrp;)V
    .locals 9

    move-object/from16 v0, p21

    .line 1
    invoke-interface {p4}, Lahli;->fp()Lahlj;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p16

    move-object/from16 v8, p20

    .line 2
    invoke-direct/range {v1 .. v8}, Lagok;-><init>(Landroid/content/Context;Lanxi;Lashz;Lahlj;Laqos;Lbjys;Labjh;)V

    move-object/from16 p2, p18

    iput-object p2, p0, Lagkn;->U:Lamic;

    iput-object p6, p0, Lagkn;->O:Lafgi;

    move-object/from16 p2, p7

    iput-object p2, p0, Lagkn;->v:Lblyd;

    iput-object v0, p0, Lagkn;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lagkn;->b:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lagkn;->c:I

    iput-object p5, p0, Lagkn;->M:Lsnb;

    move-object/from16 p5, p10

    iput-object p5, p0, Lagkn;->w:Lagps;

    move-object/from16 p5, p11

    iput-object p5, p0, Lagkn;->Q:Laksx;

    move-object/from16 p5, p12

    iput-object p5, p0, Lagkn;->R:Lalzx;

    .line 5
    invoke-interface {p4}, Lahli;->fp()Lahlj;

    move-result-object p4

    iput-object p4, p0, Lagkn;->z:Lahlj;

    const p4, 0x7f0b091a

    .line 6
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lagkn;->y:Landroid/view/ViewGroup;

    move-object/from16 p4, p8

    iput-object p4, p0, Lagkn;->A:Lblyd;

    move-object/from16 p4, p14

    iput-object p4, p0, Lagkn;->S:Laehe;

    move-object/from16 p4, p15

    iput-object p4, p0, Lagkn;->P:Lagvl;

    move-object/from16 p4, p19

    iput-object p4, p0, Lagkn;->T:Laehe;

    const p4, 0x7f0b03b2

    .line 7
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lagkn;->f:Landroid/view/ViewGroup;

    const p5, 0x7f0b0029

    .line 8
    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Lagkn;->d:Landroid/view/ViewGroup;

    const v3, 0x7f0b002a

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lagkn;->e:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual/range {p16 .. p16}, Lbjys;->eM()Z

    move-result v4

    .line 11
    invoke-static {p1}, Lagkn;->ae(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    move p6, p2

    move/from16 p7, p3

    move-object p3, p4

    move-object p4, p5

    move-object p2, v0

    move-object p5, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p8, v6

    .line 12
    invoke-static/range {p2 .. p10}, Lagkn;->ad(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIZZ)V

    const p4, 0x7f0b0a22

    .line 13
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lagkn;->B:Landroid/view/ViewGroup;

    move-object/from16 p4, p17

    iput-object p4, p0, Lagkn;->C:Lanbu;

    .line 14
    invoke-virtual/range {p16 .. p16}, Lbjys;->eH()J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p4, p4, v3

    if-lez p4, :cond_8

    .line 15
    invoke-virtual/range {p16 .. p16}, Lbjys;->eH()J

    move-result-wide p4

    const-wide/16 v3, 0x50

    cmp-long p4, p4, v3

    if-nez p4, :cond_0

    const p4, 0x7f080746

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p16 .. p16}, Lbjys;->eH()J

    move-result-wide p4

    const-wide/16 v5, 0x46

    cmp-long p4, p4, v5

    if-nez p4, :cond_1

    const p4, 0x7f080749

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-lez p4, :cond_8

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_2
    const p3, 0x7f0b0a73

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 19
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    :cond_3
    invoke-virtual/range {p16 .. p16}, Lbjys;->eH()J

    move-result-wide p3

    cmp-long p3, p3, v3

    if-nez p3, :cond_4

    const p3, 0x7f040ad9

    .line 21
    invoke-static {p1, p3}, Lyts;->ao(Landroid/content/Context;I)I

    move-result p3

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f060662

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    :goto_1
    const p4, 0x7f0b13b2

    .line 23
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 24
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    const p4, 0x7f0b0a79

    .line 25
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 26
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const p4, 0x7f0b1587

    .line 27
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 28
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    const p4, 0x7f0b0a6b

    .line 29
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    :cond_8
    invoke-static {p1}, Lyyj;->Z(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Lhzt;

    const/16 p3, 0x12

    move-object p6, p1

    move/from16 p7, p3

    move-object/from16 p5, p16

    move-object/from16 p4, p22

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Lhzt;-><init>(Lagkn;Lbkrp;Lbjys;Landroid/content/Context;I)V

    move-object/from16 p1, p13

    .line 32
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    :cond_9
    return-void
.end method

.method public static ad(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIZZ)V
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/4 p5, 0x1

    .line 19
    if-ne p5, p8, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_0
    sub-int/2addr v0, p6

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p4, :cond_4

    .line 29
    .line 30
    const p6, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    if-eq p5, p7, :cond_2

    .line 34
    .line 35
    const p8, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p8, p6

    .line 40
    :goto_1
    int-to-float v0, v0

    .line 41
    mul-float/2addr v0, p8

    .line 42
    float-to-int p8, v0

    .line 43
    iput p8, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    if-eq p5, p7, :cond_3

    .line 49
    .line 50
    const p6, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p4, 0x7f0709f3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p4, p8

    .line 65
    mul-float/2addr p4, p6

    .line 66
    float-to-int p4, p4

    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-virtual {p1, p5, p4, p5, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    int-to-float p0, p4

    .line 72
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void
.end method

.method public static ae(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final am(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkn;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a71

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
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lagkn;->h()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final an(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkn;->H:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagkn;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b03b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object v0, p0, Lagkn;->H:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagkn;->H:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final ao()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagkn;->B:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lagkn;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f070aa4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lagkn;->a()Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lagkn;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f070aa3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Labsk;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, v1, v3, v4}, Labsk;-><init>(II[B)V

    .line 53
    .line 54
    .line 55
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final ap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagkn;->C:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->bd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final J()Lagja;
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Lagkn;->K:Lagkl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v13, Lagkn;->R:Lalzx;

    .line 8
    .line 9
    iget-object v14, v13, Lagkn;->a:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, v13, Lagkn;->s:Laghs;

    .line 12
    .line 13
    invoke-virtual {v1}, Laghs;->i()Lahlj;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    iget-object v1, v0, Lalzx;->l:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lagkl;

    .line 20
    .line 21
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lalzx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lanxb;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lalzx;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lanml;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lalzx;->h:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Laffp;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lalzx;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, Lalzx;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lagio;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lalzx;->g:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lathz;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Lalzx;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lajzq;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v10, v0, Lalzx;->i:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lafkh;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v11, v0, Lalzx;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lamid;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v12, v0, Lalzx;->j:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lbmj;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lalzx;->k:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Laoga;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v12

    .line 158
    .line 159
    move-object v12, v0

    .line 160
    move-object v0, v2

    .line 161
    move-object v2, v3

    .line 162
    move-object v3, v4

    .line 163
    move-object v4, v5

    .line 164
    move-object v5, v6

    .line 165
    move-object v6, v7

    .line 166
    move-object v7, v8

    .line 167
    move-object v8, v9

    .line 168
    move-object v9, v10

    .line 169
    move-object v10, v11

    .line 170
    move-object/from16 v11, v16

    .line 171
    .line 172
    invoke-direct/range {v0 .. v15}, Lagkl;-><init>(Landroid/content/Context;Lanxb;Lanml;Laffp;Landroid/os/Handler;Lagio;Lathz;Lajzq;Lafkh;Lamid;Lbmj;Laoga;Lagje;Landroid/view/View;Lahlj;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v13, Lagkn;->K:Lagkl;

    .line 176
    .line 177
    :cond_0
    iget-object v0, v13, Lagkn;->K:Lagkl;

    .line 178
    .line 179
    return-object v0
.end method

.method public final N(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lagkn;->u:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eM()Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v1, p0, Lagkn;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lagkn;->f:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v3, p0, Lagkn;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v4, p0, Lagkn;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget v5, p0, Lagkn;->b:I

    .line 16
    .line 17
    iget v6, p0, Lagkn;->c:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v9, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lagkn;->ad(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIZZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lagkn;->B:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v0, v9, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagok;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagkn;->V:Lajoe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lagkn;->ao()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lagkn;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lagkn;->ae(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lagok;->N(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagkn;->u:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eN()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagkn;->L:Lagqr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lagqr;->o:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagok;->V()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagkn;->ap()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lagok;->s(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lagkn;->an(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(FF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lagkn;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lagkn;->L:Lagqr;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v4, v1, Lagqr;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v1, Lagqr;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    float-to-int v6, p2

    .line 52
    float-to-int v7, p1

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lagqq;

    .line 58
    .line 59
    iget-object v8, v8, Lagqq;->c:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v8, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, v1, Lagqr;->d:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    iget-object v4, v1, Lagqr;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    float-to-int v4, p2

    .line 88
    float-to-int p1, p1

    .line 89
    invoke-virtual {v1, p1, v4}, Lagqr;->b(II)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    return v3

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget p1, p0, Lagok;->p:I

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-eq p1, v1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    :goto_2
    if-nez v0, :cond_8

    .line 131
    .line 132
    return v2

    .line 133
    :cond_8
    invoke-virtual {p0, p2}, Lagkn;->af(F)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    return v3

    .line 140
    :cond_9
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    int-to-float p1, p1

    .line 143
    cmpl-float p1, p2, p1

    .line 144
    .line 145
    if-ltz p1, :cond_a

    .line 146
    .line 147
    return v3

    .line 148
    :cond_a
    return v2
.end method

.method public final Z(FFI)Z
    .locals 4

    .line 1
    iget v0, p0, Lagok;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lagkn;->af(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ne p3, v2, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2}, Lagok;->Y(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0}, Lagok;->a()Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p2, -0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    if-eq p3, v2, :cond_5

    .line 40
    .line 41
    move p3, v3

    .line 42
    :cond_4
    invoke-virtual {p0}, Lagok;->W()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-ne p3, v3, :cond_6

    .line 49
    .line 50
    :cond_5
    return v1

    .line 51
    :cond_6
    return v3

    .line 52
    :cond_7
    return v1
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkn;->D:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagkn;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b03b1

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
    iput-object v0, p0, Lagkn;->D:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagkn;->D:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final af(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagkn;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lagok;->J()Lagja;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast v0, Lagot;

    .line 18
    .line 19
    iget-boolean v2, v0, Lagot;->o:Z

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lagot;->v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    cmpl-float p1, p1, v0

    .line 53
    .line 54
    if-ltz p1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_4
    return v1
.end method

.method public final aq()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkn;->F:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagkn;->a:Landroid/view/View;

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
    iput-object v0, p0, Lagkn;->F:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagkn;->F:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkn;->E:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagkn;->a:Landroid/view/View;

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
    iput-object v0, p0, Lagkn;->E:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagkn;->E:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final g()Lanyn;
    .locals 11

    .line 1
    iget-object v0, p0, Lagkn;->I:Lanyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lagkn;->M:Lsnb;

    .line 6
    .line 7
    iget-object v0, v2, Lsnb;->a:Ltss;

    .line 8
    .line 9
    new-instance v1, Laodp;

    .line 10
    .line 11
    invoke-static {v0}, Ltsz;->a(Ltss;)Ltsy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltsy;->a()Ltsz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lagkn;->O:Lafgi;

    .line 20
    .line 21
    iget-object v5, p0, Lagkn;->i:Lahlj;

    .line 22
    .line 23
    iget-object v7, p0, Lagkn;->U:Lamic;

    .line 24
    .line 25
    iget-object v8, p0, Lagkn;->v:Lblyd;

    .line 26
    .line 27
    iget-object v9, p0, Lagkn;->A:Lblyd;

    .line 28
    .line 29
    sget-object v6, Ltsv;->a:Ltsv;

    .line 30
    .line 31
    sget-object v10, Laofq;->b:Laofq;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, Laodp;-><init>(Lsnb;Ltsz;Lafgi;Lahlj;Ltsv;Lamic;Lblyd;Lblyd;Laofq;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lagkn;->I:Lanyn;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lagkn;->I:Lanyn;

    .line 39
    .line 40
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkn;->G:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagkn;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0a73

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lagkn;->G:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagkn;->G:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final i()Lagip;
    .locals 9

    .line 1
    iget-object v0, p0, Lagkn;->N:Laggw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagkn;->Q:Laksx;

    .line 6
    .line 7
    iget-object v8, p0, Lagkn;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, v0, Laksx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    new-instance v1, Laggw;

    .line 13
    .line 14
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lanex;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Laksx;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lanxi;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Laksx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lathz;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Laksx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lahli;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Laksx;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lajzq;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Laksx;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Lasrt;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, Laggw;-><init>(Lanex;Lanxi;Lathz;Lahli;Lajzq;Lasrt;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lagkn;->N:Laggw;

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lagkn;->N:Laggw;

    .line 88
    .line 89
    return-object v0
.end method

.method public final j()Lagiv;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lagkn;->J:Lagpr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lagkn;->w:Lagps;

    .line 8
    .line 9
    iget-object v2, v0, Lagkn;->a:Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, v0, Lagkn;->s:Laghs;

    .line 12
    .line 13
    invoke-virtual {v3}, Laghs;->i()Lahlj;

    .line 14
    .line 15
    .line 16
    move-result-object v32

    .line 17
    iget-object v3, v1, Lagps;->a:Lblyd;

    .line 18
    .line 19
    move-object/from16 v31, v2

    .line 20
    .line 21
    new-instance v2, Lagpr;

    .line 22
    .line 23
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lagps;->b:Lblyd;

    .line 33
    .line 34
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lagps;->c:Lblyd;

    .line 44
    .line 45
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Laghm;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lagps;->d:Lblyd;

    .line 55
    .line 56
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lanml;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v7, v1, Lagps;->e:Lblyd;

    .line 66
    .line 67
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lanxi;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v8, v1, Lagps;->f:Lblyd;

    .line 77
    .line 78
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lanxb;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v9, v1, Lagps;->g:Lblyd;

    .line 88
    .line 89
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Laffp;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v10, v1, Lagps;->h:Lblyd;

    .line 99
    .line 100
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lagle;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v11, v1, Lagps;->i:Lblyd;

    .line 110
    .line 111
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lahno;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v12, v1, Lagps;->j:Lblyd;

    .line 121
    .line 122
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lagky;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v13, v1, Lagps;->k:Lblyd;

    .line 132
    .line 133
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Labtg;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v14, v1, Lagps;->l:Lblyd;

    .line 143
    .line 144
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Laqxq;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v15, v1, Lagps;->m:Lblyd;

    .line 154
    .line 155
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Laocr;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    iget-object v2, v1, Lagps;->n:Lblyd;

    .line 167
    .line 168
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Laouf;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    iget-object v2, v1, Lagps;->o:Lblyd;

    .line 180
    .line 181
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lagoo;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    iget-object v2, v1, Lagps;->p:Lblyd;

    .line 193
    .line 194
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lathz;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    iget-object v2, v1, Lagps;->q:Lblyd;

    .line 206
    .line 207
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Laojd;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object/from16 v20, v2

    .line 217
    .line 218
    iget-object v2, v1, Lagps;->r:Lblyd;

    .line 219
    .line 220
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Laegg;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-object/from16 v21, v2

    .line 230
    .line 231
    iget-object v2, v1, Lagps;->s:Lblyd;

    .line 232
    .line 233
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lahww;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-object/from16 v22, v2

    .line 243
    .line 244
    iget-object v2, v1, Lagps;->t:Lblyd;

    .line 245
    .line 246
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landz;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-object/from16 v23, v2

    .line 256
    .line 257
    iget-object v2, v1, Lagps;->u:Lblyd;

    .line 258
    .line 259
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lanex;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-object/from16 v24, v2

    .line 269
    .line 270
    iget-object v2, v1, Lagps;->v:Lblyd;

    .line 271
    .line 272
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lbjys;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object/from16 v25, v2

    .line 282
    .line 283
    iget-object v2, v1, Lagps;->w:Lblyd;

    .line 284
    .line 285
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lahkk;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v26, v2

    .line 295
    .line 296
    iget-object v2, v1, Lagps;->x:Lblyd;

    .line 297
    .line 298
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lsak;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-object/from16 v27, v2

    .line 308
    .line 309
    iget-object v2, v1, Lagps;->y:Lblyd;

    .line 310
    .line 311
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Labno;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object/from16 v28, v2

    .line 321
    .line 322
    iget-object v2, v1, Lagps;->z:Lblyd;

    .line 323
    .line 324
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lajbb;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-object/from16 v29, v2

    .line 334
    .line 335
    iget-object v2, v1, Lagps;->A:Lblyd;

    .line 336
    .line 337
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Laoga;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Lagps;->B:Lblyd;

    .line 347
    .line 348
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v30, v1

    .line 353
    .line 354
    check-cast v30, Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-object/from16 v33, v29

    .line 366
    .line 367
    move-object/from16 v29, v2

    .line 368
    .line 369
    move-object/from16 v2, v16

    .line 370
    .line 371
    move-object/from16 v16, v17

    .line 372
    .line 373
    move-object/from16 v17, v18

    .line 374
    .line 375
    move-object/from16 v18, v19

    .line 376
    .line 377
    move-object/from16 v19, v20

    .line 378
    .line 379
    move-object/from16 v20, v21

    .line 380
    .line 381
    move-object/from16 v21, v22

    .line 382
    .line 383
    move-object/from16 v22, v23

    .line 384
    .line 385
    move-object/from16 v23, v24

    .line 386
    .line 387
    move-object/from16 v24, v25

    .line 388
    .line 389
    move-object/from16 v25, v26

    .line 390
    .line 391
    move-object/from16 v26, v27

    .line 392
    .line 393
    move-object/from16 v27, v28

    .line 394
    .line 395
    move-object/from16 v28, v33

    .line 396
    .line 397
    invoke-direct/range {v2 .. v32}, Lagpr;-><init>(Landroid/content/Context;Landroid/app/Activity;Laghm;Lanml;Lanxi;Lanxb;Laffp;Lagle;Lahno;Lagky;Labtg;Laqxq;Laocr;Laouf;Lagoo;Lathz;Laojd;Laegg;Lahww;Landz;Lanex;Lbjys;Lahkk;Lsak;Labno;Lajbb;Laoga;Landroid/content/Context;Landroid/view/View;Lahlj;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v0, Lagkn;->J:Lagpr;

    .line 401
    .line 402
    :cond_0
    iget-object v1, v0, Lagkn;->J:Lagpr;

    .line 403
    .line 404
    return-object v1
.end method

.method public final k()Lagjd;
    .locals 8

    .line 1
    iget-object v0, p0, Lagkn;->x:Lagjd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagkn;->T:Laehe;

    .line 6
    .line 7
    iget-object v6, p0, Lagkn;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v7, p0, Lagkn;->z:Lahlj;

    .line 10
    .line 11
    iget-object v1, v0, Laehe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    new-instance v1, Lagkp;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Laehe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lanxi;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Laehe;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lasiq;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Laehe;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lashz;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v7}, Lagkp;-><init>(Landroid/content/Context;Lanxi;Lasiq;Lashz;Landroid/view/View;Lahlj;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lagkn;->x:Lagjd;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lagkn;->x:Lagjd;

    .line 71
    .line 72
    return-object v0
.end method

.method public final l()Lagpj;
    .locals 4

    .line 1
    new-instance v0, Lagpj;

    .line 2
    .line 3
    iget-object v1, p0, Lagkn;->j:Lanqb;

    .line 4
    .line 5
    iget-object v2, p0, Lagkn;->h:Lanxi;

    .line 6
    .line 7
    check-cast v1, Laghz;

    .line 8
    .line 9
    iget-object v3, p0, Lagkn;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Lagpj;-><init>(Lanxi;Laghz;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final m()Lagpu;
    .locals 3

    .line 1
    iget-object v0, p0, Lagkn;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070a98

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f070a9b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    new-instance v0, Lagpu;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lagpu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final n()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkn;->z:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-super {p0}, Lagok;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lagok;->s(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lagok;->p(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lagkn;->V:Lajoe;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lajoe;->aJ()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lagkn;->V:Lajoe;

    .line 22
    .line 23
    iget-object v2, p0, Lagkn;->B:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lagkn;->a()Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v3, Labsk;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v3, v0, v4, v1}, Labsk;-><init>(II[B)V

    .line 48
    .line 49
    .line 50
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagkn;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laegg;->au(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lanqb;Lanre;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lagok;->r(Lanqb;Lanre;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagkn;->a()Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->t(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagkn;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    if-ne v4, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eq v3, p1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lagok;->r:Lblxx;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lagkn;->k:Latqt;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lagkn;->z:Lahlj;

    .line 41
    .line 42
    new-instance v2, Lahlh;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lagkn;->k:Latqt;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lagkn;->z:Lahlj;

    .line 56
    .line 57
    new-instance v2, Lahlh;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, p1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Laxcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkn;->V:Lajoe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagkn;->S:Laehe;

    .line 6
    .line 7
    iget-object v1, p0, Lagkn;->B:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laehe;->r(Landroid/view/ViewGroup;)Lajoe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lagkn;->V:Lajoe;

    .line 14
    .line 15
    invoke-direct {p0}, Lagkn;->ao()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagkn;->V:Lajoe;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lajoe;->aI(Laxcj;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkn;->u:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lagok;->p:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lagok;->u()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lagok;->s(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lagkn;->am(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lagkn;->ap()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lagkn;->an(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lagok;->v(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lagok;->s(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagkn;->h()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0b0a75

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Laeqa;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Laeqa;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lagkn;->am(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method protected final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y()Lagqr;
    .locals 9

    .line 1
    iget-object v0, p0, Lagkn;->L:Lagqr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagkn;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v1, 0x7f0b0921

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v1, 0x7f0b0926

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lagkn;->P:Lagvl;

    .line 38
    .line 39
    iget-object v3, p0, Lagkn;->z:Lahlj;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v8, p0, Lagkn;->y:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v2 .. v8}, Lagvl;->b(Lahlj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lagqr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lagkn;->L:Lagqr;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lagkn;->L:Lagqr;

    .line 52
    .line 53
    return-object v0
.end method
