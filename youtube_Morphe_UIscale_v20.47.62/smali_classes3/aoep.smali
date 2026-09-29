.class public final Laoep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqr;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laoer;

.field public final c:Laoet;

.field public final d:Lj$/util/Optional;

.field public final e:Lbksx;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public final synthetic h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Lj$/util/Optional;

.field private final k:Laoeq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lanml;Lbesh;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    .line 1
    iput-object v2, v0, Laoep;->h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v14, 0x0

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v3, v4, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Laoep;->a:Landroid/view/View;

    move-object/from16 v3, p15

    iput-object v3, v0, Laoep;->f:Lj$/util/Optional;

    move-object/from16 v3, p17

    iput-object v3, v0, Laoep;->g:Lj$/util/Optional;

    const/4 v3, 0x0

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    new-instance v1, Laoet;

    const v4, 0x7f0b156e

    .line 2
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b17ba

    .line 3
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0e2a

    .line 4
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p18

    move-object v14, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v11}, Laoet;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lbesh;Lanml;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v1, v0, Laoep;->c:Laoet;

    iput-object v14, v0, Laoep;->b:Laoer;

    goto :goto_1

    :cond_0
    move-object v14, v3

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Laoer;

    const v4, 0x7f0b08ef

    .line 6
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {v3, v2, v4, v1}, Laoer;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Laoep;->b:Laoer;

    goto :goto_0

    :cond_1
    iput-object v14, v0, Laoep;->b:Laoer;

    :goto_0
    iput-object v14, v0, Laoep;->c:Laoet;

    .line 7
    :goto_1
    iput-object v12, v0, Laoep;->i:Ljava/lang/CharSequence;

    const v1, 0x7f0b151c

    .line 8
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Ljce;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v12, v4, v14}, Ljce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laoep;->j:Lj$/util/Optional;

    iput-object v13, v0, Laoep;->d:Lj$/util/Optional;

    const v1, 0x7f0b0f68

    .line 10
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgw;

    invoke-virtual {v3}, Lpgw;->a()Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v1, Laoeq;

    const v3, 0x7f0b0cb8

    .line 16
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v5, Ladyn;

    const-class v6, Landroid/view/View;

    .line 17
    invoke-direct {v5, v3, v6}, Ladyn;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    const v3, 0x7f0b0cb7

    .line 18
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v6, Ladyn;

    const-class v7, Landroid/widget/TextView;

    .line 19
    invoke-direct {v6, v3, v7}, Ladyn;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    move-object/from16 v3, p6

    .line 20
    invoke-direct {v1, v2, v5, v6, v3}, Laoeq;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Ladyn;Ladyn;Ljava/util/Map;)V

    iput-object v1, v0, Laoep;->k:Laoeq;

    .line 21
    invoke-virtual/range {p12 .. p12}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual/range {p12 .. p12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjyq;

    invoke-virtual {v3}, Lbjyq;->eU()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v6, Lbksw;

    const/4 v7, 0x4

    new-array v8, v7, [Lbksx;

    .line 23
    invoke-static {v12}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    move-result-object v9

    iget-object v10, v1, Laoeq;->a:Lblxx;

    new-instance v11, Lahpf;

    const/16 v12, 0xd

    invoke-direct {v11, v1, v12}, Lahpf;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v10, v11}, Lbksa;->Z(Lbkty;)Lbksa;

    move-result-object v10

    new-instance v11, Laoen;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Laoen;-><init>(I)V

    .line 25
    invoke-virtual {v13, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v11

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    invoke-static {v12}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    move-result-object v12

    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbkrp;

    .line 27
    invoke-virtual {v11}, Lbkrp;->aw()Lbksa;

    move-result-object v11

    new-instance v12, Lmdo;

    const/4 v14, 0x7

    invoke-direct {v12, v0, v14}, Lmdo;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v9, v10, v11, v12}, Lbksa;->o(Lbksd;Lbksd;Lbksd;Lbktt;)Lbksa;

    move-result-object v9

    .line 29
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lamzs;

    invoke-direct {v10, v15, v14}, Lamzs;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v9, v10}, Lbksa;->aG(Lbkts;)Lbksx;

    move-result-object v9

    const/16 v16, 0x0

    aput-object v9, v8, v16

    new-instance v9, Laoen;

    invoke-direct {v9, v5}, Laoen;-><init>(I)V

    .line 31
    invoke-virtual {v13, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    .line 32
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbkrp;

    new-instance v10, Lamgw;

    invoke-direct {v10, v7}, Lamgw;-><init>(I)V

    .line 33
    invoke-virtual {v9, v10}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object v7

    new-instance v9, Laoeo;

    invoke-direct {v9, v0, v3}, Laoeo;-><init>(Laoep;Z)V

    .line 34
    invoke-virtual {v7, v9}, Lbkrp;->aC(Lbkts;)Lbksx;

    move-result-object v3

    aput-object v3, v8, v5

    new-instance v3, Lalna;

    invoke-direct {v3, v1, v4}, Lalna;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbksv;

    .line 35
    invoke-direct {v1, v3}, Lbksv;-><init>(Lbktn;)V

    const/4 v3, 0x2

    aput-object v1, v8, v3

    new-instance v1, Laoen;

    invoke-direct {v1, v3}, Laoen;-><init>(I)V

    .line 36
    invoke-virtual {v13, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v4, Lbkuu;->b:Ljava/lang/Runnable;

    new-instance v5, Lbkta;

    .line 37
    invoke-direct {v5, v4}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbksx;

    const/4 v4, 0x3

    aput-object v1, v8, v4

    invoke-direct {v6, v8}, Lbksw;-><init>([Lbksx;)V

    iput-object v6, v0, Laoep;->e:Lbksx;

    iget-boolean v1, v2, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Z

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual/range {p14 .. p14}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lmut;

    move-object/from16 v2, p14

    move-object/from16 v4, p16

    invoke-direct {v1, v0, v4, v2, v3}, Lmut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 19

    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    .line 45
    invoke-direct/range {v0 .. v18}, Laoep;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lanml;Lbesh;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lbksa;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lafcg;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p3, v0}, Lafcg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lamgw;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p3, v0}, Lamgw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lbksa;->aF()Lbksl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lbksl;->P()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    array-length p3, p2

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p3, v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Laoep;->h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne p3, v1, :cond_1

    .line 55
    .line 56
    const p3, 0x7f140dec

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const p3, 0x7f140ded

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :goto_1
    return-object p1
.end method

.method public final b(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object p2, p0, Laoep;->k:Laoeq;

    .line 17
    .line 18
    iget-object p2, p2, Laoeq;->a:Lblxx;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laoep;->k:Laoeq;

    .line 2
    .line 3
    iget-object v1, v0, Laoeq;->e:Ladyn;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladyn;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Ladyn;->c()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    sget-object v2, Laoez;->a:[I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v6

    .line 39
    :goto_0
    sget-object v5, Lautn;->b:Lautn;

    .line 40
    .line 41
    invoke-virtual {v5}, Lautn;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v7, Lautn;->c:Lautn;

    .line 46
    .line 47
    invoke-virtual {v7}, Lautn;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x4

    .line 52
    const v9, 0x7f070f48

    .line 53
    .line 54
    .line 55
    if-eq v2, v6, :cond_2

    .line 56
    .line 57
    iget-object v6, v0, Laoeq;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v5, v7

    .line 75
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Laoeq;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ladyn;->c()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v2, 0x2

    .line 122
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v5, v0, Laoeq;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 133
    .line 134
    iget-object v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->t:Laoga;

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-interface {v6}, Laoga;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v6, 0x7f08082b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_3
    instance-of v6, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 156
    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    move-object v6, v2

    .line 160
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v6, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v1}, Ladyn;->c()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    iget-object v0, v0, Laoeq;->f:Ladyn;

    .line 185
    .line 186
    invoke-virtual {v0}, Ladyn;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    sget-object v1, Laoez;->a:[I

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Ladyn;->c()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v0, p0, Laoep;->b:Laoer;

    .line 214
    .line 215
    const/4 v1, 0x5

    .line 216
    const/16 v2, 0xd

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    sget-object v3, Laoez;->a:[I

    .line 221
    .line 222
    const/16 v3, 0xc

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    iget-object v5, v0, Laoer;->c:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 237
    .line 238
    iget-object v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->t:Laoga;

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-interface {v6}, Laoga;->j()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    iget-object v6, v0, Laoer;->b:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    instance-of v6, v6, Landroid/graphics/drawable/LayerDrawable;

    .line 251
    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    :cond_7
    iget-object v6, v0, Laoer;->a:Landroid/widget/ImageView;

    .line 255
    .line 256
    iget-object v7, v5, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f:Labmo;

    .line 257
    .line 258
    iget-object v8, v0, Laoer;->b:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v5, v3, v9}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a(II)Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7, v8, v3}, Labmo;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-lez v3, :cond_9

    .line 290
    .line 291
    iget-object v0, v0, Laoer;->a:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-static {v0, v3, v3}, Lyts;->bk(Landroid/view/View;II)V

    .line 294
    .line 295
    .line 296
    :cond_9
    iget-object v0, p0, Laoep;->c:Laoet;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    sget-object v3, Laoez;->a:[I

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-lez v1, :cond_a

    .line 313
    .line 314
    iget-object v3, v0, Laoet;->b:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {v3, v1, v1}, Lyts;->bk(Landroid/view/View;II)V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object v1, p0, Laoep;->h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 320
    .line 321
    iget-object v0, v0, Laoet;->b:Landroid/view/View;

    .line 322
    .line 323
    iput-object v0, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->o:Landroid/view/View;

    .line 324
    .line 325
    :cond_b
    iget-object v0, p0, Laoep;->j:Lj$/util/Optional;

    .line 326
    .line 327
    new-instance v1, Lsrg;

    .line 328
    .line 329
    const/16 v3, 0x12

    .line 330
    .line 331
    invoke-direct {v1, p1, v3}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Laoez;->a:[I

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_c
    iget-object v0, p0, Laoep;->a:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    instance-of v3, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 353
    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 361
    .line 362
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iget-object p1, p0, Laoep;->h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 367
    .line 368
    iget-object v5, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f:Labmo;

    .line 369
    .line 370
    move v7, v6

    .line 371
    move v8, v6

    .line 372
    move v9, v6

    .line 373
    move v10, v6

    .line 374
    move v11, v6

    .line 375
    invoke-virtual/range {v5 .. v11}, Labmo;->a(IIIIII)Landroid/content/res/ColorStateList;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const/16 v2, 0x42

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_3
    return-void
.end method

.method public final nc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
