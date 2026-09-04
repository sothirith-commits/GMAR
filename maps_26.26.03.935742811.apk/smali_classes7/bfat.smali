.class public Lbfat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Laits;

.field public final a:Laofb;

.field public final b:Lcufa;

.field public final c:Lbjbr;

.field private final d:Ljava/util/List;

.field private e:Lboft;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Landroid/graphics/Bitmap;

.field private final i:Lboej;

.field private final j:Laoew;

.field private final k:Laidy;

.field private final l:Lcufa;

.field private final m:Landroid/app/Activity;

.field private final n:Lbfcm;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lbfcl;

.field private final q:Lbfcj;

.field private final r:Lbnyl;

.field private final s:Lboeu;

.field private final t:Laitf;

.field private u:Lcapl;

.field private v:Lcapl;

.field private w:Lbokv;

.field private x:Lcapl;

.field private final y:Lcufa;

.field private final z:Lomx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbnvv;Lomx;Lbnwf;Laidy;Lcufa;Lbfcm;Lblgq;Ljava/util/concurrent/Executor;Lbfcl;Lbjbr;Lbfcj;Lazus;Lboeu;Laits;Lbbub;Lcufa;Lbnyl;Lczre;Laocl;Lcufa;Laitf;Z)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbfat;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lbfat;->e:Lboft;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbfat;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbfat;->g:Ljava/util/List;

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v0, Lbfat;->u:Lcapl;

    iput-object v1, v0, Lbfat;->v:Lcapl;

    iput-object v1, v0, Lbfat;->x:Lcapl;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbfat;->n:Lbfcm;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbfat;->z:Lomx;

    move-object/from16 v1, p5

    iput-object v1, v0, Lbfat;->k:Laidy;

    move-object/from16 v1, p6

    iput-object v1, v0, Lbfat;->l:Lcufa;

    move-object/from16 v1, p9

    iput-object v1, v0, Lbfat;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p10

    iput-object v1, v0, Lbfat;->p:Lbfcl;

    move-object/from16 v1, p1

    iput-object v1, v0, Lbfat;->m:Landroid/app/Activity;

    move-object/from16 v2, p17

    iput-object v2, v0, Lbfat;->b:Lcufa;

    invoke-virtual/range {p2 .. p2}, Lbnvv;->c()Lbnvt;

    move-result-object v2

    invoke-interface {v2}, Lbnvt;->b()Lboej;

    move-result-object v5

    iput-object v5, v0, Lbfat;->i:Lboej;

    invoke-interface/range {p4 .. p4}, Lbnwf;->c()I

    move-result v2

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lbfat;->h:Landroid/graphics/Bitmap;

    move-object/from16 v2, p21

    iput-object v2, v0, Lbfat;->y:Lcufa;

    new-instance v3, Laoew;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lbnvv;->F()Z

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v6, p16

    move-object/from16 v9, p19

    invoke-direct/range {v3 .. v9}, Laoew;-><init>(Landroid/content/res/Resources;Lboej;Lbbub;Lboeu;Laits;Lczre;)V

    iput-object v3, v0, Lbfat;->j:Laoew;

    new-instance v6, Laofb;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Lbast;

    invoke-interface/range {p13 .. p13}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lctyp;->L:Z

    if-eqz v1, :cond_0

    sget-object v1, Laoeo;->b:Laoeo;

    goto :goto_0

    :cond_0
    sget-object v1, Laoeo;->a:Laoeo;

    :goto_0
    invoke-direct {v8, v1, v3}, Lbast;-><init>(Laoeo;Laoew;)V

    sget-object v12, Lwci;->a:Lwci;

    invoke-interface/range {p13 .. p13}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v17

    invoke-interface/range {p14 .. p14}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->K()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    iget-object v1, v1, Lbnvv;->p:Lbnwe;

    invoke-virtual {v1}, Lbnwe;->b()Z

    move-result v1

    move/from16 v23, v1

    goto :goto_1

    :cond_1
    move/from16 v23, p23

    :goto_1
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p8

    move-object/from16 v22, p14

    move-object/from16 v20, p20

    invoke-direct/range {v6 .. v25}, Laofb;-><init>(Landroid/content/res/Resources;Lbast;ZLjava/lang/String;ZLwci;Lblgq;ZLbomp;Lbcbl;Lcjpd;ZZLaocl;Lbbub;Lboeu;ZZZ)V

    iput-object v6, v0, Lbfat;->a:Laofb;

    move-object/from16 v1, p11

    iput-object v1, v0, Lbfat;->c:Lbjbr;

    move-object/from16 v1, p12

    iput-object v1, v0, Lbfat;->q:Lbfcj;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbfat;->r:Lbnyl;

    move-object/from16 v8, p15

    iput-object v8, v0, Lbfat;->A:Laits;

    move-object/from16 v7, p14

    iput-object v7, v0, Lbfat;->s:Lboeu;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbfat;->t:Laitf;

    return-void
