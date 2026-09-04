.class public final Laxud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbnyl;

.field private final d:Lofk;

.field private final e:Lboeu;

.field private final f:Landroid/content/res/Resources;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Landroid/graphics/drawable/BitmapDrawable;

.field private final j:Landroid/graphics/drawable/BitmapDrawable;

.field private k:Ljava/lang/Long;

.field private l:Lboft;

.field private final m:Laits;

.field private final n:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Laxud;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnvv;Lbpra;Laits;Lbnyl;Lofk;Lboeu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxud;->b:Landroid/content/Context;

    iput-object p3, p0, Laxud;->n:Lbpra;

    iput-object p4, p0, Laxud;->m:Laits;

    iput-object p5, p0, Laxud;->c:Lbnyl;

    iput-object p6, p0, Laxud;->d:Lofk;

    iput-object p7, p0, Laxud;->e:Lboeu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxud;->f:Landroid/content/res/Resources;

    invoke-virtual {p2}, Lbnvv;->c()Lbnvt;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Laxud;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Laxud;->h:Ljava/util/Map;

    const p2, 0x7f080ed4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Laxud;->i:Landroid/graphics/drawable/BitmapDrawable;

    const p2, 0x7f080ed5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Laxud;->j:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method private final j(Ljava/util/List;Lcltm;ILaxub;)Lboft;
    .locals 6

    iget-object v0, p0, Laxud;->e:Lboeu;

    invoke-interface {v0}, Lboeu;->aj()Lbypu;

    move-result-object v0

    sget-object v1, Lclwb;->c:Lclwb;

    invoke-virtual {v0, v1}, Lbypu;->h(Lclwb;)Lbppb;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxm;

    invoke-static {p2}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbppb;->e(Lboex;)Lcqrk;

    move-result-object v2

    invoke-static {v1}, Lahwn;->ad(Lbnxm;)Lcqqk;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcltq;

    sget-object v4, Lcltq;->a:Lcltq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcltq;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcltq;->b:I

    iput-object v1, v3, Lcltq;->c:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iget v3, v1, Lcltq;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lcltq;->b:I

    iput p3, v1, Lcltq;->q:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iget v3, v1, Lcltq;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lcltq;->b:I

    const/4 v3, 0x0

    iput v3, v1, Lcltq;->p:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iput v5, v1, Lcltq;->h:I

    iget v3, v1, Lcltq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcltq;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iput v5, v1, Lcltq;->i:I

    iget v3, v1, Lcltq;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcltq;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    const/4 v3, 0x2

    iput v3, v1, Lcltq;->j:I

    iget v3, v1, Lcltq;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcltq;->b:I

    sget-object v1, Lclty;->a:Lclty;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v3, Lclub;->w:Lcqro;

    sget-object v4, Lclsk;->a:Lclsk;

    invoke-virtual {v1, v3, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcltq;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcltq;->r:Lclty;

    iget v1, v2, Lcltq;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lcltq;->b:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lbppb;->h()Lboft;

    move-result-object p1

    if-eqz p4, :cond_1

    iget-object p0, p0, Laxud;->m:Laits;

    new-instance p2, Lwcn;

    const/16 p3, 0xa

    invoke-direct {p2, p4, p3}, Lwcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Laits;->e(Lboft;Laitu;)V

    :cond_1
    return-object p1
.end method

.method private final k(Laxua;Lcltm;ILaxub;)V
    .locals 1

    iget-object v0, p1, Laxua;->d:Lbnxm;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p2, p3, p4}, Laxud;->j(Ljava/util/List;Lcltm;ILaxub;)Lboft;

    move-result-object p2

    invoke-interface {p2}, Lboft;->d()V

    iget-object p0, p0, Laxud;->g:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final l(Laxua;Landroid/graphics/drawable/BitmapDrawable;ILaxub;)V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v0

    iget-object v1, p1, Laxua;->d:Lbnxm;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v0}, Lbnxm;->j(FLbnxh;)I

    sget-object v1, Lboaz;->b:Lboaz;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lbjfn;->C(Landroid/graphics/Bitmap;)Lboex;

    move-result-object p2

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v1

    invoke-virtual {v1}, Lcevd;->x()Lbogr;

    move-result-object v1

    iget-object v2, p0, Laxud;->n:Lbpra;

    invoke-static {v2, p2, v1}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object v1

    invoke-virtual {v1}, Lboau;->e()Lcqrk;

    move-result-object v2

    sget-object v3, Lclsv;->a:Lclsv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v1, p2}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsv;

    sget-object v4, Lclta;->a:Lclta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lclta;->e:Lclsv;

    iget v3, p2, Lclta;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p2, Lclta;->b:I

    sget-object p2, Lbpvc;->j:Lbpvc;

    invoke-virtual {p2}, Lbpvc;->a()I

    move-result p2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    iget v4, v3, Lclta;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lclta;->b:I

    iput p2, v3, Lclta;->q:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    iget v3, p2, Lclta;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, p2, Lclta;->b:I

    iput p3, p2, Lclta;->r:I

    sget-object p2, Lclpy;->a:Lclpy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-static {v0}, La;->ar(Lbnxh;)Lclpz;

    move-result-object p3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclpy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lclpy;->c:Lclpz;

    iget p3, v0, Lclpy;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v0, Lclpy;->b:I

    sget-object p3, Lclpx;->a:Lclpx;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclpy;

    iget p3, p3, Lclpx;->j:I

    iput p3, v0, Lclpy;->d:I

    iget p3, v0, Lclpy;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v0, Lclpy;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclta;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclpy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lclta;->h:Lclpy;

    iget p2, p3, Lclta;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p3, Lclta;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    iget p3, p2, Lclta;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lclta;->b:I

    const/4 p3, 0x0

    iput p3, p2, Lclta;->m:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    iget p3, p2, Lclta;->b:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lclta;->b:I

    const/16 p3, 0xf8

    iput p3, p2, Lclta;->n:I

    sget-object p2, Laxud;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclta;

    iget v0, p3, Lclta;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lclta;->b:I

    iput p2, p3, Lclta;->l:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    iget p3, p2, Lclta;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lclta;->b:I

    const/4 p3, 0x3

    iput p3, p2, Lclta;->k:I

    sget-object p2, Lclty;->a:Lclty;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    sget-object p3, Lclub;->w:Lcqro;

    sget-object v0, Lclsk;->a:Lclsk;

    invoke-virtual {p2, p3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclta;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclty;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lclta;->x:Lclty;

    iget p2, p3, Lclta;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p3, Lclta;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    invoke-virtual {v1}, Lboau;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbohf;

    invoke-interface {p2}, Lbohf;->g()V

    iget-object p3, p0, Laxud;->m:Laits;

    new-instance v0, Lwcn;

    const/16 v1, 0xb

    invoke-direct {v0, p4, v1}, Lwcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, v0}, Laits;->f(Lbohf;Laitu;)V

    iget-object p0, p0, Laxud;->h:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laxua;Laxub;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcltm;->UC:Lcltm;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Laxud;->k(Laxua;Lcltm;ILaxub;)V

    iget-object v0, p0, Laxud;->i:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Laxud;->l(Laxua;Landroid/graphics/drawable/BitmapDrawable;ILaxub;)V

    return-void
