.class public final Lnln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lips;
.implements Linu;


# static fields
.field public static final synthetic C:I

.field private static final D:[I


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Lbjyq;

.field private final E:Lfh;

.field private final F:Lblyd;

.field private final G:I

.field private final H:Lion;

.field private I:Lnmy;

.field private final J:Lj$/util/Optional;

.field private final K:Liyk;

.field private final L:Llde;

.field private M:Lipu;

.field private N:Lioo;

.field private O:Landroid/view/View;

.field private final P:Landroid/widget/FrameLayout;

.field private final Q:Landroid/support/v7/widget/Toolbar;

.field private final R:Lahli;

.field private final S:Lafgj;

.field private final T:Lblxj;

.field private final U:Z

.field private final V:Lblwt;

.field private W:Z

.field private final X:Lhif;

.field private final Y:Lanbu;

.field private final Z:Lbksk;

.field public final a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

.field private volatile aa:Lbksx;

.field private ab:Lbksx;

.field private final ac:Lnlm;

.field private final ad:Labkg;

.field private final ae:Lpee;

.field private final af:Labmh;

.field private final ag:Lafgi;

.field private final ah:Lapjr;

.field private final ai:Lbjyp;

.field private final aj:Laqfx;

.field private final ak:Lcd;

.field private final al:Lcd;

.field b:Lnmv;

.field c:Lnnb;

.field d:Lnoc;

.field e:Lnoi;

.field f:Lnoo;

.field public final g:Lnmw;

.field public final h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

.field i:Linw;

.field final j:Lnlp;

.field public final k:Lhwz;

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:I

.field public n:Z

.field public final o:I

.field p:Lipu;

.field public final q:Lblwt;

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:Landroid/graphics/Rect;

.field public v:Z

.field public volatile w:Z

.field public x:Z

.field public final y:Lbksk;

.field public final z:Labjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f040008

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lnln;->D:[I

    .line 10
    return-void
.end method

.method protected constructor <init>(Lfh;Lasrt;Landroid/view/ViewGroup;ILcd;Lcd;Lipu;Lnmw;Lblyd;Lblyd;Lahli;Lafge;Lpee;Lpel;Lpid;Lbmj;Lpem;Lcd;Lion;Lcd;Lbjmq;Lafgj;Lopf;Lcd;Liyk;Laqfx;Labmh;Lbjyp;Lbjys;Lhwz;Lbjyq;Lafgi;Labjh;Lbksk;Lbksk;Lhif;Lanbu;Lbjyq;Lanzu;Laoga;Labkg;Llde;Lnnv;)V
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move-object/from16 v12, p33

    move-object/from16 v13, p37

    move-object/from16 v14, p43

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v2, Lnln;->n:Z

    new-instance v15, Lblxj;

    invoke-direct {v15}, Lblxj;-><init>()V

    iput-object v15, v2, Lnln;->T:Lblxj;

    const/4 v15, 0x0

    .line 2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lblwt;->bb()Lblwt;

    move-result-object v15

    iput-object v15, v2, Lnln;->q:Lblwt;

    .line 3
    invoke-static {}, Lipv;->a()Lakkk;

    move-result-object v15

    invoke-virtual {v15}, Lakkk;->f()Lipv;

    move-result-object v15

    invoke-static {v15}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object v15

    invoke-virtual {v15}, Lblwt;->bb()Lblwt;

    move-result-object v15

    iput-object v15, v2, Lnln;->V:Lblwt;

    const/4 v15, 0x0

    iput v15, v2, Lnln;->t:I

    iput-boolean v15, v2, Lnln;->v:Z

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v10, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v10, v2, Lnln;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p9

    iput-object v10, v2, Lnln;->F:Lblyd;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lnln;->E:Lfh;

    .line 7
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p11

    iput-object v10, v2, Lnln;->R:Lahli;

    iput-object v8, v2, Lnln;->H:Lion;

    iget-object v10, v9, Lcd;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v10}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v2, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p8

    iput-object v15, v2, Lnln;->g:Lnmw;

    .line 11
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p7

    iput-object v8, v2, Lnln;->M:Lipu;

    move-object/from16 v8, p13

    iput-object v8, v2, Lnln;->ae:Lpee;

    const v8, 0x7f0b15ed

    .line 12
    invoke-virtual {v10, v8}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-static {v8}, Lapp/morphe/extension/youtube/shared/NavigationBar;->setToolbar(Landroid/widget/FrameLayout;)V

    iput-object v8, v2, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const v15, 0x7f0b0423

    .line 13
    invoke-virtual {v10, v15}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    iput-object v15, v2, Lnln;->P:Landroid/widget/FrameLayout;

    iput-object v2, v8, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a:Lips;

    const/4 v11, 0x0

    .line 14
    invoke-virtual {v8, v11}, Lapjs;->l(Z)V

    iget-object v11, v9, Lcd;->a:Ljava/lang/Object;

    new-instance v19, Lnmy;

    move-object/from16 v27, v11

    iget-object v11, v4, Lpel;->e:Ljava/lang/Object;

    .line 15
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroid/app/Activity;

    .line 16
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lpel;->f:Ljava/lang/Object;

    check-cast v11, Lbjop;

    .line 17
    invoke-virtual {v11}, Lbjop;->b()Lbjmq;

    move-result-object v21

    .line 18
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lpel;->g:Ljava/lang/Object;

    .line 19
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Landz;

    .line 20
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lpel;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lbjyp;

    .line 22
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lpel;->d:Ljava/lang/Object;

    .line 23
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lafgi;

    .line 24
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lpel;->c:Ljava/lang/Object;

    .line 25
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Lanbu;

    .line 26
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lpel;->a:Ljava/lang/Object;

    move-object/from16 v26, v4

    .line 27
    invoke-direct/range {v19 .. v27}, Lnmy;-><init>(Landroid/app/Activity;Lbjmq;Landz;Lbjyp;Lafgi;Lanbu;Lblyd;Lbjmq;)V

    move-object/from16 v4, v19

    iput-object v4, v2, Lnln;->I:Lnmy;

    if-eqz v14, :cond_1

    iget v4, v14, Lnnv;->e:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v28, 0x1

    :goto_1
    iget-object v4, v9, Lcd;->a:Ljava/lang/Object;

    new-instance v19, Lnnb;

    iget-object v11, v5, Lpid;->e:Ljava/lang/Object;

    .line 28
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroid/app/Activity;

    .line 29
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lpid;->f:Ljava/lang/Object;

    check-cast v11, Lbjop;

    .line 30
    invoke-virtual {v11}, Lbjop;->b()Lbjmq;

    move-result-object v21

    .line 31
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lpid;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lafgj;

    .line 33
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lpid;->c:Ljava/lang/Object;

    .line 34
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lbjyq;

    .line 35
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lpid;->g:Ljava/lang/Object;

    .line 36
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lafgi;

    .line 37
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lpid;->h:Ljava/lang/Object;

    .line 38
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Lafgi;

    .line 39
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lpid;->d:Ljava/lang/Object;

    .line 40
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Labkf;

    .line 41
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lpid;->b:Ljava/lang/Object;

    .line 42
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lbjyp;

    .line 43
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v4

    .line 44
    invoke-direct/range {v19 .. v29}, Lnnb;-><init>(Landroid/app/Activity;Lbjmq;Lafgj;Lbjyq;Lafgi;Lafgi;Labkf;Lbjyp;ZLbjmq;)V

    move-object/from16 v4, v19

    iput-object v4, v2, Lnln;->c:Lnnb;

    iget-object v4, v9, Lcd;->a:Ljava/lang/Object;

    new-instance v5, Lnoc;

    iget-object v11, v6, Lbmj;->a:Ljava/lang/Object;

    check-cast v11, Lbjop;

    .line 45
    invoke-virtual {v11}, Lbjop;->b()Lbjmq;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lbmj;->b:Ljava/lang/Object;

    .line 47
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/Activity;

    .line 48
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lbmj;->c:Ljava/lang/Object;

    .line 49
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjyp;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v11, v14, v6, v4}, Lnoc;-><init>(Lbjmq;Landroid/app/Activity;Lbjyp;Lbjmq;)V

    iput-object v5, v2, Lnln;->d:Lnoc;

    iget-object v4, v9, Lcd;->a:Ljava/lang/Object;

    new-instance v19, Lnoo;

    iget-object v5, v7, Lpem;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/app/Activity;

    .line 52
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lpem;->c:Ljava/lang/Object;

    check-cast v5, Lbjop;

    .line 53
    invoke-virtual {v5}, Lbjop;->b()Lbjmq;

    move-result-object v21

    .line 54
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lpem;->d:Ljava/lang/Object;

    .line 55
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lafgj;

    .line 56
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lpem;->b:Ljava/lang/Object;

    .line 57
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lbjys;

    .line 58
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v4

    .line 59
    invoke-direct/range {v19 .. v24}, Lnoo;-><init>(Landroid/app/Activity;Lbjmq;Lafgj;Lbjys;Lbjmq;)V

    move-object/from16 v4, v19

    iput-object v4, v2, Lnln;->f:Lnoo;

    iget-object v4, v9, Lcd;->a:Ljava/lang/Object;

    new-instance v5, Lnoi;

    move-object/from16 v6, p18

    iget-object v6, v6, Lcd;->a:Ljava/lang/Object;

    .line 60
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {v5, v6, v4}, Lnoi;-><init>(Landroid/app/Activity;Lbjmq;)V

    iput-object v5, v2, Lnln;->e:Lnoi;

    move-object/from16 v4, p28

    iput-object v4, v2, Lnln;->ai:Lbjyp;

    move-object/from16 v5, p32

    iput-object v5, v2, Lnln;->ag:Lafgi;

    move-object/from16 v5, p30

    iput-object v5, v2, Lnln;->k:Lhwz;

    iput-object v3, v2, Lnln;->ak:Lcd;

    iput-object v0, v2, Lnln;->al:Lcd;

    move-object/from16 v5, p36

    iput-object v5, v2, Lnln;->X:Lhif;

    iput-object v13, v2, Lnln;->Y:Lanbu;

    move-object/from16 v5, p34

    iput-object v5, v2, Lnln;->Z:Lbksk;

    move-object/from16 v5, p35

    iput-object v5, v2, Lnln;->y:Lbksk;

    iput-object v12, v2, Lnln;->z:Labjh;

    move-object/from16 v5, p38

    iput-object v5, v2, Lnln;->B:Lbjyq;

    move-object/from16 v5, p41

    iput-object v5, v2, Lnln;->ad:Labkg;

    move-object/from16 v5, p42

    iput-object v5, v2, Lnln;->L:Llde;

    const-wide/32 v5, 0x2b4c5fd

    move-object/from16 v7, p31

    const/4 v11, 0x0

    .line 63
    invoke-virtual {v7, v5, v6, v11}, Lafgi;->r(JZ)Z

    move-result v5

    const v6, 0x7f0b15eb

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 64
    invoke-virtual {v8, v5}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->setScreenReaderFocusable(Z)V

    .line 65
    invoke-static {v15, v5}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/FrameLayout;Z)V

    .line 66
    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const/high16 v5, 0x20000

    .line 67
    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 68
    invoke-virtual {v15, v6}, Landroid/widget/FrameLayout;->setAccessibilityTraversalAfter(I)V

    .line 69
    :cond_2
    invoke-virtual {v4}, Lbjyp;->fk()Z

    move-result v5

    if-nez v5, :cond_3

    .line 70
    invoke-virtual/range {p29 .. p29}, Lbjys;->er()Z

    move-result v5

    if-nez v5, :cond_3

    .line 71
    invoke-virtual/range {p29 .. p29}, Lbjys;->es()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const v5, 0x7f040aa7

    .line 72
    invoke-static {v1, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnlk;

    invoke-direct {v7, v15}, Lnlk;-><init>(Landroid/widget/FrameLayout;)V

    .line 74
    invoke-virtual {v5, v7}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 75
    :cond_4
    invoke-virtual {v10, v6}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/Toolbar;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lnln;->Q:Landroid/support/v7/widget/Toolbar;

    .line 77
    invoke-virtual/range {p22 .. p22}, Lafgj;->b()Layac;

    move-result-object v6

    iget-object v6, v6, Layac;->A:Laxim;

    if-nez v6, :cond_5

    .line 78
    sget-object v6, Laxim;->a:Laxim;

    .line 79
    :cond_5
    sget-object v7, Laxin;->a:Laxin;

    .line 80
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    move-result-object v7

    .line 81
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    iget-object v11, v7, Latro;->instance:Latrw;

    .line 82
    check-cast v11, Laxin;

    const/4 v14, 0x1

    iput v14, v11, Laxin;->b:I

    const/16 v18, 0x0

    .line 83
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v11, Laxin;->c:Ljava/lang/Object;

    .line 84
    invoke-virtual {v7}, Latro;->build()Latrw;

    move-result-object v7

    check-cast v7, Laxin;

    iget-object v6, v6, Laxim;->b:Lattd;

    const-wide/32 v14, 0x2b45ea3

    .line 85
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxin;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    iget v6, v7, Laxin;->b:I

    const/4 v14, 0x1

    if-ne v6, v14, :cond_7

    iget-object v6, v7, Laxin;->c:Ljava/lang/Object;

    .line 86
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 87
    invoke-virtual {v5, v14}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    const/4 v11, 0x0

    .line 88
    invoke-virtual {v5, v11}, Landroid/support/v7/widget/Toolbar;->setScreenReaderFocusable(Z)V

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    move-object/from16 v6, p25

    iput-object v6, v2, Lnln;->K:Liyk;

    move-object/from16 v7, p26

    iput-object v7, v2, Lnln;->aj:Laqfx;

    move-object/from16 v7, p27

    iput-object v7, v2, Lnln;->af:Labmh;

    move-object/from16 v15, p22

    iput-object v15, v2, Lnln;->S:Lafgj;

    new-instance v15, Lmjq;

    const/16 v0, 0xa

    move-object/from16 v11, p23

    invoke-direct {v15, v2, v11, v0}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v11, p24

    .line 89
    invoke-virtual {v11, v15}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    move v15, v0

    new-instance v0, Lnlp;

    iget-object v14, v2, Lnln;->M:Lipu;

    iget-object v9, v14, Lipu;->a:Lios;

    move-object v7, v10

    iget-object v10, v14, Lipu;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v11, v14, Lipu;->n:I

    iget-object v12, v14, Lipu;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v13, v14, Lipu;->p:I

    iget-object v15, v14, Lipu;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v14, v14, Lipu;->i:Z

    move-object/from16 v17, p39

    move-object/from16 v18, p40

    move-object v3, v2

    move-object/from16 v16, v4

    move-object v6, v8

    move-object v14, v15

    move-object/from16 v2, p2

    move-object/from16 v8, p12

    move-object/from16 v4, p21

    move-object/from16 v15, p29

    .line 90
    invoke-direct/range {v0 .. v18}, Lnlp;-><init>(Lfh;Lasrt;Lips;Lbjmq;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Lafge;Lios;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lbjys;Lbjyp;Lanzu;Laoga;)V

    move-object v2, v3

    iput-object v0, v2, Lnln;->j:Lnlp;

    .line 91
    invoke-virtual/range {p3 .. p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbhn;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lnlh;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lnlh;-><init>(I)V

    .line 93
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Lnln;->J:Lj$/util/Optional;

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010451

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v3, -0x1000000

    .line 95
    invoke-virtual {v1, v15, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 96
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput v3, v2, Lnln;->G:I

    .line 97
    invoke-virtual/range {p1 .. p1}, Lfh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v3, v2, Lnln;->M:Lipu;

    iget-object v4, v3, Lipu;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v5, v3, Lipu;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v3, v3, Lipu;->s:Z

    .line 98
    invoke-direct {v2, v4, v5, v3}, Lnln;->aj(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lioo;

    move-result-object v3

    iput-object v3, v2, Lnln;->N:Lioo;

    .line 99
    new-instance v3, Linw;

    iget-object v4, v2, Lnln;->N:Lioo;

    invoke-direct {v3, v4, v1}, Linw;-><init>(Linv;I)V

    iput-object v3, v2, Lnln;->i:Linw;

    .line 100
    invoke-virtual {v7, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lnlm;

    invoke-direct {v1, v2}, Lnlm;-><init>(Lnln;)V

    iput-object v1, v2, Lnln;->ac:Lnlm;

    .line 101
    invoke-virtual {v7, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lapjl;)V

    new-instance v1, Lapjr;

    const/4 v14, 0x1

    invoke-direct {v1, v2, v14}, Lapjr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lnln;->ah:Lapjr;

    .line 102
    invoke-virtual {v7, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lapjl;)V

    move-object/from16 v8, p19

    .line 103
    invoke-virtual {v7, v8}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lapjl;)V

    new-instance v1, Lnmv;

    .line 104
    invoke-virtual/range {p28 .. p28}, Lbjyp;->ft()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    move-object/from16 v3, p6

    move-object v5, v4

    goto :goto_4

    :cond_8
    move-object/from16 v3, p6

    .line 105
    iget-object v5, v3, Lcd;->a:Ljava/lang/Object;

    .line 106
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 107
    :goto_4
    invoke-virtual/range {p28 .. p28}, Lbjyp;->ft()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v8, v4

    goto :goto_5

    :cond_9
    move-object/from16 v7, p5

    .line 108
    iget-object v8, v7, Lcd;->a:Ljava/lang/Object;

    .line 109
    invoke-interface {v8}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    :goto_5
    move-object/from16 v9, p20

    iget-object v7, v9, Lcd;->a:Ljava/lang/Object;

    .line 110
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    move-object/from16 v11, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p25

    move-object/from16 v13, p28

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    move-object v14, v9

    move-object v9, v0

    move-object v0, v1

    move-object v8, v6

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v13}, Lnmv;-><init>(Landroid/content/Context;Lips;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Lcd;Landroid/view/ViewGroup;Lcd;Lbjmq;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;Lblyd;Lnmw;Liyk;Lbjyp;)V

    iput-object v0, v2, Lnln;->b:Lnmv;

    .line 111
    invoke-virtual {v0}, Lnmv;->e()V

    .line 112
    invoke-virtual/range {p28 .. p28}, Lbjyp;->fF()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lhiq;

    const/16 v1, 0x9

    move-object/from16 v13, p37

    invoke-direct {v0, v2, v14, v13, v1}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, p24

    .line 113
    invoke-virtual {v10, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    goto :goto_6

    :cond_a
    move-object/from16 v10, p24

    move-object/from16 v13, p37

    .line 114
    new-instance v0, Lhiq;

    move-object/from16 v7, p27

    const/16 v1, 0xa

    invoke-direct {v0, v2, v7, v13, v1}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v10, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 116
    :goto_6
    new-instance v0, Lnli;

    invoke-direct {v0, v2, v15}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v10, v0}, Lcd;->aY(Ljava/util/concurrent/Callable;)V

    .line 118
    sget v0, Labjm;->a:I

    const v0, 0x40011b6b    # 2.0172985f

    move-object/from16 v12, p33

    .line 119
    invoke-interface {v12, v0}, Labjh;->d(I)Z

    move-result v0

    iput-boolean v0, v2, Lnln;->U:Z

    const v0, 0x40041b6c

    .line 120
    invoke-interface {v12, v0}, Labjh;->a(I)I

    move-result v0

    iput v0, v2, Lnln;->o:I

    const/4 v14, 0x1

    iput-boolean v14, v2, Lnln;->W:Z

    move-object/from16 v0, p43

    if-eqz v0, :cond_b

    iget v1, v0, Lnnv;->e:I

    add-int/2addr v1, v14

    iput v1, v0, Lnnv;->e:I

    :cond_b
    return-void
.end method

.method public constructor <init>(Lfh;Lasrt;Lcd;Landroid/view/ViewGroup;Lcd;Lipu;Lnmw;Lblyd;Lblyd;Lahli;Lafge;Lpee;Lpel;Lpid;Lbmj;Lpem;Lcd;Lion;Lbjmq;Lbjmq;Lafgj;Lopf;Lcd;Liyk;Laqfx;Labmh;Lbjyp;Lbjys;Lhwz;Lbjyq;Lafgi;Labjh;Lbksk;Lbksk;Lhif;Lanbu;Lbjyq;Lanzu;Laoga;Labkg;)V
    .locals 44

    .line 121
    new-instance v0, Lcd;

    new-instance v1, Lnlq;

    const/4 v2, 0x2

    move-object/from16 v3, p19

    invoke-direct {v1, v3, v2}, Lnlq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcd;-><init>(Labmz;)V

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v4, 0x7f0b0d8f

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v43}, Lnln;-><init>(Lfh;Lasrt;Landroid/view/ViewGroup;ILcd;Lcd;Lipu;Lnmw;Lblyd;Lblyd;Lahli;Lafge;Lpee;Lpel;Lpid;Lbmj;Lpem;Lcd;Lion;Lcd;Lbjmq;Lafgj;Lopf;Lcd;Liyk;Laqfx;Labmh;Lbjyp;Lbjys;Lhwz;Lbjyq;Lafgi;Labjh;Lbksk;Lbksk;Lhif;Lanbu;Lbjyq;Lanzu;Laoga;Labkg;Llde;Lnnv;)V

    return-void
.end method

.method private final ah(Linv;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lioo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lioo;

    .line 7
    .line 8
    iget p1, p1, Lioo;->c:I

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lnln;->G:I

    .line 12
    return p1
.end method

.method private final ai(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->E:Lfh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gb(Landroid/content/Context;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final aj(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lioo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnln;->ai(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lnln;->ai(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    iget-object v0, p0, Lnln;->E:Lfh;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/high16 p3, -0x1000000

    .line 21
    or-int/2addr p1, p3

    .line 22
    .line 23
    :cond_0
    iget-object p3, p0, Lnln;->N:Lioo;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lioo;->b(II)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-object p3

    .line 33
    .line 34
    :cond_1
    new-instance p3, Lioo;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lioo;-><init>(II)V

    .line 38
    return-object p3
.end method

.method private final ak(Lipu;)Lipu;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lipu;->c:Lipe;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lipe;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lipu;->f:Lipi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v0, Lipi;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lipi;->a:I

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p1, Lipu;->u:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget v1, p0, Lnln;->m:I

    .line 31
    .line 32
    :cond_3
    :goto_0
    new-instance v0, Lipt;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lipt;-><init>(Lipu;)V

    .line 36
    .line 37
    new-instance p1, Lnlj;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1}, Lnlj;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lipt;->n(Larhs;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lipt;->a()Lipu;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lnln;->j:Lnlp;

    .line 50
    .line 51
    iget-object v1, p1, Lipu;->a:Lios;

    .line 52
    .line 53
    iget-object v2, p1, Lipu;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 54
    .line 55
    iget v3, p1, Lipu;->n:I

    .line 56
    .line 57
    iget-object v4, p1, Lipu;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 58
    .line 59
    iget v5, p1, Lipu;->p:I

    .line 60
    .line 61
    iget-object v6, p1, Lipu;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lnlp;->a(Lios;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 65
    .line 66
    iget-object v0, p0, Lnln;->M:Lipu;

    .line 67
    .line 68
    new-instance v2, Lipt;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v0}, Lipt;-><init>(Lipu;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lipt;->b(Lios;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lipt;->a()Lipu;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lnln;->M:Lipu;

    .line 81
    return-object p1
.end method

.method private final al(Lanrf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lakzo;->q(Landroid/view/View;)Lanrd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lnln;->R:Lahli;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lahmb;->a(Lahlj;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method private final am(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmfk;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lmfk;-><init>(ZI)V

    .line 7
    .line 8
    iget-object p1, p0, Lnln;->J:Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    return-void
.end method

.method private final an()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lipv;->a()Lakkk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnln;->ae()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lakkk;->g(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lnln;->au()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lakkk;->h(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lakkk;->f()Lipv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lnln;->V:Lblwt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method private final ao(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLanzw;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->O:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnln;->af()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lnln;->aq()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    iget-object v1, p0, Lnln;->F:Lblyd;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lanrl;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lanrl;->b(Landroid/view/View;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lnln;->O:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lnln;->at(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLanzw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnln;->aa()V

    .line 45
    :cond_0
    return-void
.end method

.method private final ap(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->O:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lnln;->O:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final aq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->P:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 7
    return-void
.end method

.method private final ar(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lanzw;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lnln;->ap(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnln;->aq()V

    .line 12
    .line 13
    iget-object v2, p0, Lnln;->O:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Lnln;->O:Landroid/view/View;

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, -0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    iget-object v1, p0, Lnln;->O:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lapjm;

    .line 37
    .line 38
    iput v0, v1, Lapjm;->a:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lnln;->an()V

    .line 42
    .line 43
    iget-object v0, p0, Lnln;->ai:Lbjyp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbjyp;->fF()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lnln;->ad()V

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lnln;->P:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lnln;->ap(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    iget-object v2, p0, Lnln;->O:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    iget v3, p2, Lanzw;->j:I

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    const/4 v4, 0x2

    .line 75
    .line 76
    if-ne v3, v4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lnln;->i()I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v3, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 84
    .line 85
    :cond_1
    iget-object v3, p0, Lnln;->S:Lafgj;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lafgj;->b()Layac;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iget-object v3, v3, Layac;->A:Laxim;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Laxim;->a:Laxim;

    .line 96
    .line 97
    :cond_2
    sget-object v4, Laxin;->a:Laxin;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v5, Laxin;

    .line 109
    const/4 v6, 0x1

    .line 110
    .line 111
    iput v6, v5, Laxin;->b:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, v5, Laxin;->c:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Laxin;

    .line 124
    .line 125
    iget-object v3, v3, Laxim;->b:Lattd;

    .line 126
    .line 127
    .line 128
    const-wide/32 v4, 0x2b45ea3

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Laxin;

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object v0, v3

    .line 143
    .line 144
    :goto_0
    iget v3, v0, Laxin;->b:I

    .line 145
    .line 146
    if-ne v3, v6, :cond_4

    .line 147
    .line 148
    iget-object v0, v0, Laxin;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b15eb

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 p1, 0x0

    .line 168
    throw p1

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lnln;->L()V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    invoke-direct {p0, p1, p3, p2}, Lnln;->at(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLanzw;)V

    .line 175
    .line 176
    iget-object p1, p0, Lnln;->ai:Lbjyp;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbjyp;->fF()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lnln;->ad()V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0}, Lnln;->aa()V

    .line 189
    return-void
.end method

.method private final as(Lipu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 7
    .line 8
    iget-object p1, p1, Lipu;->t:Lipw;

    .line 9
    .line 10
    iget-boolean p1, p1, Lipw;->b:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lapjs;->setVisibility(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lnln;->ai:Lbjyp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbjyp;->fv()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lnln;->am(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lnln;->aa()V

    .line 37
    return-void
.end method

.method private final at(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLanzw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnln;->ai(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnln;->R()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnln;->T()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lapjs;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lapjs;->g(Landroid/graphics/drawable/Drawable;)V

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(Z)V

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 43
    .line 44
    iput-object p3, p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lanzw;

    .line 45
    .line 46
    iget-object p1, p0, Lnln;->H:Lion;

    .line 47
    .line 48
    iput-object p3, p1, Lion;->d:Lanzw;

    .line 49
    return-void
.end method

.method private final au()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->ag:Lafgi;

    .line 3
    .line 4
    iget-object v1, p0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lanzw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lafgi;->bE()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v0, v1, Lanzw;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final av(Lipu;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->c:Lnnb;

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v1, p1, Lipu;->b:Lioz;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v3, v1, Lioz;->c:Lbksa;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-boolean v4, v1, Lioz;->j:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sget-object v4, Liox;->d:Liox;

    .line 22
    .line 23
    iput-object v4, v0, Lnnb;->g:Liox;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v4, v0, Lnnb;->g:Liox;

    .line 27
    .line 28
    sget-object v5, Liox;->d:Liox;

    .line 29
    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    sget-object v4, Liox;->b:Liox;

    .line 33
    .line 34
    iput-object v4, v0, Lnnb;->g:Liox;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-boolean v4, v1, Lioz;->h:Z

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    iget-object v4, v1, Lioz;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "FEactivity"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    const-string v5, "FEnotifications_inbox"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lioz;->d()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lioz;->b()Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    iget-boolean v5, v1, Lioz;->d:Z

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lioz;->c()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    const-string v5, "FEwhat_to_watch"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-boolean v4, v0, Lnnb;->d:Z

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    :cond_4
    :goto_1
    sget-object v4, Liox;->a:Liox;

    .line 94
    .line 95
    iput-object v4, v0, Lnnb;->g:Liox;

    .line 96
    .line 97
    :cond_5
    iget-object v4, v0, Lnnb;->g:Liox;

    .line 98
    .line 99
    sget-object v5, Liox;->c:Liox;

    .line 100
    .line 101
    if-ne v4, v5, :cond_6

    .line 102
    .line 103
    sget-object v4, Liox;->a:Liox;

    .line 104
    .line 105
    iput-object v4, v0, Lnnb;->g:Liox;

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Lnnb;->g()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iget-object v4, v0, Lnnb;->j:Lbksx;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 122
    const/4 v4, 0x0

    .line 123
    .line 124
    iput-object v4, v0, Lnnb;->j:Lbksx;

    .line 125
    .line 126
    :cond_7
    iget-object v4, v0, Lnnb;->l:Lioz;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget-object v4, v4, Lioz;->c:Lbksa;

    .line 131
    .line 132
    if-eq v4, v3, :cond_9

    .line 133
    :cond_8
    const/4 v3, 0x0

    .line 134
    .line 135
    iput-boolean v3, v0, Lnnb;->e:Z

    .line 136
    .line 137
    iget v3, v0, Lnnb;->f:I

    .line 138
    .line 139
    if-eq v3, v2, :cond_9

    .line 140
    .line 141
    iget-object v3, v1, Lioz;->e:Lipa;

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lipa;->a()V

    .line 147
    .line 148
    :cond_9
    iput-object v1, v0, Lnnb;->l:Lioz;

    .line 149
    .line 150
    iget-object v1, v0, Lnnb;->l:Lioz;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lioz;->d()Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lioz;->b()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    iget-object v1, v0, Lnnb;->l:Lioz;

    .line 165
    .line 166
    iget-object v1, v1, Lioz;->c:Lbksa;

    .line 167
    .line 168
    new-instance v3, Lncd;

    .line 169
    .line 170
    const/16 v4, 0xd

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v0, v4}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    new-instance v4, Lncd;

    .line 176
    .line 177
    const/16 v5, 0xe

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v0, v5}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    new-instance v5, Lhid;

    .line 183
    .line 184
    const/16 v6, 0x9

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v0, v6}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v4, v5}, Lbksa;->aI(Lbkts;Lbkts;Lbktn;)Lbksx;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    iput-object v1, v0, Lnnb;->j:Lbksx;

    .line 194
    .line 195
    :cond_a
    iget-object v1, v0, Lnnb;->l:Lioz;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lioz;->d()Z

    .line 199
    move-result v1

    .line 200
    const/4 v3, 0x4

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_b
    iget-object v1, v0, Lnnb;->l:Lioz;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lioz;->b()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    const/4 v3, 0x6

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_c
    iget-object v1, v0, Lnnb;->l:Lioz;

    .line 216
    .line 217
    iget-boolean v4, v1, Lioz;->d:Z

    .line 218
    const/4 v5, 0x5

    .line 219
    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lioz;->c()Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_d
    iget-object v1, v0, Lnnb;->l:Lioz;

    .line 230
    .line 231
    iget-boolean v1, v1, Lioz;->d:Z

    .line 232
    .line 233
    if-eq v2, v1, :cond_e

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    :goto_2
    move v3, v5

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v0, v3}, Lnnb;->f(I)V

    .line 239
    goto :goto_5

    .line 240
    .line 241
    .line 242
    :cond_f
    :goto_4
    invoke-virtual {v0, v2}, Lnnb;->f(I)V

    .line 243
    .line 244
    :cond_10
    :goto_5
    iget-object p1, p1, Lipu;->b:Lioz;

    .line 245
    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, Lnln;->M:Lipu;

    .line 249
    .line 250
    new-instance v1, Lipt;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v0}, Lipt;-><init>(Lipu;)V

    .line 254
    .line 255
    iput-object p1, v1, Lipt;->a:Lioz;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    iput-object v0, p0, Lnln;->M:Lipu;

    .line 262
    .line 263
    iget-object v0, p0, Lnln;->ai:Lbjyp;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbjyp;->fF()Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lnln;->aa()V

    .line 273
    .line 274
    iget-object p1, p1, Lioz;->c:Lbksa;

    .line 275
    .line 276
    new-instance v0, Lncd;

    .line 277
    .line 278
    const/16 v1, 0xc

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, p0, v1}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 285
    :cond_11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->b:Lnmv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lnmv;->h:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lapjm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnln;->R()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lanzw;

    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x15

    .line 21
    .line 22
    :goto_0
    iput v0, v1, Lapjm;->a:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lnln;->an()V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lnln;->n:Z

    .line 29
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnln;->U()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lnln;->ai:Lbjyp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbjyp;->fv()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->isInLayout()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnln;->W()V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Lnll;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v1, v0}, Lnll;-><init>(Lnln;Ljava/lang/String;Landroid/view/ViewTreeObserver;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lnln;->aa()V

    .line 59
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->M:Lipu;

    .line 3
    .line 4
    new-instance v1, Lipt;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lipt;-><init>(Lipu;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, v1, Lipt;->a:Lioz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lnln;->av(Lipu;)V

    .line 18
    .line 19
    iput-object v0, p0, Lnln;->M:Lipu;

    .line 20
    return-void
.end method

.method public final E(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "instance-offset"

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
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lnln;->s:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object p1, p0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    .line 26
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lnln;->ah:Lapjr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Lapjl;)V

    .line 8
    .line 9
    iget-object v1, p0, Lnln;->ac:Lnlm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Lapjl;)V

    .line 13
    .line 14
    iget-object v0, p0, Lnln;->j:Lnlp;

    .line 15
    .line 16
    iget-object v1, v0, Lnlp;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a:Lips;

    .line 20
    .line 21
    iput-object v2, v0, Lnlp;->h:Lips;

    .line 22
    .line 23
    iget-object v1, v0, Lnlp;->i:Lbjyp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbjyp;->fz()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lnlp;->c:Landroid/support/v7/widget/Toolbar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    iput-object v2, v0, Lnlp;->f:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->u(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    iput-object v2, v0, Lnlp;->e:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lnln;->b:Lnmv;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object v2, v0, Lnmv;->g:Lips;

    .line 48
    .line 49
    iget-object v0, v0, Lnmv;->e:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lnln;->ai:Lbjyp;

    .line 57
    .line 58
    .line 59
    const-wide/32 v3, 0x2b9a48b

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v1}, Lafgi;->r(JZ)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    iput-object v2, p0, Lnln;->i:Linw;

    .line 69
    .line 70
    iget-object v3, p0, Lnln;->O:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lnln;->aq()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    iget-object v4, p0, Lnln;->F:Lblyd;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lanrl;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, Lanrl;->b(Landroid/view/View;)V

    .line 100
    .line 101
    :cond_2
    iput-object v2, p0, Lnln;->O:Landroid/view/View;

    .line 102
    .line 103
    :cond_3
    iget-object v3, p0, Lnln;->e:Lnoi;

    .line 104
    const/4 v4, 0x1

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lnoi;->b(I)V

    .line 110
    .line 111
    iput-object v2, p0, Lnln;->e:Lnoi;

    .line 112
    .line 113
    :cond_4
    iget-object v3, p0, Lnln;->b:Lnmv;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iput-object v2, p0, Lnln;->b:Lnmv;

    .line 118
    .line 119
    :cond_5
    iget-object v3, p0, Lnln;->I:Lnmy;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget-object v5, v3, Lnmy;->m:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    iget-object v5, v3, Lnmy;->m:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 134
    .line 135
    :cond_6
    iget-object v5, v3, Lnmy;->f:Landz;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Landz;->nS(Lanrl;)V

    .line 139
    .line 140
    iget-object v5, v3, Lnmy;->i:Luuy;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Luuy;->b()V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v3}, Lnmy;->b()V

    .line 149
    .line 150
    iput-object v2, p0, Lnln;->I:Lnmy;

    .line 151
    .line 152
    :cond_8
    iget-object v3, p0, Lnln;->f:Lnoo;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lnoo;->v(I)V

    .line 158
    .line 159
    iput-object v2, p0, Lnln;->f:Lnoo;

    .line 160
    .line 161
    :cond_9
    iget-object v3, p0, Lnln;->c:Lnnb;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lnnb;->f(I)V

    .line 167
    .line 168
    iput-object v2, p0, Lnln;->c:Lnnb;

    .line 169
    .line 170
    :cond_a
    iget-object v3, p0, Lnln;->d:Lnoc;

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v1}, Lnoc;->a(IZ)V

    .line 176
    .line 177
    iput-object v2, v3, Lnoc;->g:Lipe;

    .line 178
    .line 179
    iput-object v2, p0, Lnln;->d:Lnoc;

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p0}, Lnln;->X()V

    .line 183
    .line 184
    iget-object v3, p0, Lnln;->ab:Lbksx;

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 192
    .line 193
    iput-object v2, p0, Lnln;->ab:Lbksx;

    .line 194
    .line 195
    :cond_c
    iget-object v2, p0, Lnln;->L:Llde;

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    .line 200
    const-wide/32 v3, 0x2b9ab26

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3, v4, v1}, Lafgi;->r(JZ)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iput-object v0, v2, Llde;->b:Lj$/util/Optional;

    .line 213
    :cond_d
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lnln;->H(Z)V

    .line 5
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lnln;->I(ZZ)V

    .line 5
    return-void
.end method

.method public final I(ZZ)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lnln;->U:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lnln;->o:I

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lnln;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lnln;->x:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lnln;->ai:Lbjyp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbjyp;->eY()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lnln;->T:Lblxj;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lnln;->g:Lnmw;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lnmw;->a()Lipu;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lnln;->ab(Lipu;Z)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lnln;->g:Lnmw;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lnmw;->g()V

    .line 51
    .line 52
    iget-object p1, p0, Lnln;->T:Lblxj;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lnln;->g:Lnmw;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lnmw;->a()Lipu;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lnln;->ab(Lipu;Z)V

    .line 68
    :goto_0
    const/4 p1, 0x0

    .line 69
    .line 70
    if-eqz p2, :cond_a

    .line 71
    .line 72
    iget-object p2, p0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b120d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getPaint()Landroid/text/TextPaint;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v4, 0x1d

    .line 99
    .line 100
    if-lt v3, v4, :cond_a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, p1, v4, v2}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getHeight()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    const/16 v5, 0x10

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 137
    move-result v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v4

    .line 143
    .line 144
    if-le v2, v1, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b15eb

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    add-int/2addr v2, v4

    .line 177
    .line 178
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0b11f8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    new-instance v7, Landroid/graphics/drawable/PaintDrawable;

    .line 198
    .line 199
    .line 200
    const v2, 0x7f040a9b

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 208
    move-result v2

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    const/16 v4, 0x8

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 227
    move-result v5

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v5}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 231
    move-result v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 235
    move-result v0

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 239
    move-result v0

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 243
    move-result v6

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 247
    move-result v0

    .line 248
    .line 249
    const/16 v5, 0x60

    .line 250
    .line 251
    if-ge v6, v5, :cond_5

    .line 252
    const/4 v5, 0x4

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_5
    const/16 v8, 0x100

    .line 256
    .line 257
    if-lt v6, v8, :cond_7

    .line 258
    .line 259
    if-ge v0, v5, :cond_6

    .line 260
    goto :goto_1

    .line 261
    .line 262
    :cond_6
    const/16 v5, 0xc

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    :goto_1
    move v5, v4

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_2
    invoke-static {v2, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 273
    .line 274
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    const v5, 0x7f071368

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    move-result v8

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 289
    move-result v9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    const v3, 0x7f071367

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    move-result v10

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 304
    move-result v11

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    :cond_9
    iget-object v0, p0, Lnln;->Q:Landroid/support/v7/widget/Toolbar;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const v1, 0x7f0b11fd

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    if-eqz p2, :cond_a

    .line 329
    .line 330
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 334
    move-result v1

    .line 335
    sub-int/2addr v0, v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 347
    .line 348
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 349
    .line 350
    div-int/lit8 v0, v0, 0x2

    .line 351
    sub-int/2addr v3, v0

    .line 352
    .line 353
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 354
    .line 355
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    :cond_a
    :goto_3
    iget-object p2, p0, Lnln;->ai:Lbjyp;

    .line 364
    .line 365
    .line 366
    const-wide/32 v0, 0x2b90e5f

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v0, v1, p1}, Lafgi;->r(JZ)Z

    .line 370
    move-result p2

    .line 371
    .line 372
    if-eqz p2, :cond_e

    .line 373
    .line 374
    iget-object p2, p0, Lnln;->Q:Landroid/support/v7/widget/Toolbar;

    .line 375
    move v0, p1

    .line 376
    .line 377
    .line 378
    :goto_4
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 379
    move-result v1

    .line 380
    .line 381
    if-ge v0, v1, :cond_e

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    instance-of v2, v1, Landroid/support/v7/widget/ActionMenuView;

    .line 390
    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 397
    move-result v2

    .line 398
    .line 399
    if-lez v2, :cond_d

    .line 400
    .line 401
    add-int/lit8 v2, v2, -0x1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 409
    .line 410
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    .line 414
    .line 415
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 416
    .line 417
    iget-object v3, v2, Ljq;->h:Ljn;

    .line 418
    .line 419
    if-eqz v3, :cond_b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljn;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 423
    move-result-object v2

    .line 424
    goto :goto_5

    .line 425
    .line 426
    :cond_b
    iget-boolean v3, v2, Ljq;->j:Z

    .line 427
    .line 428
    if-eqz v3, :cond_c

    .line 429
    .line 430
    iget-object v2, v2, Ljq;->i:Landroid/graphics/drawable/Drawable;

    .line 431
    goto :goto_5

    .line 432
    :cond_c
    const/4 v2, 0x0

    .line 433
    .line 434
    :goto_5
    if-eqz v2, :cond_d

    .line 435
    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 439
    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 444
    move-result v2

    .line 445
    .line 446
    if-eqz v2, :cond_d

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 450
    .line 451
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 452
    goto :goto_4

    .line 453
    :cond_e
    return-void
.end method

.method public final J(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->d:Lnoc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lnoc;->f:Lbjmq;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lnlg;->o()V

    .line 29
    :cond_1
    return-void
.end method

.method public final K(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->e:Lnoi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, v0, Lnoi;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lnln;->v:Z

    .line 4
    .line 5
    iget-object v0, p0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->requestLayout()V

    .line 9
    return-void
.end method

.method public final M(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lnln;->l:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnln;->U()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnln;->M:Lipu;

    .line 9
    .line 10
    iget-object v1, v0, Lipu;->t:Lipw;

    .line 11
    .line 12
    iget-boolean v1, v1, Lipw;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lnln;->as(Lipu;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lioz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->M:Lipu;

    .line 3
    .line 4
    new-instance v1, Lipt;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lipt;-><init>(Lipu;)V

    .line 8
    .line 9
    iput-object p1, v1, Lipt;->a:Lioz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lnln;->av(Lipu;)V

    .line 17
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnln;->S()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnln;->ag()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lnln;->T()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnln;->af()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    move v2, v1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->aj:Laqfx;

    .line 3
    .line 4
    iget-object v1, v0, Laqfx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Liyk;->i()Lixx;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lixx;->bq()Lj$/util/Optional;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v1}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lhpc;->O(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Liyk;->H()Z

    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Laqfx;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lfh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lfh;->isTaskRoot()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v5, v0, Laqfx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Llbp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Llbp;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v0, Laqfx;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lipf;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lipf;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Laqfx;->d:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lpgi;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    new-instance v2, Lnch;

    .line 103
    .line 104
    const/16 v5, 0x14

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v0, v5}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Larif;->b(Larhs;)Larif;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    :goto_0
    move v0, v4

    .line 132
    .line 133
    :goto_1
    iput v0, p0, Lnln;->m:I

    .line 134
    .line 135
    iget-object v0, p0, Lnln;->M:Lipu;

    .line 136
    .line 137
    new-instance v1, Lipt;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0}, Lipt;-><init>(Lipu;)V

    .line 141
    .line 142
    new-instance v0, Lhjl;

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p0, v2}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lipt;->n(Larhs;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lnln;->ak(Lipu;)Lipu;

    .line 158
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->O:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lnln;->P:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnln;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 9
    .line 10
    iget-object v1, v0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnlh;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lnln;->J:Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final V(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    const v1, 0x7f0b0ef0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lnln;->E:Lfh;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const v3, 0x7f140a59

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lfh;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    :cond_1
    const v1, 0x7f0b0693

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1

    .line 58
    .line 59
    :cond_3
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    :goto_1
    if-ge v2, v1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, p2}, Lnln;->V(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    return-object v3

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return-object v0
.end method

.method public final W()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnln;->am(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->requestLayout()V

    .line 16
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->aa:Lbksx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lnln;->aa:Lbksx;

    .line 13
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lnln;->p:Lipu;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lnln;->x:Z

    .line 7
    .line 8
    iget-object v1, p0, Lnln;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnln;->X()V

    .line 15
    return-void
.end method

.method public final Z()V
    .locals 9

    .line 1
    .line 2
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lnln;->z:Labjh;

    .line 5
    .line 6
    .line 7
    const v1, 0x40031d9b

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iput-boolean v2, p0, Lnln;->x:Z

    .line 14
    .line 15
    iget-object v3, p0, Lnln;->ai:Lbjyp;

    .line 16
    .line 17
    .line 18
    const-wide/32 v4, 0x2b99dc0

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lnln;->ad:Labkg;

    .line 28
    .line 29
    iget-object v4, v4, Labkg;->j:Labkf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Labkf;->B()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v6

    .line 39
    .line 40
    .line 41
    :goto_0
    const-wide/32 v7, 0x2b9c461

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v7, v8, v6}, Lafgi;->r(JZ)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lnln;->ad:Labkg;

    .line 50
    .line 51
    iget-object v5, v5, Labkg;->j:Labkf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Labkf;->f()I

    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x6

    .line 57
    .line 58
    if-ne v5, v7, :cond_1

    .line 59
    move v5, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v5, v6

    .line 62
    .line 63
    :goto_1
    iget-boolean v7, p0, Lnln;->W:Z

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lnln;->ac()V

    .line 79
    .line 80
    :cond_2
    iget-boolean v0, p0, Lnln;->U:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget v0, p0, Lnln;->o:I

    .line 85
    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lbjyp;->eY()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    iget-object v2, p0, Lnln;->T:Lblxj;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    new-instance v0, Lmpq;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, v3}, Lmpq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v1, Lmpq;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lmpq;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v1, p0, Lnln;->Z:Lbksk;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v1, Lncd;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0, v4}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, p0, Lnln;->aa:Lbksx;

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    int-to-long v0, v0

    .line 142
    .line 143
    iget-object v5, p0, Lnln;->y:Lbksk;

    .line 144
    .line 145
    const-wide/16 v7, 0x64

    .line 146
    mul-long/2addr v0, v7

    .line 147
    .line 148
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1, v7, v5}, Lbksa;->z(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v1, Lnga;

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0, v2}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iget-object v1, p0, Lnln;->Z:Lbksk;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    new-instance v1, Lngu;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0, v4}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, p0, Lnln;->aa:Lbksx;

    .line 185
    .line 186
    :goto_2
    iget-object v0, p0, Lnln;->X:Lhif;

    .line 187
    .line 188
    iget-object v1, p0, Lnln;->Z:Lbksk;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lhif;->j()Lbkrj;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    new-instance v1, Lhid;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0, v3}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    new-instance v2, Lmii;

    .line 204
    .line 205
    const/16 v3, 0x13

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v3}, Lmii;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iput-object v0, p0, Lnln;->ab:Lbksx;

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_4
    iput-boolean v2, p0, Lnln;->w:Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lnln;->ac()V

    .line 221
    .line 222
    :cond_5
    :goto_3
    iput-boolean v6, p0, Lnln;->W:Z

    .line 223
    return-void
.end method

.method public final aa()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->ai:Lbjyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->fv()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnln;->U()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lnln;->b:Lnmv;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v3, v1, Lnmv;->g:Lips;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lips;->U()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lnmv;->c(Z)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lnmv;->f:Lapjs;

    .line 37
    .line 38
    sget-object v2, Lbns;->a:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lnmv;->d()V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lapjs;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v3, Lnmu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1, v2, v0}, Lnmu;-><init>(Lnmv;Ljava/lang/String;Landroid/view/ViewTreeObserver;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lnln;->P()V

    .line 73
    .line 74
    iget-object v1, p0, Lnln;->b:Lnmv;

    .line 75
    const/4 v3, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lnmv;->h()V

    .line 81
    move v1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v1, v2

    .line 84
    .line 85
    :goto_1
    iget-object v4, p0, Lnln;->b:Lnmv;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lnmv;->f()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v3, v2

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Lnln;->af()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lnln;->E:Lfh;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Labqf;->f(Landroid/content/Context;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-object v3, p0, Lnln;->g:Lnmw;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lnmw;->i()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Labqq;->u(Landroid/content/Context;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lnmw;->j()Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Labqq;->s(Landroid/content/Context;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lbjyp;->fl()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    :cond_6
    iget-object v1, p0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lapjm;

    .line 154
    .line 155
    iput v2, v1, Lapjm;->a:I

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lnln;->an()V

    .line 159
    .line 160
    iput-boolean v2, p0, Lnln;->n:Z

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0}, Lnln;->B()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v0}, Lbjyp;->fF()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lnln;->ad()V

    .line 174
    :cond_8
    return-void
.end method

.method public final ab(Lipu;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-boolean v2, v0, Lnln;->U:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lnln;->p:Lipu;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-object v1, v0, Lnln;->p:Lipu;

    .line 26
    .line 27
    iget-boolean v2, v0, Lnln;->x:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lnln;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    :cond_2
    iget-object v2, v1, Lipu;->e:Lipp;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v4, v2, Lipp;->b:Z

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v4, v3

    .line 44
    .line 45
    :goto_1
    iget-boolean v5, v1, Lipu;->h:Z

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v4, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    :goto_2
    move v4, v6

    .line 55
    .line 56
    :goto_3
    iget-object v5, v0, Lnln;->M:Lipu;

    .line 57
    .line 58
    iget-object v7, v5, Lipu;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 59
    .line 60
    iget-object v8, v1, Lipu;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 61
    const/4 v9, 0x2

    .line 62
    .line 63
    if-ne v7, v8, :cond_6

    .line 64
    .line 65
    iget-boolean v7, v5, Lipu;->h:Z

    .line 66
    .line 67
    if-ne v7, v4, :cond_6

    .line 68
    .line 69
    iget-boolean v5, v5, Lipu;->i:Z

    .line 70
    .line 71
    iget-boolean v7, v1, Lipu;->i:Z

    .line 72
    .line 73
    if-eq v5, v7, :cond_a

    .line 74
    .line 75
    :cond_6
    iget-boolean v5, v1, Lipu;->i:Z

    .line 76
    .line 77
    iget-boolean v7, v1, Lipu;->s:Z

    .line 78
    .line 79
    iget-object v10, v1, Lipu;->k:Lanzw;

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    iget-object v4, v0, Lnln;->E:Lfh;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Labqf;->f(Landroid/content/Context;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-nez v4, :cond_8

    .line 92
    :cond_7
    move v4, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move v4, v3

    .line 95
    .line 96
    :goto_4
    iget-object v7, v0, Lnln;->J:Lj$/util/Optional;

    .line 97
    .line 98
    new-instance v11, Lmfk;

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v4, v9}, Lmfk;-><init>(ZI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    iget-object v4, v0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->bringToFront()V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-direct {v0, v8, v5, v10}, Lnln;->at(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLanzw;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lnln;->T()Z

    .line 118
    move-result v4

    .line 119
    .line 120
    iget-object v5, v0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->b(Z)V

    .line 124
    .line 125
    iget-object v4, v0, Lnln;->ai:Lbjyp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lbjyp;->fF()Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    iget-object v4, v0, Lnln;->H:Lion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lion;->a()V

    .line 137
    .line 138
    :cond_a
    iget-object v4, v1, Lipu;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 139
    .line 140
    iget-boolean v5, v1, Lipu;->s:Z

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v8, v4, v5}, Lnln;->aj(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lioo;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    iput-object v4, v0, Lnln;->N:Lioo;

    .line 147
    .line 148
    iget-object v5, v0, Lnln;->i:Linw;

    .line 149
    .line 150
    if-eqz v5, :cond_11

    .line 151
    .line 152
    .line 153
    invoke-static {}, Laaud;->c()V

    .line 154
    .line 155
    iget-object v7, v5, Linw;->b:Linv;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, Linv;->a(Linv;)Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4, v0}, Linw;->d(Linv;Linu;)V

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_b
    iget-object v7, v5, Linw;->a:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 172
    move-result v10

    .line 173
    .line 174
    if-eqz v10, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 178
    .line 179
    :cond_c
    iget-object v10, v5, Linw;->b:Linv;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v10}, Linv;->a(Linv;)Z

    .line 183
    move-result v10

    .line 184
    .line 185
    if-eqz v10, :cond_d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Linw;->c()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4, v0}, Linw;->d(Linv;Linu;)V

    .line 192
    goto :goto_8

    .line 193
    .line 194
    .line 195
    :cond_d
    invoke-virtual {v5, v4}, Linw;->e(Linv;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Linw;->b(Linu;)V

    .line 199
    .line 200
    iget-object v4, v5, Linw;->c:Linv;

    .line 201
    .line 202
    if-nez v4, :cond_e

    .line 203
    move v4, v6

    .line 204
    goto :goto_5

    .line 205
    :cond_e
    move v4, v3

    .line 206
    .line 207
    :goto_5
    const-string v10, "previousDrawableHolder must be null in static state."

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v10}, Lathv;->T(ZLjava/lang/Object;)V

    .line 211
    .line 212
    iget-object v4, v5, Linw;->b:Linv;

    .line 213
    .line 214
    if-eqz v4, :cond_f

    .line 215
    move v4, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_f
    move v4, v3

    .line 218
    .line 219
    :goto_6
    const-string v10, "currentDrawableHolder must not be null in static state."

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v10}, Lathv;->T(ZLjava/lang/Object;)V

    .line 223
    .line 224
    iget-object v4, v5, Linw;->d:Linv;

    .line 225
    .line 226
    if-eqz v4, :cond_10

    .line 227
    move v4, v6

    .line 228
    goto :goto_7

    .line 229
    :cond_10
    move v4, v3

    .line 230
    .line 231
    :goto_7
    const-string v10, "nextDrawableHolder must not be null in static state."

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v10}, Lathv;->T(ZLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Linw;->g()Z

    .line 238
    move-result v4

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lathv;->S(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Linw;->f()Z

    .line 245
    move-result v4

    .line 246
    .line 247
    iget-object v10, v5, Linw;->c:Linv;

    .line 248
    .line 249
    iget-object v11, v5, Linw;->b:Linv;

    .line 250
    .line 251
    iget-object v5, v5, Linw;->d:Linv;

    .line 252
    .line 253
    const-string v12, "All drawables must be unique. Previous %s, current %s, next %s"

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v12, v10, v11, v5}, Lathv;->aa(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 260
    move-result v4

    .line 261
    .line 262
    if-nez v4, :cond_11

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 266
    .line 267
    :cond_11
    :goto_8
    iget-object v4, v1, Lipu;->j:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v5, v1, Lipu;->k:Lanzw;

    .line 270
    .line 271
    iget-boolean v7, v1, Lipu;->i:Z

    .line 272
    const/4 v10, 0x0

    .line 273
    .line 274
    if-nez v4, :cond_12

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v8, v7, v5}, Lnln;->ao(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLanzw;)V

    .line 278
    goto :goto_a

    .line 279
    .line 280
    :cond_12
    iget-object v11, v0, Lnln;->O:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v11, :cond_13

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lnln;->af()Z

    .line 286
    move-result v12

    .line 287
    .line 288
    if-eqz v12, :cond_13

    .line 289
    .line 290
    iget-object v12, v0, Lnln;->F:Lblyd;

    .line 291
    .line 292
    .line 293
    invoke-static {v11}, Lakzo;->p(Landroid/view/View;)I

    .line 294
    move-result v13

    .line 295
    .line 296
    .line 297
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    check-cast v12, Lanrl;

    .line 301
    .line 302
    .line 303
    invoke-interface {v12, v4}, Lanrl;->c(Ljava/lang/Object;)I

    .line 304
    move-result v12

    .line 305
    .line 306
    if-ne v13, v12, :cond_13

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v8, v5, v7}, Lnln;->ar(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lanzw;Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, Lakzo;->s(Landroid/view/View;)Lanrf;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v5, v4}, Lnln;->al(Lanrf;Ljava/lang/Object;)V

    .line 317
    goto :goto_a

    .line 318
    .line 319
    .line 320
    :cond_13
    invoke-direct {v0, v8, v7, v5}, Lnln;->ao(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLanzw;)V

    .line 321
    .line 322
    iget-object v11, v0, Lnln;->F:Lblyd;

    .line 323
    .line 324
    .line 325
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 326
    move-result-object v11

    .line 327
    .line 328
    check-cast v11, Lanrl;

    .line 329
    .line 330
    if-nez v5, :cond_14

    .line 331
    .line 332
    iget-object v12, v0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 333
    goto :goto_9

    .line 334
    .line 335
    :cond_14
    iget-object v12, v0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-static {v11, v4, v12}, Lakzo;->u(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Larif;

    .line 339
    move-result-object v11

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Larif;->h()Z

    .line 343
    move-result v12

    .line 344
    .line 345
    if-nez v12, :cond_15

    .line 346
    .line 347
    iput-object v10, v0, Lnln;->O:Landroid/view/View;

    .line 348
    goto :goto_a

    .line 349
    .line 350
    .line 351
    :cond_15
    invoke-virtual {v11}, Larif;->c()Ljava/lang/Object;

    .line 352
    move-result-object v11

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v11, v4}, Lnln;->al(Lanrf;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v11}, Lanrf;->jT()Landroid/view/View;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    iput-object v4, v0, Lnln;->O:Landroid/view/View;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v8, v5, v7}, Lnln;->ar(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lanzw;Z)V

    .line 365
    .line 366
    :goto_a
    iget-object v4, v0, Lnln;->b:Lnmv;

    .line 367
    .line 368
    if-eqz v4, :cond_18

    .line 369
    .line 370
    iget-boolean v5, v4, Lnmv;->h:Z

    .line 371
    .line 372
    if-nez v5, :cond_16

    .line 373
    goto :goto_c

    .line 374
    .line 375
    :cond_16
    iget-object v5, v1, Lipu;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 376
    .line 377
    iget-object v7, v1, Lipu;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 378
    .line 379
    iget-object v11, v1, Lipu;->r:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lnmv;->b()Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 383
    move-result-object v12

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v5}, Lnmv;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 387
    move-result v13

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lnmv;->b()Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 394
    move-result-object v12

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v5}, Lnmv;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 398
    move-result v5

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v7}, Lnmv;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 402
    move-result v7

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v5, v7}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lnmv;->b()Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v11}, Lnmv;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 413
    move-result v7

    .line 414
    .line 415
    iput v7, v5, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->invalidate()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v8}, Lnmv;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 422
    move-result v5

    .line 423
    .line 424
    const/high16 v7, -0x1000000

    .line 425
    or-int/2addr v5, v7

    .line 426
    .line 427
    iget-object v7, v4, Lnmv;->g:Lips;

    .line 428
    .line 429
    if-eqz v7, :cond_17

    .line 430
    .line 431
    .line 432
    invoke-interface {v7}, Lips;->R()Z

    .line 433
    move-result v7

    .line 434
    .line 435
    if-eqz v7, :cond_17

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lnmv;->k()Landroid/view/ViewGroup;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 443
    goto :goto_b

    .line 444
    .line 445
    .line 446
    :cond_17
    invoke-virtual {v4}, Lnmv;->k()Landroid/view/ViewGroup;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    :goto_b
    invoke-virtual {v4}, Lnlg;->o()V

    .line 454
    .line 455
    :cond_18
    :goto_c
    iget-object v4, v0, Lnln;->I:Lnmy;

    .line 456
    .line 457
    if-eqz v4, :cond_22

    .line 458
    .line 459
    iput-boolean v3, v4, Lnmy;->o:Z

    .line 460
    .line 461
    iput-boolean v3, v4, Lnmy;->p:Z

    .line 462
    .line 463
    if-eqz v2, :cond_20

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lnmy;->a()Landroid/widget/FrameLayout;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 471
    .line 472
    iget-object v7, v4, Lnmy;->e:Lbjmq;

    .line 473
    .line 474
    .line 475
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    .line 476
    move-result-object v7

    .line 477
    .line 478
    check-cast v7, Lanex;

    .line 479
    .line 480
    iget-object v8, v2, Lipp;->a:Laxcj;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v8}, Lanex;->d(Laxcj;)Landq;

    .line 484
    move-result-object v7

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, Lanea;->a(Laxcj;)Z

    .line 488
    move-result v8

    .line 489
    .line 490
    if-eqz v8, :cond_1e

    .line 491
    .line 492
    iget-object v8, v4, Lnmy;->k:Larjd;

    .line 493
    .line 494
    if-nez v8, :cond_19

    .line 495
    .line 496
    iget-object v8, v4, Lnmy;->h:Lblyd;

    .line 497
    .line 498
    new-instance v11, Lido;

    .line 499
    .line 500
    const/16 v12, 0x13

    .line 501
    .line 502
    .line 503
    invoke-direct {v11, v8, v12}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v11}, Lathv;->H(Larjd;)Larjd;

    .line 507
    move-result-object v8

    .line 508
    .line 509
    iput-object v8, v4, Lnmy;->k:Larjd;

    .line 510
    .line 511
    :cond_19
    iget-object v8, v4, Lnmy;->l:Lutj;

    .line 512
    .line 513
    if-nez v8, :cond_1a

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lutj;->a()Luti;

    .line 517
    move-result-object v8

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Luti;->a()Lutj;

    .line 521
    move-result-object v8

    .line 522
    .line 523
    iput-object v8, v4, Lnmy;->l:Lutj;

    .line 524
    .line 525
    :cond_1a
    iget-object v8, v4, Lnmy;->i:Luuy;

    .line 526
    .line 527
    if-nez v8, :cond_1b

    .line 528
    .line 529
    iget-object v8, v4, Lnmy;->k:Larjd;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-interface {v8}, Larjd;->lD()Ljava/lang/Object;

    .line 536
    move-result-object v8

    .line 537
    move-object v12, v8

    .line 538
    .line 539
    check-cast v12, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 540
    .line 541
    iget-object v13, v4, Lnmy;->l:Lutj;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    iget-object v14, v4, Lnmy;->d:Landroid/app/Activity;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Lnlg;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 550
    move-result-object v8

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->getWidth()I

    .line 554
    move-result v15

    .line 555
    .line 556
    new-instance v11, Luuy;

    .line 557
    .line 558
    const/16 v16, -0x1

    .line 559
    .line 560
    .line 561
    invoke-direct/range {v11 .. v16}, Luuy;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;Landroid/content/Context;II)V

    .line 562
    .line 563
    iput-object v11, v4, Lnmy;->i:Luuy;

    .line 564
    .line 565
    .line 566
    :cond_1b
    invoke-virtual {v4}, Lnmy;->b()V

    .line 567
    .line 568
    iput-object v7, v4, Lnmy;->j:Landq;

    .line 569
    .line 570
    iget-object v7, v7, Landq;->c:[B

    .line 571
    .line 572
    if-eqz v7, :cond_1d

    .line 573
    .line 574
    iget-object v8, v4, Lnmy;->j:Landq;

    .line 575
    .line 576
    instance-of v11, v8, Lanft;

    .line 577
    .line 578
    if-eqz v11, :cond_1c

    .line 579
    .line 580
    check-cast v8, Lanft;

    .line 581
    .line 582
    iget-object v8, v8, Lanft;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 583
    goto :goto_d

    .line 584
    .line 585
    :cond_1c
    new-instance v8, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 586
    .line 587
    .line 588
    invoke-direct {v8}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;-><init>()V

    .line 589
    .line 590
    :goto_d
    iget-object v11, v4, Lnmy;->i:Luuy;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v7, v8}, Luuy;->c([BLcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 594
    .line 595
    :cond_1d
    iget-object v7, v4, Lnmy;->i:Luuy;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Luuy;->a()Lutd;

    .line 599
    move-result-object v7

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 603
    goto :goto_e

    .line 604
    .line 605
    :cond_1e
    iget-object v8, v4, Lnmy;->f:Landz;

    .line 606
    .line 607
    new-instance v11, Lanrd;

    .line 608
    .line 609
    .line 610
    invoke-direct {v11}, Lanrd;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v11, v7}, Landz;->e(Lanrd;Landq;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Landz;->jT()Landroid/view/View;

    .line 617
    move-result-object v7

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 621
    .line 622
    :goto_e
    iput-boolean v6, v4, Lnmy;->o:Z

    .line 623
    .line 624
    iget-object v7, v4, Lnmy;->g:Lanbu;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Lanbu;->av()Z

    .line 628
    move-result v7

    .line 629
    .line 630
    if-eqz v7, :cond_20

    .line 631
    .line 632
    iget-boolean v2, v2, Lipp;->d:Z

    .line 633
    .line 634
    iput-boolean v2, v4, Lnmy;->p:Z

    .line 635
    .line 636
    if-eqz v2, :cond_1f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 640
    goto :goto_f

    .line 641
    .line 642
    .line 643
    :cond_1f
    invoke-virtual {v4}, Lnmy;->c()V

    .line 644
    .line 645
    iget-object v2, v4, Lnmy;->n:Laboi;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 649
    .line 650
    .line 651
    :cond_20
    :goto_f
    invoke-virtual {v4}, Lnlg;->o()V

    .line 652
    .line 653
    iget-object v2, v4, Lnmy;->q:Lafgi;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lafgi;->cv()Z

    .line 657
    move-result v2

    .line 658
    .line 659
    if-eqz v2, :cond_22

    .line 660
    .line 661
    iget-boolean v2, v4, Lnmy;->o:Z

    .line 662
    .line 663
    if-eqz v2, :cond_22

    .line 664
    .line 665
    iget-object v2, v4, Lnmy;->m:Landroid/widget/FrameLayout;

    .line 666
    .line 667
    if-nez v2, :cond_21

    .line 668
    goto :goto_10

    .line 669
    .line 670
    .line 671
    :cond_21
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    check-cast v2, Lapjm;

    .line 675
    .line 676
    if-eqz v2, :cond_22

    .line 677
    .line 678
    iget v4, v2, Lapjm;->a:I

    .line 679
    .line 680
    const/16 v5, 0x15

    .line 681
    .line 682
    if-eq v4, v5, :cond_22

    .line 683
    .line 684
    iput v5, v2, Lapjm;->a:I

    .line 685
    .line 686
    .line 687
    :cond_22
    :goto_10
    invoke-direct/range {p0 .. p1}, Lnln;->av(Lipu;)V

    .line 688
    .line 689
    iget-object v2, v0, Lnln;->d:Lnoc;

    .line 690
    const/4 v4, 0x4

    .line 691
    .line 692
    if-eqz v2, :cond_28

    .line 693
    .line 694
    iget-object v5, v1, Lipu;->c:Lipe;

    .line 695
    .line 696
    if-nez v5, :cond_23

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v6, v3}, Lnoc;->a(IZ)V

    .line 700
    .line 701
    iput-object v10, v2, Lnoc;->g:Lipe;

    .line 702
    goto :goto_13

    .line 703
    .line 704
    :cond_23
    iget-object v7, v2, Lnoc;->g:Lipe;

    .line 705
    .line 706
    if-eqz v7, :cond_24

    .line 707
    .line 708
    iget-object v8, v5, Lipe;->b:Lipa;

    .line 709
    .line 710
    iget-object v11, v7, Lipe;->b:Lipa;

    .line 711
    .line 712
    if-eq v11, v8, :cond_25

    .line 713
    .line 714
    :cond_24
    iput-boolean v3, v2, Lnoc;->d:Z

    .line 715
    .line 716
    :cond_25
    if-eqz v7, :cond_26

    .line 717
    .line 718
    iget-boolean v8, v5, Lipe;->d:Z

    .line 719
    .line 720
    iget-boolean v7, v7, Lipe;->d:Z

    .line 721
    .line 722
    if-eq v7, v8, :cond_26

    .line 723
    move v7, v6

    .line 724
    goto :goto_11

    .line 725
    :cond_26
    move v7, v3

    .line 726
    .line 727
    :goto_11
    iput-object v5, v2, Lnoc;->g:Lipe;

    .line 728
    .line 729
    iget-object v5, v2, Lnoc;->g:Lipe;

    .line 730
    .line 731
    iget-boolean v5, v5, Lipe;->c:Z

    .line 732
    .line 733
    if-eq v6, v5, :cond_27

    .line 734
    move v5, v4

    .line 735
    goto :goto_12

    .line 736
    :cond_27
    const/4 v5, 0x5

    .line 737
    .line 738
    .line 739
    :goto_12
    invoke-virtual {v2, v5, v7}, Lnoc;->a(IZ)V

    .line 740
    .line 741
    :cond_28
    :goto_13
    iget-object v2, v0, Lnln;->M:Lipu;

    .line 742
    .line 743
    if-ne v1, v2, :cond_29

    .line 744
    goto :goto_14

    .line 745
    .line 746
    :cond_29
    iget-object v5, v1, Lipu;->c:Lipe;

    .line 747
    .line 748
    if-eqz v5, :cond_2a

    .line 749
    .line 750
    new-instance v7, Lipt;

    .line 751
    .line 752
    .line 753
    invoke-direct {v7, v2}, Lipt;-><init>(Lipu;)V

    .line 754
    .line 755
    iput-object v5, v7, Lipt;->b:Lipe;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Lipt;->a()Lipu;

    .line 759
    move-result-object v2

    .line 760
    .line 761
    iput-object v2, v0, Lnln;->M:Lipu;

    .line 762
    .line 763
    :cond_2a
    :goto_14
    iget-object v2, v0, Lnln;->f:Lnoo;

    .line 764
    .line 765
    if-eqz v2, :cond_2f

    .line 766
    .line 767
    iget-object v5, v1, Lipu;->d:Lipo;

    .line 768
    .line 769
    if-nez v5, :cond_2b

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v6}, Lnoo;->v(I)V

    .line 773
    goto :goto_17

    .line 774
    .line 775
    :cond_2b
    iput-object v5, v2, Lnoo;->f:Lipo;

    .line 776
    .line 777
    iget-boolean v5, v2, Lnoo;->l:Z

    .line 778
    .line 779
    if-nez v5, :cond_2d

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Lnoo;->w()Z

    .line 783
    move-result v5

    .line 784
    .line 785
    if-eqz v5, :cond_2c

    .line 786
    .line 787
    iget-object v5, v2, Lnoo;->e:Landroid/app/Activity;

    .line 788
    .line 789
    .line 790
    invoke-static {v5}, Labqf;->f(Landroid/content/Context;)Z

    .line 791
    move-result v5

    .line 792
    .line 793
    if-nez v5, :cond_2c

    .line 794
    .line 795
    sget-object v5, Lipm;->b:Lipm;

    .line 796
    .line 797
    iput-object v5, v2, Lnoo;->j:Lipm;

    .line 798
    goto :goto_15

    .line 799
    .line 800
    :cond_2c
    sget-object v5, Lipm;->a:Lipm;

    .line 801
    .line 802
    iput-object v5, v2, Lnoo;->j:Lipm;

    .line 803
    .line 804
    :cond_2d
    :goto_15
    iget-object v5, v2, Lnoo;->f:Lipo;

    .line 805
    .line 806
    iget-boolean v5, v5, Lipo;->a:Z

    .line 807
    .line 808
    if-eq v6, v5, :cond_2e

    .line 809
    goto :goto_16

    .line 810
    :cond_2e
    const/4 v9, 0x3

    .line 811
    .line 812
    .line 813
    :goto_16
    invoke-virtual {v2, v9}, Lnoo;->v(I)V

    .line 814
    .line 815
    :cond_2f
    :goto_17
    iget-object v2, v1, Lipu;->d:Lipo;

    .line 816
    .line 817
    if-eqz v2, :cond_30

    .line 818
    .line 819
    iget-object v5, v0, Lnln;->M:Lipu;

    .line 820
    .line 821
    new-instance v7, Lipt;

    .line 822
    .line 823
    .line 824
    invoke-direct {v7, v5}, Lipt;-><init>(Lipu;)V

    .line 825
    .line 826
    iput-object v2, v7, Lipt;->c:Lipo;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7}, Lipt;->a()Lipu;

    .line 830
    move-result-object v2

    .line 831
    .line 832
    iput-object v2, v0, Lnln;->M:Lipu;

    .line 833
    .line 834
    :cond_30
    iget-object v2, v0, Lnln;->e:Lnoi;

    .line 835
    .line 836
    if-eqz v2, :cond_32

    .line 837
    .line 838
    iget-object v5, v1, Lipu;->f:Lipi;

    .line 839
    .line 840
    if-nez v5, :cond_31

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v6}, Lnoi;->b(I)V

    .line 844
    .line 845
    iput-object v10, v2, Lnoi;->e:Lipi;

    .line 846
    goto :goto_18

    .line 847
    .line 848
    :cond_31
    iput-object v5, v2, Lnoi;->e:Lipi;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v4}, Lnoi;->b(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Lnlg;->o()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Lnoi;->a()V

    .line 858
    .line 859
    :cond_32
    :goto_18
    iget-object v2, v0, Lnln;->M:Lipu;

    .line 860
    .line 861
    if-ne v1, v2, :cond_33

    .line 862
    goto :goto_19

    .line 863
    .line 864
    :cond_33
    iget-object v4, v1, Lipu;->f:Lipi;

    .line 865
    .line 866
    if-eqz v4, :cond_34

    .line 867
    .line 868
    new-instance v5, Lipt;

    .line 869
    .line 870
    .line 871
    invoke-direct {v5, v2}, Lipt;-><init>(Lipu;)V

    .line 872
    .line 873
    iput-object v4, v5, Lipt;->e:Lipi;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Lipt;->a()Lipu;

    .line 877
    move-result-object v2

    .line 878
    .line 879
    iput-object v2, v0, Lnln;->M:Lipu;

    .line 880
    .line 881
    .line 882
    :cond_34
    :goto_19
    invoke-direct/range {p0 .. p1}, Lnln;->ak(Lipu;)Lipu;

    .line 883
    move-result-object v1

    .line 884
    .line 885
    iget-object v2, v0, Lnln;->M:Lipu;

    .line 886
    .line 887
    iget-object v2, v2, Lipu;->t:Lipw;

    .line 888
    .line 889
    iget-object v4, v1, Lipu;->t:Lipw;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v2

    .line 894
    .line 895
    if-nez v2, :cond_39

    .line 896
    .line 897
    iget-boolean v2, v4, Lipw;->a:Z

    .line 898
    .line 899
    iget-object v5, v0, Lnln;->ai:Lbjyp;

    .line 900
    .line 901
    const/16 v7, 0x8

    .line 902
    .line 903
    if-eqz v2, :cond_37

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5}, Lbjyp;->fv()Z

    .line 907
    move-result v2

    .line 908
    .line 909
    if-eqz v2, :cond_35

    .line 910
    .line 911
    .line 912
    invoke-direct {v0, v1}, Lnln;->as(Lipu;)V

    .line 913
    goto :goto_1a

    .line 914
    .line 915
    :cond_35
    iget-object v2, v0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 919
    .line 920
    iget-object v2, v0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 921
    .line 922
    iget-boolean v4, v4, Lipw;->b:Z

    .line 923
    .line 924
    if-eq v6, v4, :cond_36

    .line 925
    move v3, v7

    .line 926
    .line 927
    .line 928
    :cond_36
    invoke-virtual {v2, v3}, Lapjs;->setVisibility(I)V

    .line 929
    goto :goto_1a

    .line 930
    .line 931
    .line 932
    :cond_37
    invoke-virtual {v5}, Lbjyp;->fv()Z

    .line 933
    move-result v2

    .line 934
    .line 935
    if-eqz v2, :cond_38

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Lnln;->C()V

    .line 939
    goto :goto_1a

    .line 940
    .line 941
    :cond_38
    iget-object v2, v0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    :cond_39
    :goto_1a
    invoke-virtual {v0}, Lnln;->aa()V

    .line 948
    .line 949
    iput-object v1, v0, Lnln;->M:Lipu;

    .line 950
    return-void
