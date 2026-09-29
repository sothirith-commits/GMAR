.class public Lanyu;
.super Lanuw;
.source "PG"

# interfaces
.implements Laofo;


# static fields
.field public static final aE:Lanyn;


# instance fields
.field private final a:Lanrl;

.field public aF:I

.field public final aG:Lanux;

.field public final aH:Lbjyq;

.field private final b:Lanyr;

.field private final c:Lanyn;

.field private d:Lanym;

.field private e:Lanyt;

.field private f:I

.field private final g:Lbksx;

.field private h:Lbdfw;

.field private i:Laofu;

.field private j:Lpp;

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lanyl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lanyl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lanyu;->aE:Lanyn;

    .line 8
    return-void
.end method

.method public constructor <init>(Lanzo;Landroid/support/v7/widget/RecyclerView;Lashz;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanrl;Lanzj;Lanyw;Lafgj;Lbkrp;Lafgi;)V
    .locals 32

    .line 21
    sget-object v14, Lanyu;->aE:Lanyn;

    new-instance v17, Ljava/util/ArrayDeque;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayDeque;-><init>()V

    sget-object v19, Laofq;->b:Laofq;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v25, p15

    invoke-direct/range {v0 .. v31}, Lanyu;-><init>(Lanzo;Landroid/support/v7/widget/RecyclerView;Lashz;Lanxw;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanrl;Lanzj;Lanyw;Lanyn;Lafgj;Lbkrp;Ljava/util/Queue;Lbkrp;Laofq;Lbjmq;Lblyd;Lblyd;Lbjyq;Lcd;Lafgi;Lafgi;ZLaqos;Labjh;Lbjmq;Lamid;)V

    return-void
.end method