.end method

.method public static a(Lboff;)F
    .locals 2

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    iget p0, p0, Lbofh;->h:F

    const/high16 v0, -0x3ec00000    # -12.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p0, v0

    const v0, 0x3ea8f5c3    # 0.33f

    add-float/2addr p0, v0

    const v1, 0x3f28f5c3    # 0.66f

    invoke-static {p0, v0, v1}, Lcbno;->ck(FFF)F

    move-result p0

    return p0
.end method

.method private final declared-synchronized m(Lckrt;Ljava/util/List;Lbnxm;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v2, Laivx;

    invoke-direct {v2, p3}, Laivx;-><init>(Lbnxm;)V

    new-instance v0, Laivz;

    new-instance v4, Laivq;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v4, p3, v1, v3}, Laivq;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    sget-object v5, Laivc;->a:Laivc;

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Laivz;-><init>(ZLaivx;Ljava/util/List;Laivq;Laivc;Z)V

    iget-object p2, p0, Lbfat;->p:Lbfcl;

    invoke-virtual {p2, p1, v0}, Lbfcl;->a(Lckrt;Lbphl;)Lboez;

    move-result-object p1

    iget-object p2, p0, Lbfat;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized n(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfat;->z:Lomx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lomx;->c(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized o(Lckrz;Lgab;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfat;->p:Lbfcl;

    invoke-virtual {v0, p1}, Lbfcl;->b(Lckrz;)Lbohf;

    move-result-object v0

    new-instance v1, Lopv;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v2, v3}, Lopv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lbfat;->A:Laits;

    invoke-virtual {p1, v0, v1}, Laits;->f(Lbohf;Laitu;)V

    iget-object p1, p0, Lbfat;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized p(Lbnxh;Lbnxh;ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    invoke-virtual {p2}, Lbnxh;->w()Lbnxa;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Laidl;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lbfat;->d:Ljava/util/List;

    iget-object p3, p0, Lbfat;->k:Laidy;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laidj;

    sget-object v1, Lbpvf;->j:Lbpvf;

    invoke-virtual {v1}, Lbpvf;->a()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Laidy;->a(Laidj;I)Laief;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lbfat;->d:Ljava/util/List;

    iget-object p3, p0, Lbfat;->k:Laidy;

    const/4 p4, 0x1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laidj;

    sget-object p4, Lbpvf;->j:Lbpvf;

    invoke-virtual {p4}, Lbpvf;->a()I

    move-result p4

    invoke-virtual {p3, p1, p4}, Laidy;->a(Laidj;I)Laief;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lbfat;->d:Ljava/util/List;

    iget-object p2, p0, Lbfat;->b:Lcufa;

    new-instance p3, Lbfas;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboff;

    invoke-direct {p3, p1, p2}, Lbfas;-><init>(Ljava/util/List;Lboff;)V

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbfat;->u:Lcapl;

    iget-object p2, p0, Lbfat;->t:Laitf;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Laitf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized q(Lckry;Lbnxc;Lbokq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lckry;->c:Lckru;

    if-nez v0, :cond_0

    sget-object v0, Lckru;->a:Lckru;

    :cond_0
    iget-object v1, v0, Lckru;->b:Lcnht;

    if-nez v1, :cond_1

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_1
    invoke-static {v1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v1

    invoke-static {v1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    iget v0, v0, Lckru;->c:F

    iget-object v2, p0, Lbfat;->q:Lbfcj;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v2, p2, v3, v0, p3}, Lbfcj;->a(Lbnxc;FFLbokq;)V

    new-instance p2, Laofn;

    invoke-direct {p2, v1, v0}, Laofn;-><init>(Lbnxh;F)V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p2, Laofn;->o:F

    neg-float p3, v0

    iput p3, p2, Laofn;->i:F

    const/4 p3, 0x1

    iput-boolean p3, p2, Laofn;->j:Z

    iget-object p3, p0, Lbfat;->b:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-static {v0}, Lbfat;->a(Lboff;)F

    move-result v0

    iput v0, p2, Laofn;->n:F

    iget v0, p1, Lckry;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbfat;->a:Laofb;

    iget-object p1, p1, Lckry;->d:Lckrt;

    if-nez p1, :cond_2

    sget-object p1, Lckrt;->a:Lckrt;

    :cond_2
    iget-object p1, p1, Lckrt;->c:Ljava/lang/String;

    iput-object p1, v0, Laofb;->f:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lbfat;->a:Laofb;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Laofb;->e(Laofn;Lbjld;)V

    iget-object p1, p0, Lbfat;->w:Lbokv;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lbfat;->r:Lbnyl;

    invoke-interface {v0, p1}, Lbnyl;->j(Lbokv;)V

    :cond_4
    new-instance p1, Lbfar;

    invoke-direct {p1, p0, p2}, Lbfar;-><init>(Lbfat;Laofn;)V

    iput-object p1, p0, Lbfat;->w:Lbokv;

    iget-object v0, p0, Lbfat;->r:Lbnyl;

    invoke-interface {v0, p1}, Lbnyl;->c(Lbokv;)V

    new-instance p1, Lankr;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lboff;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lankr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lbfat;->s:Lboeu;

    invoke-interface {p2}, Lboeu;->af()Lbovh;

    move-result-object p2

    invoke-virtual {p2}, Lbovh;->Z()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, p0, Lbfat;->v:Lcapl;

    iget-object p2, p0, Lbfat;->t:Laitf;

    invoke-interface {p2, p1}, Laitf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iget-object p2, p0, Lbfat;->t:Laitf;

    invoke-interface {p2, p1}, Laitf;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized r(Lbnxc;Lbokq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfat;->q:Lbfcj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Lbfcj;->a(Lbnxc;FFLbokq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized s(Lckrv;Ljava/util/List;Lbppb;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lckrv;->c:Lctsw;

    if-nez v0, :cond_0

    sget-object v0, Lctsw;->a:Lctsw;

    :cond_0
    iget-object v1, p0, Lbfat;->m:Landroid/app/Activity;

    invoke-static {v0}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lckrv;->g:I

    invoke-static {v2}, La;->cr(I)I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move v2, v3

    :cond_1
    invoke-direct {p0, v1, v0, v2, p3}, Lbfat;->t(Landroid/content/res/Resources;Lbnxm;ILbppb;)V

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result p3

    if-lt p3, v3, :cond_2

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lbnxm;->n(I)Lbnxh;

    move-result-object p3

    invoke-virtual {v0}, Lbnxm;->m()Lbnxh;

    move-result-object v1

    iget-boolean v2, p1, Lckrv;->e:Z

    iget-boolean v4, p1, Lckrv;->f:Z

    invoke-direct {p0, p3, v1, v2, v4}, Lbfat;->p(Lbnxh;Lbnxh;ZZ)V

    :cond_2
    iget p3, p1, Lckrv;->b:I

    and-int/2addr p3, v3

    if-eqz p3, :cond_6

    iget-object p1, p1, Lckrv;->d:Lckrt;

    if-nez p1, :cond_3

    sget-object p1, Lckrt;->a:Lckrt;

    :cond_3
    iget p3, p1, Lckrt;->b:I

    and-int/2addr p3, v3

    if-eqz p3, :cond_5

    iget-object p3, p1, Lckrt;->d:Lctsw;

    if-nez p3, :cond_4

    sget-object p3, Lctsw;->a:Lctsw;

    :cond_4
    invoke-static {p3}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object v0

    :cond_5
    invoke-direct {p0, p1, p2, v0}, Lbfat;->m(Lckrt;Ljava/util/List;Lbnxm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized t(Landroid/content/res/Resources;Lbnxm;ILbppb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lbnxm;->z()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lbfgo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbfgo;-><init>(I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lboaz;->b:Lboaz;

    add-int/lit8 p3, p3, -0x1

    packed-switch p3, :pswitch_data_0

    sget-object p1, Lcltm;->bm:Lcltm;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcltm;->bo:Lcltm;

    invoke-static {p1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p1

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcltm;->bi:Lcltm;

    invoke-static {p1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p1

    goto :goto_2

    :pswitch_2
    sget-object p3, Lbpvf;->c:Lbpvf;

    const v0, 0x7f080308

    invoke-static {p1, v0, p3, v1}, Laidd;->d(Landroid/content/res/Resources;ILbpvf;I)Lclug;

    move-result-object p1

    new-instance p3, Lbpog;

    invoke-direct {p3, p1}, Lbpog;-><init>(Lclug;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcltm;->dx:Lcltm;

    invoke-static {p1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    sget-object p3, Lbpvf;->b:Lbpvf;

    const v0, 0x7f080304

    invoke-static {p1, v0, p3, v1}, Laidd;->d(Landroid/content/res/Resources;ILbpvf;I)Lclug;

    move-result-object p1

    new-instance p3, Lbpog;

    invoke-direct {p3, p1}, Lbpog;-><init>(Lclug;)V

    goto :goto_0

    :pswitch_5
    sget-object p3, Lbpvf;->g:Lbpvf;

    const v0, 0x7f080306

    invoke-static {p1, v0, p3, v1}, Laidd;->d(Landroid/content/res/Resources;ILbpvf;I)Lclug;

    move-result-object p1

    new-instance p3, Lbpog;

    invoke-direct {p3, p1}, Lbpog;-><init>(Lclug;)V

    :goto_0
    move-object p1, p3

    goto :goto_2

    :pswitch_6
    sget-object p1, Lcltm;->dj:Lcltm;

    invoke-static {p1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p1

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p1

    :goto_2
    check-cast p1, Lboex;

    invoke-virtual {p4, p1}, Lbppb;->e(Lboex;)Lcqrk;

    move-result-object p1

    invoke-static {p2}, Lahwn;->ab(Ljava/util/List;)Lcqqk;

    move-result-object p3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lcltq;

    sget-object v0, Lcltq;->a:Lcltq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lcltq;->b:I

    or-int/2addr v0, v1

    iput v0, p4, Lcltq;->b:I

    iput-object p3, p4, Lcltq;->c:Lcqqk;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lcltq;

    iget p4, p3, Lcltq;->b:I

    const/4 v0, 0x2

    or-int/2addr p4, v0

    iput p4, p3, Lcltq;->b:I

    iput p2, p3, Lcltq;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcltq;

    iput v1, p2, Lcltq;->h:I

    iget p3, p2, Lcltq;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lcltq;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcltq;

    iput v1, p2, Lcltq;->i:I

    iget p3, p2, Lcltq;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lcltq;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcltq;

    iput v0, p2, Lcltq;->j:I

    iget p3, p2, Lcltq;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lcltq;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcltq;

    iget p3, p2, Lcltq;->b:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p2, Lcltq;->b:I

    const/4 p3, 0x0

    iput p3, p2, Lcltq;->p:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iget p2, p1, Lcltq;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lcltq;->b:I

    iput p3, p1, Lcltq;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized b(Lcksc;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcksc;->h:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckrw;

    iget-object v2, v1, Lckrw;->b:Lcnht;

    if-nez v2, :cond_1

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_1
    invoke-static {v2}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v2

    invoke-static {}, Lbnwj;->x()Lbnwi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {v3}, Lbnwi;->a()Lbnwj;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lckrw;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lbnwj;->y()Lbnwi;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbnwi;->o(Lbnxa;)V

    const/4 v2, 0x1

    iput v2, v1, Lbnwi;->e:I

    iget-object v2, p0, Lbfat;->h:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lbnwi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lbnwi;->a()Lbnwj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v0}, Lbfat;->n(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcksc;Lgab;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcksc;->i:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckrz;

    iget-boolean v1, v0, Lckrz;->g:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p2}, Lbfat;->o(Lckrz;Lgab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcksc;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcksc;->g:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckrv;

    iget-object v2, v2, Lckrv;->c:Lctsw;

    if-nez v2, :cond_0

    sget-object v2, Lctsw;->a:Lctsw;

    :cond_0
    invoke-static {v2}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v1

    sget-object v2, Lclwb;->c:Lclwb;

    invoke-virtual {v1, v2}, Lbofu;->e(Lclwb;)V

    iget-object v2, p0, Lbfat;->s:Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v3

    invoke-virtual {v3}, Lbovh;->t()Z

    move-result v3

    invoke-virtual {v1, v3}, Lbofu;->c(Z)V

    invoke-virtual {v1}, Lbofu;->a()Lbofv;

    move-result-object v1

    invoke-interface {v2}, Lboeu;->aj()Lbypu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object v1

    iget-object v2, p1, Lcksc;->g:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckrv;

    invoke-direct {p0, v3, v0, v1}, Lbfat;->s(Lckrv;Ljava/util/List;Lbppb;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lbppb;->h()Lboft;

    move-result-object v0

    iput-object v0, p0, Lbfat;->e:Lboft;

    iget-object p1, p1, Lcksc;->g:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbfat;->e:Lboft;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lboft;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfat;->k:Laidy;

    invoke-virtual {v0}, Laidy;->e()V

    iget-object v0, p0, Lbfat;->a:Laofb;

    invoke-virtual {v0}, Laofb;->a()V

    iget-object v0, p0, Lbfat;->j:Laoew;

    invoke-virtual {v0}, Laoew;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfat;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->e()Lajso;

    move-result-object v0

    sget-object v1, Lajsl;->d:Lajsl;

    invoke-interface {v0, v1}, Lajso;->l(Lajsl;)Z

    move-result v0

    iget-object v1, p0, Lbfat;->n:Lbfcm;

    iget-object v1, v1, Lbfcm;->c:Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfcg;

    sget-object v2, Lbfcg;->a:Lbfcg;

    iget v2, v1, Lbfcg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbfcg;->b:I

    iput-boolean v0, v1, Lbfcg;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfat;->x:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfat;->x:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbfat;->y:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiui;

    invoke-virtual {v1}, Laiui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbdfv;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v3}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Lbfat;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfat;->w:Lbokv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbfat;->r:Lbnyl;

    invoke-interface {v1, v0}, Lbnyl;->j(Lbokv;)V

    :cond_0
    iget-object v0, p0, Lbfat;->e:Lboft;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lboft;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbfat;->e:Lboft;

    iget-object v0, p0, Lbfat;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboez;

    invoke-interface {v2}, Lboez;->d()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbfat;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbohf;

    invoke-interface {v2}, Lbohf;->f()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbfat;->z:Lomx;

    invoke-virtual {v0}, Lomx;->f()V

    iget-object v0, p0, Lbfat;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbfat;->k:Laidy;

    invoke-virtual {v1, v0}, Laidy;->f(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v0, p0, Lbfat;->a:Laofb;

    new-instance v1, Laofn;

    invoke-direct {v1}, Laofn;-><init>()V

    iget-object v2, p0, Lbfat;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laofb;->e(Laofn;Lbjld;)V

    iget-object v0, p0, Lbfat;->u:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbfat;->t:Laitf;

    iget-object v1, p0, Lbfat;->u:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laitf;->e(Ljava/lang/Runnable;)V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbfat;->u:Lcapl;

    :cond_5
    iget-object v0, p0, Lbfat;->v:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankr;

    iget-object v1, p0, Lbfat;->s:Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->Z()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lbfat;->t:Laitf;

    invoke-interface {v1, v0}, Laitf;->e(Ljava/lang/Runnable;)V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbfat;->v:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfat;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->e()Lajso;

    move-result-object v0

    sget-object v1, Lajsl;->d:Lajsl;

    iget-object v2, p0, Lbfat;->n:Lbfcm;

    iget-object v3, v2, Lbfcm;->c:Lcqri;

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfcg;

    iget-boolean v3, v3, Lbfcg;->f:Z

    new-instance v4, Lajsn;

    invoke-direct {v4, v1, v3}, Lajsn;-><init>(Lajsl;Z)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lajso;->h(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v2, Lbfcm;->c:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfcg;

    iget-object v0, v0, Lbfcg;->d:Lchqe;

    if-nez v0, :cond_0

    sget-object v0, Lchqe;->a:Lchqe;

    :cond_0
    iget-object v1, p0, Lbfat;->r:Lbnyl;

    invoke-static {v0}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object v0

    new-instance v2, Lboje;

    invoke-direct {v2, v0}, Lboje;-><init>(Lbokz;)V

    const/4 v0, 0x0

    iput v0, v2, Lbojd;->g:I

    invoke-interface {v1, v2}, Lbnyl;->e(Lbojd;)V

    invoke-virtual {p0}, Lbfat;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Lckrx;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lckrx;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbfat;->l:Lcufa;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->e()Lajso;

    move-result-object v0

    sget-object v1, Lajsl;->d:Lajsl;

    new-instance v2, Lajsn;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lajsn;-><init>(Lajsl;Z)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lajso;->h(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->e()Lajso;

    move-result-object v0

    sget-object v1, Lajsl;->d:Lajsl;

    new-instance v2, Lajsn;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lajsn;-><init>(Lajsl;Z)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lajso;->h(Lcom/google/common/collect/ImmutableList;)V

    :goto_0
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbfat;->x:Lcapl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lcksc;Lbnxc;Lgab;Lbokq;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfat;->y:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiui;

    invoke-virtual {v0}, Laiui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lawcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lawcj;-><init>(Lbfat;Lcksc;Lbnxc;Lbokq;Lgab;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v2, Lbfat;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized l(Lcksc;Lbnxc;Lbokq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcksc;->c:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    :goto_0
    if-eqz v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v1, :cond_3

    invoke-direct {p0, p2, p3}, Lbfat;->r(Lbnxc;Lbokq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    :try_start_1
    iget-object p1, p1, Lcksc;->d:Ljava/lang/Object;

    check-cast p1, Lckry;

    goto :goto_1

    :cond_4
    sget-object p1, Lckry;->a:Lckry;

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lbfat;->q(Lckry;Lbnxc;Lbokq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    const/4 p1, 0x0

    :try_start_2
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