.end method

.method public final b(Laxua;Laxub;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcltm;->UB:Lcltm;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Laxud;->k(Laxua;Lcltm;ILaxub;)V

    return-void
.end method

.method public final c(Laxua;Laxub;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxud;->j:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Laxud;->l(Laxua;Landroid/graphics/drawable/BitmapDrawable;ILaxub;)V

    return-void
.end method

.method public final d(Lbnxc;Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxud;->f:Landroid/content/res/Resources;

    const v1, 0x7f070736

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2, v0}, Laxhr;->Z(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p2

    new-instance v0, Lbojo;

    invoke-direct {v0, p2, p1}, Lbojo;-><init>(Landroid/graphics/Rect;Lbnxc;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lbojd;->g:I

    :cond_0
    iget-object p0, p0, Laxud;->c:Lbnyl;

    invoke-interface {p0, v0}, Lbnyl;->e(Lbojd;)V

    return-void
.end method

.method public final varargs e([Laxua;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-object v2, p0, Laxud;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbohf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbohf;->e()V

    invoke-interface {v1}, Lbohf;->f()V

    iget-object v2, p0, Laxud;->m:Laits;

    invoke-virtual {v2, v1}, Laits;->c(Lbohf;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Long;Lbnxc;ZLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Laxud;->k:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxud;->h()V

    :cond_0
    iput-object p1, p0, Laxud;->k:Ljava/lang/Long;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctsw;

    invoke-static {v0}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object p4, Lcltm;->UD:Lcltm;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p4, v0, v1}, Laxud;->j(Ljava/util/List;Lcltm;ILaxub;)Lboft;

    move-result-object p1

    iput-object p1, p0, Laxud;->l:Lboft;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lboft;->d()V

    :cond_2
    iget-object p1, p0, Laxud;->d:Lofk;

    invoke-interface {p1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Laxud;->d(Lbnxc;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Laxud;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboft;

    iget-object v3, p0, Laxud;->m:Laits;

    invoke-virtual {v3, v2}, Laits;->b(Lboft;)V

    invoke-interface {v2}, Lboft;->b()V

    invoke-interface {v2}, Lboft;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Laxud;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbohf;

    invoke-interface {v2}, Lbohf;->e()V

    invoke-interface {v2}, Lbohf;->f()V

    iget-object v3, p0, Laxud;->m:Laits;

    invoke-virtual {v3, v2}, Laits;->c(Lbohf;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Laxud;->l:Lboft;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboft;->b()V

    invoke-interface {v0}, Lboft;->c()V

    iput-object v1, p0, Laxud;->l:Lboft;

    :cond_0
    iput-object v1, p0, Laxud;->k:Ljava/lang/Long;

    return-void
.end method

.method public final i(Laxua;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxud;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboft;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laxud;->m:Laits;

    invoke-virtual {v1, v0}, Laits;->b(Lboft;)V

    invoke-interface {v0}, Lboft;->b()V

    invoke-interface {v0}, Lboft;->c()V

    :cond_0
    iget-object v0, p0, Laxud;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbohf;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbohf;->e()V

    invoke-interface {p1}, Lbohf;->f()V

    iget-object p0, p0, Laxud;->m:Laits;

    invoke-virtual {p0, p1}, Laits;->c(Lbohf;)V

    :cond_1
    return-void
.end method