.method public constructor <init>(Lanzo;Landroid/support/v7/widget/RecyclerView;Lashz;Lanxw;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanrl;Lanzj;Lanyw;Lanyn;Lafgj;Lbkrp;Ljava/util/Queue;Lbkrp;Laofq;Lbjmq;Lblyd;Lblyd;Lbjyq;Lcd;Lafgi;Lafgi;ZLaqos;Labjh;Lbjmq;Lamid;)V
    .locals 28

    move-object/from16 v0, p11

    .line 1
    invoke-static {}, Lbkrp;->Y()Lbkrp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    .line 3
    invoke-virtual {v1, v0}, Lashz;->d(Lanrl;)Lanrq;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move-object/from16 v21, p24

    move-object/from16 v22, p25

    move-object/from16 v23, p26

    move-object/from16 v24, p28

    move-object/from16 v25, p29

    move-object/from16 v26, p30

    move-object/from16 v27, p31

    .line 4
    invoke-direct/range {v0 .. v27}, Lanuw;-><init>(Lanzo;Landroid/view/View;Lanrh;Lanxw;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanzj;Lanyw;Lafgj;Lbkrp;Ljava/util/Queue;Laofq;Lbjmq;Lblyd;Lblyd;Lbjyq;Lcd;Lafgi;Lafgi;Laqos;Labjh;Lbjmq;Lamid;)V

    move-object/from16 v1, p11

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    iput-object v1, v0, Lanyu;->a:Lanrl;

    move-object/from16 v1, p14

    iput-object v1, v0, Lanyu;->c:Lanyn;

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Lanyu;->f:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lanyu;->aH:Lbjyq;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez p27, :cond_1

    if-eqz v2, :cond_0

    const-wide/32 v5, 0x2b90973

    .line 6
    invoke-virtual {v2, v5, v6, v4}, Lafgi;->r(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    iput-boolean v2, v0, Lanyu;->k:Z

    new-instance v2, Lanux;

    invoke-direct {v2}, Lanux;-><init>()V

    iput-object v2, v0, Lanyu;->aG:Lanux;

    if-eqz v3, :cond_2

    const-wide/32 v5, 0x2b99d80

    .line 7
    invoke-virtual {v3, v5, v6, v4}, Lafgi;->r(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput-boolean v1, v0, Lanyu;->l:Z

    move-object/from16 v1, p18

    if-eqz v1, :cond_3

    new-instance v2, Lanyk;

    invoke-direct {v2, v0}, Lanyk;-><init>(Lanyu;)V

    .line 8
    invoke-virtual {v1, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    move-result-object v1

    new-instance v2, Lamzs;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lamzs;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    move-result-object v1

    iput-object v1, v0, Lanyu;->g:Lbksx;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lanyu;->g:Lbksx;

    .line 11
    :goto_3
    new-instance v1, Lanyr;

    iget-object v2, v0, Lanuw;->x:Lanqt;

    invoke-direct {v1, v2}, Lanyr;-><init>(Lanqb;)V

    iput-object v1, v0, Lanyu;->b:Lanyr;

    .line 12
    invoke-interface {v2, v1}, Lanqb;->kO(Lanqa;)V

    if-eqz v13, :cond_a

    .line 13
    invoke-virtual {v13}, Lafgj;->b()Layac;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v13}, Lafgj;->b()Layac;

    move-result-object v1

    iget-object v1, v1, Layac;->n:Lbafv;

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Lbafv;->a:Lbafv;

    :cond_5
    iget-object v1, v1, Lbafv;->d:Lazlu;

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Lazlu;->a:Lazlu;

    :cond_6
    iget-boolean v1, v1, Lazlu;->g:Z

    if-nez v1, :cond_9

    .line 17
    invoke-virtual {v13}, Lafgj;->b()Layac;

    move-result-object v1

    iget-object v1, v1, Layac;->n:Lbafv;

    if-nez v1, :cond_7

    sget-object v1, Lbafv;->a:Lbafv;

    :cond_7
    iget-object v1, v1, Lbafv;->d:Lazlu;

    if-nez v1, :cond_8

    sget-object v1, Lazlu;->a:Lazlu;

    :cond_8
    iget-boolean v1, v1, Lazlu;->h:Z

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, v0, Lanuw;->z:Landroid/view/View;

    new-instance v2, Lahlm;

    invoke-direct {v2, v10}, Lahlm;-><init>(Lahlj;)V

    new-instance v3, Lige;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lige;-><init>(I)V

    new-instance v4, Lanvn;

    invoke-direct {v4, v2, v3}, Lanvn;-><init>(Landroid/view/ViewGroup$OnHierarchyChangeListener;Larih;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_5

    .line 19
    :cond_a
    :goto_4
    iget-object v1, v0, Lanuw;->z:Landroid/view/View;

    new-instance v2, Lahlm;

    invoke-direct {v2, v10}, Lahlm;-><init>(Lahlj;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :goto_5
    iget-object v1, v0, Lanuw;->A:Lanrh;

    check-cast v1, Lanrq;

    iput-object v13, v1, Lanrq;->e:Lafgj;

    return-void
.end method

.method public static aX(Lng;)Lanyp;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lanyq;

    .line 10
    .line 11
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lanyq;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lanyo;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lanyo;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_2
    :goto_0
    new-instance p0, Lanys;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lanys;-><init>()V

    .line 33
    return-object p0
.end method

.method private final ba()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanuw;->z:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lanuw;->A:Lanrh;

    .line 11
    .line 12
    check-cast v1, Lanrq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lanrq;->a()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    invoke-static {}, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch;->onScrollingViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 23
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanyu;->e:Lanyt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lanyt;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lanyt;-><init>(Lanyu;)V

    .line 10
    .line 11
    iput-object v0, p0, Lanyu;->e:Lanyt;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lanyu;->e:Lanyt;

    .line 14
    .line 15
    iget-object v1, p0, Lanuw;->z:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lanyu;->aF:I

    .line 3
    .line 4
    new-instance v1, Lalhq;

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0, v2, v3}, Lalhq;-><init>(Ljava/lang/Object;II[B)V

    .line 10
    .line 11
    iget-object v0, p0, Lanuw;->z:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final E()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lanuw;->z:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lanyu;->aX(Lng;)Lanyp;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lanyp;->b()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lanyp;->a()I

    .line 25
    move-result v2

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lanyu;->b:Lanyr;

    .line 28
    .line 29
    iget v1, v1, Lanyr;->a:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    :cond_1
    const-string v1, "scroll_position"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    return-object v0
.end method

.method public final aE(Lafod;Lahms;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, v0}, Lanuw;->aB(Lafod;Lahms;Landroid/os/Bundle;Z)Z

    .line 5
    move-result p2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lanuw;->z:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lmx;->oT()V

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lanyu;->ae:Lafgi;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lafgi;->cu()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lafod;->a:Lbdgu;

    .line 35
    .line 36
    iget p2, p1, Lbdgu;->c:I

    .line 37
    .line 38
    const/high16 p3, 0x20000000

    .line 39
    and-int/2addr p2, p3

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p1, Lbdgu;->x:Lbdfw;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lbdfw;->a:Lbdfw;

    .line 48
    .line 49
    :cond_1
    iget p2, p2, Lbdfw;->b:I

    .line 50
    .line 51
    and-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lbdgu;->x:Lbdfw;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lbdfw;->a:Lbdfw;

    .line 60
    .line 61
    :cond_2
    iput-object p1, p0, Lanyu;->h:Lbdfw;

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lanyu;->b:Lanyr;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lanyr;->f()V

    .line 67
    return-void
.end method

.method public final aY()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lanuw;->z:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    sget-object v1, Lamrh;->b:Lamrh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lanwd;->aR(Lamrh;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 17
    .line 18
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    instance-of v2, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lanwd;->aF(Lamrh;)Lamri;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-class v2, Lbbjf;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Laiom;->bw(Lamri;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbbjf;

    .line 37
    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    iget-boolean v2, v1, Lbbjf;->i:Z

    .line 41
    .line 42
    if-eqz v2, :cond_c

    .line 43
    .line 44
    iget v2, v1, Lbbjf;->d:I

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-object v2, v1, Lbbjf;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v4}, Lanuw;->ab(Z)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget v2, v1, Lbbjf;->d:I

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    if-ne v2, v3, :cond_c

    .line 71
    .line 72
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 73
    .line 74
    if-eqz v2, :cond_c

    .line 75
    .line 76
    iget-object v2, p0, Lanuw;->A:Lanrh;

    .line 77
    .line 78
    check-cast v2, Lanrq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lanrq;->a()I

    .line 82
    move-result v2

    .line 83
    const/4 v5, -0x1

    .line 84
    add-int/2addr v2, v5

    .line 85
    .line 86
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lanyu;->aX(Lng;)Lanyp;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-boolean v6, p0, Lanyu;->l:Z

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lanyp;->c()I

    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v0}, Lanyp;->b()I

    .line 103
    move-result v0

    .line 104
    .line 105
    :goto_1
    if-eqz v6, :cond_4

    .line 106
    .line 107
    if-eq v0, v5, :cond_c

    .line 108
    .line 109
    :cond_4
    iget v5, v1, Lbbjf;->d:I

    .line 110
    .line 111
    if-ne v5, v3, :cond_5

    .line 112
    .line 113
    iget-object v1, v1, Lbbjf;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    .line 123
    :goto_2
    sub-int v3, v2, v0

    .line 124
    .line 125
    iget-object v5, p0, Lanuw;->K:Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 129
    move-result v6

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    if-gt v3, v1, :cond_c

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_6
    if-le v3, v1, :cond_7

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_7
    add-int v6, v3, v3

    .line 140
    .line 141
    if-le v6, v1, :cond_b

    .line 142
    .line 143
    iget-object v6, p0, Lanuw;->x:Lanqt;

    .line 144
    move v7, v0

    .line 145
    .line 146
    :goto_3
    if-ge v7, v2, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v7}, Lanqb;->c(I)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    check-cast v9, Lanwp;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v8}, Lanwp;->a(Ljava/lang/Object;)Lanwo;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    iget v9, v8, Lanwo;->a:F

    .line 167
    const/4 v10, 0x0

    .line 168
    .line 169
    cmpl-float v9, v9, v10

    .line 170
    .line 171
    if-lez v9, :cond_8

    .line 172
    .line 173
    if-eq v7, v0, :cond_8

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    :cond_8
    iget v8, v8, Lanwo;->b:F

    .line 178
    .line 179
    cmpl-float v8, v8, v10

    .line 180
    .line 181
    if-lez v8, :cond_9

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_a
    if-gt v3, v1, :cond_c

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_4
    invoke-virtual {p0, v4}, Lanuw;->ab(Z)V

    .line 192
    :cond_c
    :goto_5
    return-void
.end method

.method public final aZ(II)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lanyu;->h:Lbdfw;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Lbdfw;->c:Lbdfx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbdfx;->a:Lbdfx;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lbdfx;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La;->dj(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    .line 23
    if-ne v0, v1, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lanuw;->ae:Lafgi;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lafgi;->cu()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-eq p1, p2, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lanuw;->H:Laofq;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Laofq;->h()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Lanuw;->I(I)Lanqr;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p2}, Lanuw;->I(I)Lanqr;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Lanuw;->C(I)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p2}, Lanuw;->C(I)I

    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lanuw;->x:Lanqt;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lanqt;->l(I)Lanqr;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lanqt;->l(I)Lanqr;

    .line 70
    move-result-object v0

    .line 71
    move-object v7, v1

    .line 72
    move-object v1, v0

    .line 73
    move-object v0, v7

    .line 74
    .line 75
    :goto_0
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v2, v1, Lanqr;->a:Lanqb;

    .line 80
    .line 81
    iget-object v3, v0, Lanqr;->a:Lanqb;

    .line 82
    .line 83
    if-ne v3, v2, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lanuw;->B:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Lanxj;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Lanxj;->a()Lanqb;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    if-ne v6, v3, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v5, 0x0

    .line 110
    .line 111
    :goto_1
    instance-of v4, v5, Lanxq;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lanqr;->f(I)I

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Lanqr;->f(I)I

    .line 121
    move-result p2

    .line 122
    .line 123
    if-ltz p1, :cond_5

    .line 124
    .line 125
    if-ltz p2, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lanqb;->a()I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-ge p1, v0, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lanqb;->a()I

    .line 135
    move-result v0

    .line 136
    .line 137
    if-ge p2, v0, :cond_5

    .line 138
    .line 139
    check-cast v5, Lanxq;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1, p2}, Lanxq;->W(II)V

    .line 143
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 146
    return p1