.end method

.method public final ac()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->T:Lblxj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblxj;->bc()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnln;->g:Lnmw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lnmw;->a()Lipu;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lnln;->ab(Lipu;Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->ai:Lbjyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->fF()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lnln;->an()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnln;->ae()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lnln;->au()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lnln;->t:I

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v1

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingLeft()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingRight()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingBottom()I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->setPadding(IIII)V

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lnln;->ag:Lafgi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lafgi;->bE()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lnln;->Q:Landroid/support/v7/widget/Toolbar;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lnln;->au()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Lnln;->M:Lipu;

    .line 79
    .line 80
    iget-boolean v3, v3, Lipu;->u:Z

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget v3, p0, Lnln;->t:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lnln;->af:Labmh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Labmh;->j()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lnln;->M:Lipu;

    .line 109
    .line 110
    iget-boolean v0, v0, Lipu;->u:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget v0, p0, Lnln;->t:I

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v0, v1

    .line 117
    .line 118
    :goto_2
    iget-object v2, p0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 119
    .line 120
    new-instance v3, Labsk;

    .line 121
    const/4 v4, 0x5

    .line 122
    const/4 v5, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v0, v4, v5}, Labsk;-><init>(II[B)V

    .line 126
    .line 127
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 131
    .line 132
    :cond_6
    :goto_3
    iget-object v0, p0, Lnln;->Y:Lanbu;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    iget-object v2, p0, Lnln;->u:Landroid/graphics/Rect;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v2, p0, Lnln;->Q:Landroid/support/v7/widget/Toolbar;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    iget-object v4, p0, Lnln;->M:Lipu;

    .line 155
    .line 156
    iget-object v4, v4, Lipu;->g:Lipl;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, v4, Lipl;->a:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lnln;->u:Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget-object v4, p0, Lnln;->u:Landroid/graphics/Rect;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v4, v1

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v1

    .line 183
    :cond_8
    move v4, v1

    .line 184
    .line 185
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 186
    .line 187
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 188
    .line 189
    new-instance v6, Labsp;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v1, v5, v4, v3}, Labsp;-><init>(IIII)V

    .line 193
    .line 194
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v6, v3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lanbu;->av()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Lnln;->I:Lnmy;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v2, v0, Lnmy;->m:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lnmy;->a()Landroid/widget/FrameLayout;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    .line 227
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 228
    .line 229
    new-instance v5, Labsp;

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v1, v3, v4, v2}, Labsp;-><init>(IIII)V

    .line 233
    .line 234
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v5, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 238
    :cond_9
    return-void
