.class public final Lagpr;
.super Lagpk;
.source "PG"


# instance fields
.field private final ab:Landroid/content/Context;

.field private final ac:Landroid/view/View;

.field private ad:Landroid/view/ViewGroup;

.field private ae:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Laghm;Lanml;Lanxi;Lanxb;Laffp;Lagle;Lahno;Lagky;Labtg;Laqxq;Laocr;Laouf;Lagoo;Lathz;Laojd;Laegg;Lahww;Landz;Lanex;Lbjys;Lahkk;Lsak;Labno;Lajbb;Laoga;Landroid/content/Context;Landroid/view/View;Lahlj;)V
    .locals 32

    const/16 v30, 0x0

    move-object/from16 v2, p1

    move-object/from16 v28, p28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    move-object/from16 v29, p29

    move-object/from16 v31, p30

    .line 1
    invoke-direct/range {v0 .. v31}, Lagpk;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Laghm;Lanml;Lanxb;Laffp;Lagle;Lagky;Labtg;Laqxq;Laocr;Laouf;Lagoo;Lathz;Laojd;Laegg;Lahww;Landz;Lanex;Lbjys;Lahkk;Lsak;Labno;Lajbb;Laoga;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLahlj;)V

    iput-object v1, v0, Lagpr;->ab:Landroid/content/Context;

    const v1, 0x7f0b13b2

    move-object/from16 v2, p29

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lagpr;->ac:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final C()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpr;->ad:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b12a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lagpr;->ad:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagpr;->ad:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method protected final ab()I
    .locals 1

    .line 1
    const v0, 0x7f08074a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final ac()I
    .locals 1

    .line 1
    const v0, 0x7f0e038b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final ad()Lagjv;
    .locals 7

    .line 1
    new-instance v0, Lagju;

    .line 2
    .line 3
    invoke-direct {v0}, Lagju;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lagju;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lagju;->k(Z)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f08074a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lagju;->h(I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f080747

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lagju;->f(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f080748

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lagju;->e(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lagoy;

    .line 32
    .line 33
    const v3, 0x7f040b12

    .line 34
    .line 35
    .line 36
    const v4, 0x7f040b11

    .line 37
    .line 38
    .line 39
    const v5, 0x7f040adc

    .line 40
    .line 41
    .line 42
    const v6, 0x7f040ae6

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5, v6, v3, v4}, Lagoy;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lagju;->a:Lagoy;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lagju;->b(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f040ae8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lagju;->d(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lagju;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lagju;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lagju;->j(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lagju;->l(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lagpr;->K:Lbjys;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbjys;->eK()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lagju;->m(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lagju;->a()Lagjv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final ae(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagpr;->ac:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Labss;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1, v2}, Labss;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sub-int/2addr v1, p1

    .line 35
    new-instance p1, Labss;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Labss;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final af(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagpk;->af(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagpr;->ac:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Labss;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v0}, Labss;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lagpa;->D()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->setSingleLine()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lagoe;->C()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lagoe;->v:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lagoe;->l:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v0}, Lagoe;->aa(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lagoe;->y()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, Lagoe;->j:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lagoe;->l:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v0}, Lagoe;->aa(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-super {p0}, Lagpk;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagoe;->D:Z

    .line 6
    .line 7
    iget-object v1, p0, Lagpa;->P:Landroid/view/View;

    .line 8
    .line 9
    const v2, 0x7f0b16ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f040ae6

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lagoe;->z:I

    .line 25
    .line 26
    iput v2, p0, Lagoe;->C:I

    .line 27
    .line 28
    const v3, 0x7f040ae8

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lagoe;->A:I

    .line 32
    .line 33
    iput v2, p0, Lagoe;->B:I

    .line 34
    .line 35
    const v2, 0x7f0b03b1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lagpr;->K:Lbjys;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbjys;->eK()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lagpa;->x()Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lagpa;->n()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v3, 0x7f070a07

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lagpa;->t()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x2

    .line 80
    new-array v4, v4, [Labsm;

    .line 81
    .line 82
    new-instance v5, Labso;

    .line 83
    .line 84
    invoke-direct {v5, v1, v0}, Labso;-><init>(II)V

    .line 85
    .line 86
    .line 87
    aput-object v5, v4, v0

    .line 88
    .line 89
    new-instance v0, Labsk;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v0, v1, v5, v6}, Labsk;-><init>(II[B)V

    .line 94
    .line 95
    .line 96
    aput-object v0, v4, v2

    .line 97
    .line 98
    new-instance v0, Labsi;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Labsi;-><init>([Labsm;)V

    .line 101
    .line 102
    .line 103
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method protected final k()I
    .locals 1

    .line 1
    const v0, 0x7f080745

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagpr;->ab:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f040b10

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected final m()I
    .locals 1

    .line 1
    const v0, 0x7f040ae6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final y()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpr;->ae:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b09c7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lagpr;->ae:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagpr;->ae:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method
