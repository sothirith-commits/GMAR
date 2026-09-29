.class public final Ladnn;
.super Ladno;
.source "PG"

# interfaces
.implements Ladlf;
.implements Laaxs;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field final F:Lj$/util/Optional;

.field public G:Z

.field public H:Larnr;

.field public final I:Lahlx;

.field public J:Ljava/util/List;

.field public K:Z

.field public final L:Laaxp;

.field public final M:Lbjmq;

.field public final N:Laffp;

.field O:Landroid/widget/LinearLayout;

.field P:Landroid/view/ViewGroup;

.field public Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

.field final R:Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

.field public S:Ladnb;

.field public final T:Lajzq;

.field public final U:Lcd;

.field public final V:Lacrd;

.field public final W:Lacrd;

.field private final Y:Z

.field private final Z:Z

.field final a:Lbksw;

.field private final aa:Z

.field private final ab:Z

.field public final b:Lcom/google/apps/tiktok/account/AccountId;

.field public final c:Ladnf;

.field public final d:Lca;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lahlj;

.field public final h:Laeke;

.field public final i:Ladpt;

.field public final j:Lacja;

.field public final k:Laoga;

.field public l:Ladog;

.field m:Ladps;

.field public n:Ladoz;

.field public final o:I

.field public final p:Landroid/content/Context;

.field public final q:Ladob;

.field public r:Ladnq;

.field public final s:Ljava/lang/String;

.field public t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final u:I

.field final v:Z

.field public final w:Lavuk;

.field public x:Lavuk;

.field public final y:Ladoe;

.field public final z:Z