.end method

.method public final ae(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanuw;->B:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lanxj;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lanxj;->fj(Landroid/content/res/Configuration;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lanyu;->f:I

    .line 25
    .line 26
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 31
    .line 32
    iput v0, p0, Lanyu;->f:I

    .line 33
    .line 34
    iget-object v0, p0, Lanuw;->z:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aI()Labbc;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Labbc;->m()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lanuw;->z:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, Lanyu;->ae:Lafgi;

    .line 57
    .line 58
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lafgi;->bU()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    instance-of v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    move v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v0, v3

    .line 84
    .line 85
    :goto_1
    iget-boolean v1, p0, Lanyu;->k:Z

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    move v3, v2

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lanyu;->d:Lanym;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lanuw;->A:Lanrh;

    .line 99
    .line 100
    check-cast v0, Lmx;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lmx;->oT()V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lanyu;->A()V

    .line 107
    .line 108
    iget-object v0, p0, Lanyu;->d:Lanym;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 113
    .line 114
    check-cast v0, Laodu;

    .line 115
    .line 116
    iget v3, v0, Laodu;->d:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_6

    .line 119
    .line 120
    iput-boolean v2, v0, Laodu;->g:Z

    .line 121
    .line 122
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 123
    .line 124
    iput p1, v0, Laodu;->d:I

    .line 125
    :cond_6
    return-void
.end method

.method protected final af(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lanyu;->ba()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    const-string v0, "scroll_position"

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lanuw;->z:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, Lalhq;

    .line 20
    const/4 v2, 0x7

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Lalhq;-><init>(Ljava/lang/Object;II[B)V

    .line 25
    .line 26
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lanyu;->ba()V

    .line 34
    return-void
.end method

.method public gl(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajam;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lajam;-><init>(Ljava/lang/Object;III)V

    .line 7
    .line 8
    iget-object p1, p0, Lanuw;->z:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lanuw;->Y(Z)V

    .line 4
    .line 5
    new-instance p1, Lahjh;

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lahjh;-><init>(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lanuw;->K:Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    iget-object p1, p0, Lanyu;->b:Lanyr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lanyr;->f()V

    .line 20
    return-void
.end method

.method public bridge synthetic kZ(Ljava/lang/Object;Lamri;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lafod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lanuw;->n(Lafod;Lamri;)V

    .line 6
    return-void
.end method

.method protected l()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lanyu;->a:Lanrl;

    .line 3
    .line 4
    instance-of v1, v0, Lanrs;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lanuw;->z:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lanrs;

    .line 11
    .line 12
    iget-object v0, v0, Lanrs;->b:Labbc;

    .line 13
    .line 14
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Labbc;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lanyu;->c:Lanyn;

    .line 20
    .line 21
    iget-object v1, p0, Lanuw;->z:Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, p0, Lanuw;->A:Lanrh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lanuw;->M()Lanzf;

    .line 27
    move-result-object v3

    .line 28
    move-object v4, v2

    .line 29
    .line 30
    check-cast v4, Lanrq;

    .line 31
    .line 32
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v4, v3}, Lanyn;->a(Landroid/support/v7/widget/RecyclerView;Lanrq;Lanzf;)Lanym;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lanyu;->d:Lanym;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lanym;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    check-cast v2, Lmx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lmx;->oT()V

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lanyu;->ae:Lafgi;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lafgi;->bN()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0}, Lanyu;->x()V

    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lanyu;->h:Lbdfw;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v2, Laofu;

    .line 72
    .line 73
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 74
    .line 75
    instance-of v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Laofu;-><init>(Laofo;Z)V

    .line 79
    .line 80
    iput-object v2, p0, Lanyu;->i:Laofu;

    .line 81
    .line 82
    new-instance v2, Lpp;

    .line 83
    .line 84
    iget-object v3, p0, Lanyu;->i:Laofu;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Lpp;-><init>(Lpj;)V

    .line 88
    .line 89
    iput-object v2, p0, Lanyu;->j:Lpp;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lpp;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 93
    .line 94
    iget-object v2, p0, Lanyu;->j:Lpp;

    .line 95
    .line 96
    .line 97
    const v3, 0x7f0b06a1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lafgi;->bN()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lanyu;->x()V

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lanuw;->K:Lj$/util/Optional;

    .line 114
    .line 115
    new-instance v1, Lsrg;

    .line 116
    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    return-void
.end method

.method public nc()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lanuw;->nc()V

    .line 4
    .line 5
    iget-object v0, p0, Lanyu;->d:Lanym;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lanuw;->z:Landroid/view/View;

    .line 11
    .line 12
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lanym;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 16
    .line 17
    iput-object v1, p0, Lanyu;->d:Lanym;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lanyu;->ae:Lafgi;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x2b99e8d

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lanuw;->z:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lanyu;->e:Lanyt;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lanuw;->z:Landroid/view/View;

    .line 46
    .line 47
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lanyu;->j:Lpp;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lanyu;->i:Laofu;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lpp;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 62
    .line 63
    iput-object v1, p0, Lanyu;->j:Lpp;

    .line 64
    .line 65
    iput-object v1, p0, Lanyu;->i:Laofu;

    .line 66
    .line 67
    iget-object v0, p0, Lanuw;->z:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    const v2, 0x7f0b06a1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lanuw;->z:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Labbc;)V

    .line 86
    .line 87
    iget-object v0, p0, Lanyu;->g:Lbksx;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 95
    :cond_4
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanuw;->z:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lanyu;->aX(Lng;)Lanyp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lanyp;->c()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