.end method

.method final ae()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->B:Lbjyq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyq;->dH()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnln;->k:Lhwz;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lhxw;->k()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhxw;->g()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lnln;->K:Liyk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lhpc;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v2, p0, Lnln;->M:Lipu;

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v2, Lipu;->k:Lanzw;

    .line 52
    .line 53
    iget-boolean v2, v2, Lipu;->u:Z

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v0, v0, Lanzw;->j:I

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    return v1

    .line 65
    :cond_2
    return v4

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_4
    return v4

    .line 69
    :cond_5
    return v1

    .line 70
    .line 71
    :cond_6
    iget-object v0, v2, Lipu;->a:Lios;

    .line 72
    .line 73
    iget-boolean v0, v0, Lios;->c:Z

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    return v1

    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lapjm;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget v0, v0, Lapjm;->a:I

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    and-int/2addr v0, v3

    .line 92
    .line 93
    if-lez v0, :cond_9

    .line 94
    :cond_8
    return v1

    .line 95
    .line 96
    :cond_9
    iget-object v0, p0, Lnln;->c:Lnnb;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lnlg;->q()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_a

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_a
    invoke-virtual {v0}, Lnnb;->k()Landroid/view/ViewGroup;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    instance-of v2, v2, Lapjm;

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lnnb;->k()Landroid/view/ViewGroup;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lapjm;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, v0, Lapjm;->a:I

    .line 132
    .line 133
    if-nez v0, :cond_b

    .line 134
    return v1

    .line 135
    .line 136
    :cond_b
    :goto_1
    iget-object v0, p0, Lnln;->d:Lnoc;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lnlg;->q()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-nez v2, :cond_c

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-virtual {v0}, Lnoc;->k()Landroid/view/ViewGroup;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    instance-of v2, v2, Lapjm;

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lnoc;->k()Landroid/view/ViewGroup;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lapjm;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    iget v0, v0, Lapjm;->a:I

    .line 172
    .line 173
    if-nez v0, :cond_d

    .line 174
    return v1

    .line 175
    .line 176
    :cond_d
    :goto_2
    iget-object v0, p0, Lnln;->f:Lnoo;

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lnlg;->q()Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-nez v2, :cond_e

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_e
    invoke-virtual {v0}, Lnoo;->k()Landroid/view/ViewGroup;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lapjm;

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    iget v0, v0, Lapjm;->a:I

    .line 200
    .line 201
    if-nez v0, :cond_f

    .line 202
    return v1

    .line 203
    .line 204
    :cond_f
    :goto_3
    iget-object v0, p0, Lnln;->b:Lnmv;

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lnmv;->g()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_10

    .line 213
    goto :goto_4

    .line 214
    :cond_10
    return v1

    .line 215
    .line 216
    :cond_11
    :goto_4
    iget-object v0, p0, Lnln;->I:Lnmy;

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    iget-object v2, v0, Lnmy;->q:Lafgi;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lafgi;->cv()Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-nez v2, :cond_12

    .line 227
    goto :goto_5

    .line 228
    .line 229
    .line 230
    :cond_12
    invoke-virtual {v0}, Lnlg;->q()Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_13

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lnmy;->a()Landroid/widget/FrameLayout;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    instance-of v2, v2, Lapjm;

    .line 244
    .line 245
    if-eqz v2, :cond_13

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lnmy;->a()Landroid/widget/FrameLayout;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v0, Lapjm;

    .line 256
    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    iget v0, v0, Lapjm;->a:I

    .line 260
    .line 261
    if-nez v0, :cond_13

    .line 262
    return v1

    .line 263
    :cond_13
    :goto_5
    return v4