# direct methods
.method public constructor <init>(Ladnf;Lca;Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahlj;Lcd;Laeke;Ladpt;Lacja;Laoga;Lacrd;Lacrd;Lacrd;Lacrd;Lajzq;Ladng;Laqfx;Laaxp;Lbjmq;Laffp;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p18

    .line 1
    invoke-direct {v0}, Ladno;-><init>()V

    new-instance v3, Lbksw;

    invoke-direct {v3}, Lbksw;-><init>()V

    iput-object v3, v0, Ladnn;->a:Lbksw;

    sget v3, Larnr;->d:I

    .line 2
    sget-object v3, Larsa;->a:Larnr;

    iput-object v3, v0, Ladnn;->H:Larnr;

    const/4 v3, 0x0

    iput-object v3, v0, Ladnn;->J:Ljava/util/List;

    iput-object v1, v0, Ladnn;->c:Ladnf;

    move-object/from16 v4, p2

    iput-object v4, v0, Ladnn;->d:Lca;

    move-object/from16 v4, p4

    iput-object v4, v0, Ladnn;->b:Lcom/google/apps/tiktok/account/AccountId;

    move-object/from16 v4, p5

    iput-object v4, v0, Ladnn;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p6

    iput-object v4, v0, Ladnn;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p7

    iput-object v4, v0, Ladnn;->g:Lahlj;

    move-object/from16 v4, p8

    iput-object v4, v0, Ladnn;->U:Lcd;

    move-object/from16 v4, p9

    iput-object v4, v0, Ladnn;->h:Laeke;

    move-object/from16 v4, p10

    iput-object v4, v0, Ladnn;->i:Ladpt;

    move-object/from16 v4, p11

    iput-object v4, v0, Ladnn;->j:Lacja;

    move-object/from16 v4, p12

    iput-object v4, v0, Ladnn;->k:Laoga;

    move-object/from16 v4, p13

    iput-object v4, v0, Ladnn;->W:Lacrd;

    move-object/from16 v4, p17

    iput-object v4, v0, Ladnn;->T:Lajzq;

    move-object/from16 v4, p15

    iput-object v4, v0, Ladnn;->V:Lacrd;

    const-class v4, Ladnd;

    .line 3
    invoke-static {v1, v4}, Lyyh;->R(Lbx;Ljava/lang/Class;)Lbx;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v5, Lbyz;

    .line 5
    invoke-direct {v5, v4}, Lbyz;-><init>(Lbzb;)V

    const-class v4, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    invoke-virtual {v5, v4}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    .line 6
    :goto_0
    iput-object v4, v0, Ladnn;->R:Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    iget v4, v2, Ladng;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_1

    iget v5, v2, Ladng;->c:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput v5, v0, Ladnn;->o:I

    iget v7, v2, Ladng;->k:I

    invoke-static {v7}, Ladoe;->a(I)Ladoe;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Ladoe;->o:Ladoe;

    :cond_2
    iput-object v7, v0, Ladnn;->y:Ladoe;

    const/4 v8, 0x3

    if-ne v5, v8, :cond_3

    sget-object v5, Ladoe;->c:Ladoe;

    if-ne v7, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Ladnn;->D:Z

    iget-object v7, v2, Ladng;->l:Ljava/lang/String;

    iput-object v7, v0, Ladnn;->s:Ljava/lang/String;

    iget-boolean v7, v2, Ladng;->d:Z

    iput-boolean v7, v0, Ladnn;->Y:Z

    iget-boolean v8, v2, Ladng;->e:Z

    iput-boolean v8, v0, Ladnn;->A:Z

    if-nez v8, :cond_5

    iget-boolean v8, v2, Ladng;->o:Z

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x1

    :goto_4
    iput-boolean v8, v0, Ladnn;->z:Z

    and-int/lit16 v8, v4, 0x1000

    if-eqz v8, :cond_7

    iget-boolean v8, v2, Ladng;->n:Z

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v8, 0x1

    :goto_6
    iput-boolean v8, v0, Ladnn;->v:Z

    and-int/lit16 v8, v4, 0x80

    if-eqz v8, :cond_8

    iget v8, v2, Ladng;->i:I

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    iput v8, v0, Ladnn;->u:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_9

    iget-object v4, v2, Ladng;->j:Lavuk;

    if-nez v4, :cond_a

    .line 7
    sget-object v4, Lavuk;->a:Lavuk;

    goto :goto_8

    :cond_9
    move-object v4, v3

    :cond_a
    :goto_8
    iput-object v4, v0, Ladnn;->w:Lavuk;

    iget v4, v2, Ladng;->b:I

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_b

    iget v8, v2, Ladng;->m:I

    goto :goto_9

    :cond_b
    const v8, 0x7f15048c

    :goto_9
    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_c

    iget v4, v2, Ladng;->p:I

    .line 8
    invoke-static {v4}, Lahlw;->b(I)Lahlx;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object v4, v3

    :goto_a
    iput-object v4, v0, Ladnn;->I:Lahlx;

    iget-boolean v4, v2, Ladng;->f:Z

    iput-boolean v4, v0, Ladnn;->B:Z

    iget v10, v2, Ladng;->b:I

    const v11, 0x8000

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    iget-wide v10, v2, Ladng;->q:J

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    goto :goto_b

    .line 10
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    .line 11
    :goto_b
    iput-object v10, v0, Ladnn;->F:Lj$/util/Optional;

    iget-boolean v11, v2, Ladng;->r:Z

    iput-boolean v11, v0, Ladnn;->ab:Z

    iget-boolean v12, v2, Ladng;->t:Z

    iput-boolean v12, v0, Ladnn;->aa:Z

    new-instance v13, Landroid/view/ContextThemeWrapper;

    move-object/from16 v14, p3

    .line 12
    invoke-direct {v13, v14, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v13, v0, Ladnn;->p:Landroid/content/Context;

    new-instance v8, Laiip;

    invoke-direct {v8, v0}, Laiip;-><init>(Ljava/lang/Object;)V

    new-instance v26, Ladob;

    move-object/from16 v13, p14

    iget-object v13, v13, Lacrd;->a:Ljava/lang/Object;

    check-cast v13, Lgxs;

    iget-object v14, v13, Lgxs;->c:Lgxt;

    iget-object v15, v14, Lgxt;->c:Lbjoo;

    check-cast v15, Lbjol;

    iget-object v15, v15, Lbjol;->a:Ljava/lang/Object;

    .line 13
    check-cast v15, Lbx;

    move/from16 v25, v12

    invoke-virtual {v14}, Lgxt;->b()Lbeg;

    move-result-object v12

    invoke-virtual {v14}, Lgxt;->L()Ladod;

    move-result-object v16

    iget-object v6, v14, Lgxt;->c:Lbjoo;

    check-cast v6, Lbjol;

    iget-object v6, v6, Lbjol;->a:Ljava/lang/Object;

    .line 14
    check-cast v6, Lbx;

    const-class v9, Ladnw;

    .line 15
    invoke-static {v6, v9}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladnw;

    if-nez v6, :cond_e

    new-instance v6, Ladnr;

    invoke-direct {v6}, Ladnr;-><init>()V

    :cond_e
    move/from16 v24, v11

    move-object v11, v15

    iget-object v15, v14, Lgxt;->jp:Lbjoo;

    iget-object v9, v14, Lgxt;->jq:Lbjoo;

    iget-object v3, v14, Lgxt;->T:Lbjoo;

    .line 16
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcd;

    iget-object v3, v14, Lgxt;->s:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lahlj;

    invoke-virtual {v14}, Lgxt;->C()Lachv;

    move-result-object v19

    iget-object v3, v13, Lgxs;->a:Lgzi;

    iget-object v3, v3, Lgzi;->g:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move/from16 v23, v4

    move-object v14, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v13, v16

    move-object/from16 v10, v26

    move-object/from16 v26, v3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v26}, Ladob;-><init>(Lbx;Lbeg;Ladod;Ladnw;Lblyd;Lblyd;Lcd;Lahlj;Lachu;ZLaiip;Lj$/util/Optional;ZZZLjava/util/concurrent/Executor;)V

    iput-object v10, v0, Ladnn;->q:Ladob;

    iget-boolean v3, v10, Ladob;->p:Z

    if-nez v3, :cond_f

    iget-object v3, v10, Ladob;->r:Lcd;

    new-instance v4, Labbx;

    const/16 v6, 0xd

    invoke-direct {v4, v10, v6}, Labbx;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v3, v4}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    :cond_f
    iget v3, v2, Ladng;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_10

    iget-boolean v3, v2, Ladng;->g:Z

    if-eqz v3, :cond_11

    :cond_10
    if-eqz v23, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    iput-boolean v3, v0, Ladnn;->Z:Z

    if-nez v3, :cond_12

    .line 18
    invoke-virtual/range {p19 .. p19}, Laqfx;->aj()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    iput-boolean v6, v0, Ladnn;->C:Z

    if-eqz v23, :cond_13

    new-instance v4, Laiip;

    invoke-direct {v4, v0}, Laiip;-><init>(Ljava/lang/Object;)V

    iget-boolean v7, v2, Ladng;->w:Z

    iget-boolean v8, v2, Ladng;->x:Z

    move-object/from16 v9, p16

    iget-object v9, v9, Lacrd;->a:Ljava/lang/Object;

    check-cast v9, Lgxs;

    iget-object v11, v9, Lgxs;->c:Lgxt;

    iget-object v12, v11, Lgxt;->c:Lbjoo;

    check-cast v12, Lbjol;

    iget-object v12, v12, Lbjol;->a:Ljava/lang/Object;

    .line 19
    move-object v14, v12

    check-cast v14, Lbx;

    iget-object v12, v9, Lgxs;->b:Lgwj;

    iget-object v13, v12, Lgwj;->R:Lbjoo;

    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Laeke;

    iget-object v13, v11, Lgxt;->jt:Lbjoo;

    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lacrd;

    iget-object v13, v9, Lgxs;->d:Lhbr;

    iget-object v13, v13, Lhbr;->bc:Lbjoo;

    .line 20
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxdu;

    new-instance v1, Ladbn;

    invoke-direct {v1, v13}, Ladbn;-><init>(Ljava/lang/Object;)V

    iget-object v13, v11, Lgxt;->b:Lgwj;

    move-object/from16 v17, v1

    iget-object v1, v13, Lgwj;->V:Lbjoo;

    .line 21
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvz;

    move/from16 v28, v3

    iget-object v3, v11, Lgxt;->a:Lgzi;

    iget-object v3, v3, Lgzi;->rO:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqfx;

    new-instance v3, Ladbn;

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ladbn;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, v13, Lgwj;->H:Lbjoo;

    .line 22
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laffp;

    iget-object v4, v13, Lgwj;->A:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laehe;

    .line 23
    new-instance v13, Ladoi;

    invoke-direct {v13, v1, v4}, Ladoi;-><init>(Laffp;Laehe;)V

    iget-object v1, v11, Lgxt;->ju:Lbjoo;

    iget-object v4, v9, Lgxs;->a:Lgzi;

    iget-object v9, v4, Lgzi;->gw:Lbjoo;

    .line 24
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lbksk;

    iget-object v9, v12, Lgwj;->fR:Lbjoo;

    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Laddq;

    iget-object v9, v11, Lgxt;->T:Lbjoo;

    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lcd;

    iget-object v9, v11, Lgxt;->jv:Lbjoo;

    iget-object v11, v11, Lgxt;->s:Lbjoo;

    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Lahlj;

    iget-object v11, v12, Lgwj;->V:Lbjoo;

    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladvz;

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v31

    iget-object v4, v4, Lgzi;->rO:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Laqfx;

    move-object/from16 v19, v13

    new-instance v13, Ladoz;

    move-object/from16 v27, p2

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    .line 25
    invoke-direct/range {v13 .. v32}, Ladoz;-><init>(Lbx;Laeke;Lacrd;Ladbn;Ladbn;Ladoi;Lblyd;Lbksk;Laddq;Lcd;Lblyd;Lahlj;Ladob;Laiip;ZZZLj$/util/Optional;Laqfx;)V

    iput-object v13, v0, Ladnn;->n:Ladoz;

    if-eqz v6, :cond_13

    iget v1, v2, Ladng;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->z(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    move-result-object v1

    iget v3, v2, Ladng;->u:I

    if-ltz v3, :cond_13

    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->b:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->m(I)V

    :cond_13
    if-eqz v5, :cond_14

    iget-object v1, v2, Ladng;->s:Latsn;

    .line 29
    invoke-interface {v1}, Latsn;->size()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v1, v2, Ladng;->s:Latsn;

    iput-object v1, v0, Ladnn;->J:Ljava/util/List;

    :cond_14
    move-object/from16 v1, p20

    iput-object v1, v0, Ladnn;->L:Laaxp;

    move-object/from16 v1, p21

    iput-object v1, v0, Ladnn;->M:Lbjmq;

    move-object/from16 v1, p22

    iput-object v1, v0, Ladnn;->N:Laffp;

    iget-boolean v1, v2, Ladng;->v:Z

    iput-boolean v1, v0, Ladnn;->E:Z

    return-void
.end method

.method public static b(ILcom/google/apps/tiktok/account/AccountId;Ladoe;)Ladnf;
    .locals 4

    .line 1
    sget-object v0, Ladng;->a:Ladng;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Ladng;

    .line 13
    .line 14
    iget v2, v1, Ladng;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Ladng;->b:I

    .line 19
    .line 20
    iput p0, v1, Ladng;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p0, Ladng;

    .line 28
    .line 29
    iget v1, p0, Ladng;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x40

    .line 32
    .line 33
    iput v1, p0, Ladng;->b:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Ladng;->h:I

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast p0, Ladng;

    .line 44
    .line 45
    iget v1, p0, Ladng;->b:I

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0x1000

    .line 48
    .line 49
    iput v1, p0, Ladng;->b:I

    .line 50
    .line 51
    iput-boolean v3, p0, Ladng;->n:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast p0, Ladng;

    .line 59
    .line 60
    iget v1, p0, Ladng;->b:I

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x80

    .line 63
    .line 64
    iput v1, p0, Ladng;->b:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput v1, p0, Ladng;->i:I

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast p0, Ladng;

    .line 75
    .line 76
    invoke-virtual {p2}, Ladoe;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Ladng;->k:I

    .line 81
    .line 82
    iget p2, p0, Ladng;->b:I

    .line 83
    .line 84
    or-int/lit16 p2, p2, 0x200

    .line 85
    .line 86
    iput p2, p0, Ladng;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ladng;

    .line 93
    .line 94
    invoke-static {p1, p0}, Ladnf;->a(Lcom/google/apps/tiktok/account/AccountId;Ladng;)Ladnf;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static bridge synthetic v(Ladnn;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ladnn;->j(Ljava/lang/CharSequence;Laptb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Ladnn;->c:Ladnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladnf;->hf()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b081d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladnn;->n:Ladoz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladoz;->i()Ladpd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ladpd;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ladnn;->r:Ladnq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ladnq;->ha()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ladnn;->S:Ladnb;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lacfx;->c()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladnn;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ladnn;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Ladnn;->U:Lcd;

    .line 16
    .line 17
    const v1, 0x17b44

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lacdl;->i(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lacdl;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladnn;->R:Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladnn;->y:Ladoe;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ladoe;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ladnv;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladnn;->ab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladnn;->q:Ladob;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ladob;->L(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Ladob;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 15
    .line 16
    invoke-virtual {v0}, Ladob;->G()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Lafei;

    .line 7
    .line 8
    iget-object p1, p2, Lafei;->b:Larif;

    .line 9
    .line 10
    invoke-virtual {p1}, Larif;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbjm;

    .line 23
    .line 24
    iget-object p2, p1, Lbbjm;->c:Laxnn;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Laxnn;->a:Laxnn;

    .line 29
    .line 30
    :cond_1
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ladnm;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ladnm;-><init>(Ladnn;Lbbjm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, v0}, Ladnn;->j(Ljava/lang/CharSequence;Laptb;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unsupported op code: "

    .line 46
    .line 47
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    const-class p1, Lafei;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [Ljava/lang/Class;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    aput-object p1, p2, p3

    .line 62
    .line 63
    return-object p2
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladnn;->c:Ladnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladnf;->hA()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "unifiedPermissionsFragment"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ladnf;->hA()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Law;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ldb;->o(Lbx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ldb;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Ladnn;->A:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ladnn;->a()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Ladnn;->a()Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v2, p0, Ladnn;->v:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ladnn;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Ladnq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladnn;->r:Ladnq;

    .line 2
    .line 3
    iget-boolean v0, p0, Ladnn;->G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ladnq;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Laptb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladnn;->c:Ladnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladnf;->hf()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b0b3f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v1, p1, v2}, Laptc;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Laptc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f040b11

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Laptc;->q(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lapsy;->k:Lapsx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0807b2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lapsy;->l(Lapmi;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lapsy;->h()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p1, v0

    .line 15
    :goto_1
    iget-object v2, p0, Ladnn;->P:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v2, p0, Ladnn;->O:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v2, p0, Ladnn;->n:Ladoz;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ladoz;->r(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    invoke-virtual {p0}, Ladnn;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {p0}, Ladnn;->h()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    iget-object p1, p0, Ladnn;->q:Ladob;

    .line 50
    .line 51
    invoke-virtual {p1}, Ladob;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Ladnn;->n()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Ladnn;->P:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ladnn;->P:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Ladnn;->n:Ladoz;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ladoz;->r(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p1, p0, Ladnn;->O:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-eqz p1, :cond_11

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p1, p0, Ladnn;->O:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz p1, :cond_11

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    iget-object p1, p0, Ladnn;->P:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz p1, :cond_11

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_9
    invoke-virtual {p0}, Ladnn;->u()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0}, Ladnn;->q()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Ladnn;->p()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Ladnn;->o()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Ladnn;->s()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_11

    .line 135
    .line 136
    :cond_a
    invoke-virtual {p0}, Ladnn;->a()Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ladnn;->l:Ladog;

    .line 144
    .line 145
    if-eqz p1, :cond_11

    .line 146
    .line 147
    iget-object v1, p0, Ladnn;->c:Ladnf;

    .line 148
    .line 149
    invoke-virtual {v1}, Ladnf;->hA()Lct;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "unifiedPermissionsFragment"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_11

    .line 160
    .line 161
    iget-object v1, p0, Ladnn;->y:Ladoe;

    .line 162
    .line 163
    invoke-virtual {p0}, Ladnn;->s()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    const v0, 0x42d66

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    invoke-virtual {v1}, Ladoe;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v3, v0, :cond_e

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v3, v0, :cond_d

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    if-eq v3, v0, :cond_c

    .line 192
    .line 193
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :cond_c
    const v0, 0x1f2fa    # 1.78999E-40f

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    const v0, 0x1d9aa

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :cond_e
    const v0, 0x17994

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_2
    new-instance v3, Ladsx;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-direct {v3, v4}, Ladsx;-><init>([B)V

    .line 237
    .line 238
    .line 239
    iget-boolean v5, p1, Ladog;->f:Z

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ladsx;->k(Z)V

    .line 242
    .line 243
    .line 244
    const v5, 0x7f080cbc

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Ladsx;->b(I)V

    .line 248
    .line 249
    .line 250
    const v6, 0x7f140e5f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ladsx;->e(I)V

    .line 254
    .line 255
    .line 256
    const v7, 0x7f140e5b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v7}, Ladsx;->d(I)V

    .line 260
    .line 261
    .line 262
    const v8, 0x7f140e5c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v8}, Ladsx;->c(I)V

    .line 266
    .line 267
    .line 268
    const-string v8, "https://www.gstatic.com/shorts-creation-scc/images/upload/first-time/photos-and-videos-xhdpi.png"

    .line 269
    .line 270
    iput-object v8, v3, Ladsx;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Ladsx;->j(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ladsx;->i(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v7}, Ladsx;->g(I)V

    .line 279
    .line 280
    .line 281
    const v5, 0x7f140e5d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ladsx;->f(I)V

    .line 285
    .line 286
    .line 287
    const-string v5, "https://www.gstatic.com/shorts-creation-scc/images/upload/denied/upload-vod-xhdpi.png"

    .line 288
    .line 289
    iput-object v5, v3, Ladsx;->b:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v5, Ladog;->a:Larny;

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_f

    .line 298
    .line 299
    invoke-virtual {v5, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_f
    move-object v5, v4

    .line 307
    :goto_3
    iput-object v5, v3, Ladsx;->c:Ljava/lang/Integer;

    .line 308
    .line 309
    sget-object v5, Ladog;->b:Larny;

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    invoke-virtual {v5, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v4, v1

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    :cond_10
    iput-object v4, v3, Ladsx;->d:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v3}, Ladsx;->h()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ladsx;->a()Ladsy;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v3, p1, Ladog;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 334
    .line 335
    iget-object v4, p1, Ladog;->d:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v5, p1, Ladog;->g:Lahlj;

    .line 338
    .line 339
    invoke-static {v3, v4, v5, v0, v1}, Lagal;->p(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Lahlj;Lj$/util/Optional;Ladsy;)Ladto;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, p1, Ladog;->c:Lct;

    .line 344
    .line 345
    new-instance v3, Law;

    .line 346
    .line 347
    invoke-direct {v3, v1}, Law;-><init>(Lct;)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f0b081a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1, v0, v2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ldb;->e()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ladto;->bd()Ladtq;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Ladtr;->a:Larnr;

    .line 364
    .line 365
    iput-object v1, v0, Ladtq;->i:Larnr;

    .line 366
    .line 367
    invoke-virtual {p1}, Ladog;->a()Ladto;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_11

    .line 372
    .line 373
    invoke-virtual {p1}, Ladto;->bd()Ladtq;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ladtq;->a()V

    .line 378
    .line 379
    .line 380
    :cond_11
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladnn;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ladnn;->q:Ladob;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ladob;->H(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ladnn;->q:Ladob;

    .line 18
    .line 19
    invoke-virtual {v0}, Ladob;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0xc9

    .line 30
    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ladnn;->i:Ladpt;

    .line 34
    .line 35
    iget v3, p0, Ladnn;->o:I

    .line 36
    .line 37
    iget-object v4, p0, Ladnn;->J:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v3, v4, v5}, Ladpt;->d(ILjava/util/List;Lj$/util/Optional;)V

    .line 44
    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Ladnn;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Ladnn;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Ladnn;->q:Ladob;

    .line 63
    .line 64
    invoke-virtual {v1}, Ladob;->K()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Ladnn;->r:Ladnq;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v3, v4}, Ladnq;->hb(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1, p1}, Ladob;->D(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ladob;->H(Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Ladnn;->k(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ladnn;->f()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladnn;->T:Lajzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajzq;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladnn;->q:Ladob;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladob;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lmx;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-static {v1}, Laegg;->cA(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v2
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladnn;->y:Ladoe;

    .line 2
    .line 3
    sget-object v1, Ladoe;->i:Ladoe;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladnn;->y:Ladoe;

    .line 2
    .line 3
    sget-object v1, Ladoe;->g:Ladoe;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladnn;->y:Ladoe;

    .line 2
    .line 3
    sget-object v1, Ladoe;->f:Ladoe;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final r()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnn;->g:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladnn;->y:Ladoe;

    .line 2
    .line 3
    sget-object v1, Ladoe;->k:Ladoe;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Ladoe;->l:Ladoe;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ladoe;->j:Ladoe;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ladoe;->n:Ladoe;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method final t()Z
    .locals 3

    .line 1
    iget v0, p0, Ladnn;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ladnn;->T:Lajzq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajzq;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lajzq;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Ladnn;->T:Lajzq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lajzq;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_3
    iget-object v0, p0, Ladnn;->T:Lajzq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lajzq;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladnn;->y:Ladoe;

    .line 2
    .line 3
    sget-object v1, Ladoe;->b:Ladoe;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Ladoe;->c:Ladoe;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ladoe;->d:Ladoe;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ladoe;->h:Ladoe;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
