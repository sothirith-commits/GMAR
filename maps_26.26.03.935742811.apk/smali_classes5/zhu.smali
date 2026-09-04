.class public Lzhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;

.field private static final e:Lbogs;


# instance fields
.field public final a:Lcufa;

.field public final b:Lztk;

.field final c:Ljava/util/Map;

.field private final f:Lcufa;

.field private final g:Lboeu;

.field private final h:Lofk;

.field private final i:Laiew;

.field private final j:Lzip;

.field private final k:Lbbub;

.field private final l:I

.field private final m:Lbnyl;

.field private n:Lboft;

.field private final o:Lcbhl;

.field private final p:Lcbhl;

.field private final q:Lcbhl;

.field private final r:Laits;

.field private final s:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "zhu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzhu;->d:Lcbka;

    sget-object v0, Lcmco;->a:Lcmco;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmdb;->a:Lcmdb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmco;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmco;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lcmco;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmco;

    invoke-static {v0}, Lbogs;->a(Lcmco;)Lbogs;

    move-result-object v0

    sput-object v0, Lzhu;->e:Lbogs;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lboeu;Laits;Lofk;Laiex;Lztk;Lamhi;Lzip;Landroid/app/Activity;Lbbub;Lbnyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcbfh;->b()Lcbfi;

    move-result-object v0

    invoke-virtual {v0}, Lcbfi;->a()Lcbhl;

    move-result-object v0

    iput-object v0, p0, Lzhu;->o:Lcbhl;

    new-instance v0, Lcbez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcbfh;->b()Lcbfi;

    move-result-object v0

    invoke-virtual {v0}, Lcbfi;->a()Lcbhl;

    move-result-object v0

    iput-object v0, p0, Lzhu;->p:Lcbhl;

    new-instance v0, Lcbez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcbfh;->b()Lcbfi;

    move-result-object v0

    invoke-virtual {v0}, Lcbfi;->a()Lcbhl;

    move-result-object v0

    iput-object v0, p0, Lzhu;->q:Lcbhl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzhu;->c:Ljava/util/Map;

    iput-object p1, p0, Lzhu;->f:Lcufa;

    iput-object p2, p0, Lzhu;->a:Lcufa;

    iput-object p3, p0, Lzhu;->g:Lboeu;

    iput-object p4, p0, Lzhu;->r:Laits;

    iput-object p5, p0, Lzhu;->h:Lofk;

    iput-object p6, p0, Lzhu;->i:Laiew;

    iput-object p7, p0, Lzhu;->b:Lztk;

    iput-object p8, p0, Lzhu;->s:Lamhi;

    iput-object p9, p0, Lzhu;->j:Lzip;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p1

    invoke-virtual {p1, p10}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lzhu;->l:I

    iput-object p11, p0, Lzhu;->k:Lbbub;

    iput-object p12, p0, Lzhu;->m:Lbnyl;

    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lzhu;->n:Lboft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboft;->c()V

    :cond_0
    iget-object v0, p0, Lzhu;->o:Lcbhl;

    invoke-interface {v0}, Lcbhl;->u()V

    iget-object v0, p0, Lzhu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbohf;

    iget-object v3, p0, Lzhu;->r:Laits;

    invoke-virtual {v3, v2}, Laits;->c(Lbohf;)V

    invoke-interface {v2}, Lbohf;->f()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzhu;->p:Lcbhl;

    invoke-interface {v1}, Lcbhl;->u()V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lzhu;->q:Lcbhl;

    invoke-interface {p0}, Lcbhl;->u()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Integer;Lbnxm;II)V
    .locals 1

    new-instance v0, Laiev;

    invoke-direct {v0, p2, p4, p3}, Laiev;-><init>(Lbnxm;II)V

    iget-object p0, p0, Lzhu;->o:Lcbhl;

    invoke-interface {p0, p1, v0}, Lcbhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Ljava/lang/Integer;Lbnxm;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p3, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lcuce;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcuce;-><init>(Lbnxm;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcokq;

    iget-object v5, v4, Lcokq;->d:Lcnhg;

    if-nez v5, :cond_2

    sget-object v5, Lcnhg;->a:Lcnhg;

    :cond_2
    iget-object v6, v0, Lzhu;->q:Lcbhl;

    invoke-static {v5}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v5

    invoke-interface {v6, v5}, Lcbhl;->w(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v4, v4, Lcokq;->e:Lcnht;

    if-nez v4, :cond_3

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_3
    const-wide v7, 0x4062c00000000000L    # 150.0

    invoke-static {v2, v4, v7, v8}, Lbemp;->cb(Lcuce;Lcnht;D)Lbnxp;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lbnxp;->a:Lbnxh;

    invoke-virtual {v4}, Lbnxh;->w()Lbnxa;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    iget-object v8, v0, Lzhu;->p:Lcbhl;

    invoke-interface {v8, v1, v5}, Lcbhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v6, v5, v1}, Lcbhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lzhu;->s:Lamhi;

    iget v8, v0, Lzhu;->l:I

    sget-object v9, Lclwb;->b:Lclwb;

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v10}, Lcevd;->x()Lbogr;

    move-result-object v9

    iget-object v10, v6, Lamhi;->c:Ljava/lang/Object;

    check-cast v10, Lbpra;

    invoke-virtual {v10, v9}, Lbpra;->e(Lbogr;)Lbpqq;

    move-result-object v9

    iget-object v10, v6, Lamhi;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, Lamhi;->bT(Landroid/content/res/Resources;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v6, Lamhi;->a:Ljava/lang/Object;

    check-cast v6, Lazsj;

    invoke-virtual {v6, v11}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lboex;

    if-nez v12, :cond_5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, Lamhi;->bT(Landroid/content/res/Resources;)I

    move-result v10

    const/high16 v12, 0x40880000    # 4.25f

    const/high16 v13, 0x41080000    # 8.5f

    invoke-static {v8, v12, v13, v10}, Lamhi;->bU(IFFI)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, Lbnky;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v8, v12, v14, v10}, Lamhi;->bU(IFFI)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Lbnky;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v8, Lclug;->a:Lclug;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcqrk;

    sget-object v14, Lclsl;->a:Lclsl;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    check-cast v15, Lcqrk;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsl;

    move-object/from16 v16, v2

    iget v2, v7, Lclsl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v7, Lclsl;->b:I

    const/16 v2, 0xc

    iput v2, v7, Lclsl;->c:I

    sget-object v2, Lcltd;->a:Lcltd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcaio;

    sget-object v17, Lclsg;->a:Lclsg;

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v18

    move-object/from16 p3, v2

    move-object/from16 v2, v18

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    move-object/from16 v18, v3

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsg;

    move-object/from16 v19, v4

    iget v4, v3, Lclsg;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lclsg;->b:I

    iput v10, v3, Lclsg;->f:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lclsg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lclsg;->b:I

    iput-object v12, v3, Lclsg;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcaio;->w(Lcqrk;)V

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcltd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lclsl;->e:Lcltd;

    iget v3, v2, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lclsl;->b:I

    invoke-virtual {v8, v15}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsl;

    iget v4, v3, Lclsl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lclsl;->b:I

    const/16 v4, 0x10

    iput v4, v3, Lclsl;->c:I

    invoke-virtual/range {p3 .. p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsg;

    iget v12, v7, Lclsg;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v7, Lclsg;->b:I

    iput v10, v7, Lclsg;->f:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lclsg;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lclsg;->b:I

    iput-object v13, v7, Lclsg;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcaio;->w(Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsl;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcltd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lclsl;->e:Lcltd;

    iget v3, v4, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lclsl;->b:I

    invoke-virtual {v8, v2}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclug;

    new-instance v12, Lbpog;

    invoke-direct {v12, v2}, Lbpog;-><init>(Lclug;)V

    invoke-virtual {v6, v11, v12}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    :goto_2
    iget-object v2, v9, Lbpqq;->b:Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    sget-object v4, Lclta;->a:Lclta;

    iget v4, v3, Lclta;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lclta;->b:I

    const/4 v4, 0x3

    iput v4, v3, Lclta;->k:I

    sget-object v3, Lclsv;->a:Lclsv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v9, v12}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lclta;->e:Lclsv;

    iget v3, v4, Lclta;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lclta;->b:I

    sget-object v3, Lclpy;->a:Lclpy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v4

    invoke-static {v4}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lclpy;->c:Lclpz;

    iget v4, v6, Lclpy;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lclpy;->b:I

    sget-object v4, Lclpx;->a:Lclpx;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpy;

    iget v4, v4, Lclpx;->j:I

    iput v4, v6, Lclpy;->d:I

    iget v4, v6, Lclpy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lclpy;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclpy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lclta;->h:Lclpy;

    iget v3, v4, Lclta;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lclta;->b:I

    invoke-static {v2, v5}, Lbpyc;->k(Lcqrk;Lbnwt;)V

    sget-object v3, Lcssd;->am:Lccgl;

    invoke-static {v2, v3}, Lbpyc;->i(Lcqrk;Lccgl;)V

    sget-object v3, Lcmdq;->a:Lcmdq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcmiy;->d:Lcmiy;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    sget-object v6, Lcmiq;->s:Lcmiq;

    invoke-virtual {v4, v6}, Lcaio;->aH(Lcmiq;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmiy;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmdq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcmdq;->c:Lcmiy;

    iget v4, v6, Lcmdq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcmdq;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmdq;

    invoke-static {v2, v3}, Lbpyc;->m(Lcqrk;Lcmdq;)V

    invoke-virtual {v9}, Lbpqq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbohf;

    invoke-interface {v2}, Lbohf;->g()V

    iget-object v3, v0, Lzhu;->r:Laits;

    new-instance v4, Lopv;

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Lopv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v2, v4}, Laits;->f(Lbohf;Laitu;)V

    iget-object v3, v0, Lzhu;->c:Ljava/util/Map;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-interface {v6, v5, v1}, Lcbhl;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v6, v5, v1}, Lcbhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lzhu;->p:Lcbhl;

    invoke-interface {v2, v1, v5}, Lcbhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    move-object/from16 v2, v16

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Lcmte;)V
    .locals 4

    iget v0, p1, Lcmte;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcmte;->v:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcmte;->v:Lcqsi;

    iget v1, p1, Lcmte;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmtc;

    iget-object v2, p0, Lzhu;->k:Lbbub;

    sget-object v3, Lcbhh;->a:Lcbhh;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctxb;

    iget-boolean v2, v2, Lctxb;->F:Z

    if-nez v2, :cond_1

    sget v2, Lzsu;->a:I

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v0, v3}, Lzsu;->s(Lcmtc;Ljava/util/List;Ljava/util/Set;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lzhu;->j:Lzip;

    iput-object v1, v0, Lzip;->c:Ljava/lang/Object;

    iget-object v1, v0, Lzip;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lzip;->a()V

    :cond_2
    :goto_0
    iget v0, p1, Lcmte;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcmte;->h:Lcmii;

    if-nez v0, :cond_3

    sget-object v0, Lcmii;->a:Lcmii;

    :cond_3
    invoke-static {v0}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v0

    iget-object p1, p1, Lcmte;->e:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzhu;->d(Lbnwt;Lbnxa;)V

    :cond_4
    return-void
.end method

.method final d(Lbnwt;Lbnxa;)V
    .locals 6

    iget-object v0, p0, Lzhu;->h:Lofk;

    invoke-interface {v0}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lzhu;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    invoke-static {v1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v1

    iget v1, v1, Lbokz;->q:F

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v2, Lbojj;

    invoke-direct {v2, v0, p2, v1}, Lbojj;-><init>(Landroid/graphics/Rect;Lbnxa;F)V

    iget-object v0, p0, Lzhu;->m:Lbnyl;

    invoke-interface {v0, v2}, Lbnyl;->e(Lbojd;)V

    iget-object p0, p0, Lzhu;->j:Lzip;

    iget-object v0, p0, Lzip;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcmtc;

    iget-object v0, v0, Lcmtc;->f:Ljava/lang/String;

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzip;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzip;->d:Ljava/lang/Object;

    new-instance v2, Lyhu;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lyhu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmtc;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, Lzip;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v2, Lcmtc;->a:Lcmtc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmtc;

    const/4 v5, 0x0

    iput v5, v3, Lcmtc;->c:I

    iget v5, v3, Lcmtc;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcmtc;->b:I

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmtc;

    iget v5, v3, Lcmtc;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcmtc;->b:I

    iput-object p1, v3, Lcmtc;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lbnxa;->o()Lcmii;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmtc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcmtc;->e:Lcmii;

    iget p1, p2, Lcmtc;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lcmtc;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmtc;

    iput-object p1, p0, Lzip;->c:Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_3

    move-object p1, v0

    check-cast p1, Lcmtc;

    iget p1, p1, Lcmtc;->c:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v4, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzip;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lzhu;->k:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->al:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzhu;->g:Lboeu;

    sget-object v1, Lzhu;->e:Lbogs;

    invoke-interface {v0, v1}, Lboeu;->t(Lbogs;)V

    iget-object p0, p0, Lzhu;->b:Lztk;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lztk;->n(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-direct {p0}, Lzhu;->h()V

    iget-object v0, p0, Lzhu;->i:Laiew;

    invoke-virtual {v0}, Laiew;->f()V

    iget-object v0, p0, Lzhu;->b:Lztk;

    invoke-virtual {v0}, Lztk;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lztk;->d()V

    :cond_0
    iget-object v0, p0, Lzhu;->j:Lzip;

    const/4 v1, 0x0

    iput-object v1, v0, Lzip;->c:Ljava/lang/Object;

    iget-object v1, v0, Lzip;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lzip;->a()V

    iget-object p0, p0, Lzhu;->g:Lboeu;

    sget-object v0, Lzhu;->e:Lbogs;

    invoke-interface {p0, v0}, Lboeu;->H(Lbogs;)V

    return-void
.end method

.method final g(Ljava/lang/Iterable;Z)Z
    .locals 12

    iget-object v0, p0, Lzhu;->b:Lztk;

    invoke-virtual {v0}, Lztk;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lyyo;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lyyo;-><init>(I)V

    invoke-static {p1, v1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v1

    sget-object v3, Lcapu;->d:Lcapu;

    invoke-static {v1, v3}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcbno;->ac(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Lztk;->g(Ljava/util/List;ZZ)V

    :cond_0
    iget-object p2, p0, Lzhu;->k:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lctxb;

    iget-boolean p2, p2, Lctxb;->al:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lzhu;->h()V

    goto/16 :goto_7

    :cond_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgz;

    invoke-interface {v3}, Lzgz;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lzhu;->o:Lcbhl;

    invoke-interface {v6, v5}, Lcbhl;->w(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lzgz;->s()Lztt;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lzgz;->ab()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    check-cast v6, Lzts;

    iget-object v4, v6, Lzts;->b:Lbnxm;

    if-eqz v4, :cond_4

    iget v7, v6, Lzts;->a:I

    invoke-virtual {p0, v5, v4, v7, v3}, Lzhu;->a(Ljava/lang/Integer;Lbnxm;II)V

    iget-object v7, v6, Lzts;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v5, v4, v7}, Lzhu;->b(Ljava/lang/Integer;Lbnxm;Ljava/util/List;)V

    :cond_4
    iget-object v4, v6, Lzts;->d:Lbnxm;

    if-eqz v4, :cond_5

    iget v7, v6, Lzts;->a:I

    invoke-virtual {p0, v5, v4, v7, v3}, Lzhu;->a(Ljava/lang/Integer;Lbnxm;II)V

    iget-object v3, v6, Lzts;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v5, v4, v3}, Lzhu;->b(Ljava/lang/Integer;Lbnxm;Ljava/util/List;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lzhu;->o:Lcbhl;

    invoke-interface {v0}, Lcbhl;->B()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p2}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p2

    invoke-virtual {p2}, Lcbhv;->f()Lcbaf;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcbhl;->i(Ljava/lang/Object;)Ljava/util/Set;

    iget-object v3, p0, Lzhu;->p:Lcbhl;

    invoke-interface {v3, v1}, Lcbhl;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnwt;

    iget-object v7, p0, Lzhu;->q:Lcbhl;

    invoke-interface {v7, v6, v1}, Lcbhl;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Lcbhl;->w(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lzhu;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbohf;

    if-eqz v8, :cond_8

    iget-object v9, p0, Lzhu;->r:Laits;

    invoke-virtual {v9, v8}, Laits;->c(Lbohf;)V

    invoke-interface {v8}, Lbohf;->f()V

    goto :goto_5

    :cond_8
    sget-object v8, Lzhu;->d:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const-string v10, "Could not find rendered stop reference."

    const/16 v11, 0xa7d

    invoke-static {v9, v10, v11, v8}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_5
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-interface {v3, v1}, Lcbhl;->i(Ljava/lang/Object;)Ljava/util/Set;

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lzhu;->g:Lboeu;

    invoke-interface {p2}, Lboeu;->af()Lbovh;

    move-result-object p2

    iget-object v1, p2, Lbovh;->an:Lceza;

    invoke-virtual {v1}, Lceza;->G()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p2, p2, Lbovh;->v:Lcaqo;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lzhu;->n:Lboft;

    iget-object v1, p0, Lzhu;->i:Laiew;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lboft;->f()Lbppn;

    move-result-object p2

    invoke-interface {v0}, Lcbhl;->z()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Laiew;->h(Lbofr;Ljava/util/List;)V

    invoke-virtual {p2}, Lbppn;->h()V

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Lcbhl;->z()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v1, p2}, Laiew;->e(Ljava/util/List;)Lboft;

    move-result-object p2

    iput-object p2, p0, Lzhu;->n:Lboft;

    goto :goto_6

    :cond_c
    iget-object p2, p0, Lzhu;->n:Lboft;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Lboft;->c()V

    :cond_d
    iget-object p2, p0, Lzhu;->i:Laiew;

    invoke-interface {v0}, Lcbhl;->z()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p2, v1}, Laiew;->e(Ljava/util/List;)Lboft;

    move-result-object p2

    iput-object p2, p0, Lzhu;->n:Lboft;

    :goto_6
    iget-object p0, p0, Lzhu;->n:Lboft;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lboft;->d()V

    :cond_e
    invoke-static {p1}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result p0

    invoke-interface {v0}, Lcbhl;->B()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-le p0, p1, :cond_f

    return v4

    :cond_f
    :goto_7
    return v2
.end method