.end method

.method public final af()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->O:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnln;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lanzw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    .line 2
    sget p1, Labjm;->a:I

    .line 3
    .line 4
    iget-object p1, p0, Lnln;->z:Labjh;

    .line 5
    .line 6
    .line 7
    const v0, 0x40035339

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lakzp;->o(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lnln;->Z()V

    .line 23
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    .line 2
    sget p1, Labjm;->a:I

    .line 3
    .line 4
    iget-object p1, p0, Lnln;->z:Labjh;

    .line 5
    .line 6
    .line 7
    const v0, 0x40035339

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lakzp;->o(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lnln;->Y()V

    .line 23
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->E:Lfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfh;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lnln;->D:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    return v1
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 4
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jJ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->N:Lioo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnln;->ah(Linv;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lnln;->ae:Lpee;

    .line 9
    .line 10
    sget-object v2, Liot;->a:Liot;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lpee;->b(Liot;I)V

    .line 14
    return-void
.end method

.method public final jK(FLinv;Linv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnln;->ah(Linv;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lnln;->ah(Linv;)I

    .line 8
    move-result p3

    .line 9
    .line 10
    sget-object v0, Liot;->a:Liot;

    .line 11
    .line 12
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object p2, p0, Lnln;->ae:Lpee;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lpee;->b(Liot;I)V

    .line 39
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnln;->r:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->N:Lioo;

    .line 3
    .line 4
    iget v0, v0, Lioo;->b:I

    .line 5
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->N:Lioo;

    .line 3
    .line 4
    iget v0, v0, Lioo;->c:I

    .line 5
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->M:Lipu;

    .line 3
    .line 4
    iget-object v0, v0, Lipu;->a:Lios;

    .line 5
    .line 6
    iget v0, v0, Lios;->f:I

    .line 7
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnln;->ae()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lnln;->r:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnln;->j()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lnln;->t:I

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final p()Landroid/os/Parcelable;
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
    const-string v1, "instance-offset"

    .line 8
    .line 9
    iget v2, p0, Lnln;->r:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->al:Lcd;

    .line 3
    .line 4
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    return-object v0
.end method

.method public final r()Lipn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->f:Lnoo;

    .line 3
    return-object v0
.end method

.method public final s()Laayv;
    .locals 2

    .line 1
    .line 2
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lnln;->z:Labjh;

    .line 5
    .line 6
    .line 7
    const v1, 0x40035339

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakzp;->o(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Laazc;->a:Laazc;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lhju;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lhju;-><init>(Ljava/lang/Object;I)V

    .line 29
    return-object v0
.end method

.method public final t()Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->ak:Lcd;

    .line 3
    .line 4
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 11
    return-object v0
.end method

.method public final u()Lbkrp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->q:Lblwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Lbkrp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->ai:Lbjyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->fF()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnln;->V:Lblwt;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final w()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->j:Lnlp;

    .line 3
    .line 4
    iget-object v0, v0, Lnlp;->g:Lj$/util/Optional;

    .line 5
    return-object v0
.end method

.method public final x(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->d:Lnoc;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, v0, Lnoc;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lnoc;->f:Lbjmq;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->e:Lnoi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, v0, Lnoi;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnln;->b:Lnmv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lnmv;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laohp;->f()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lnln;->p:Lipu;

    .line 15
    return-void
.end method
