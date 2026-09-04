.class public Labod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnx;
.implements Labnt;


# static fields
.field public static final a:Lcbka;


# instance fields
.field final b:Lpp;

.field public final c:Labqw;

.field public final d:Latai;

.field public final e:Ladfg;

.field public final f:Lacgd;

.field public final g:Labrh;

.field private final h:Lpr;

.field private final i:Landroid/app/Activity;

.field private final j:Lblnv;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Latav;

.field private final n:Lbaqv;

.field private final o:Laszx;

.field private final p:Labqi;

.field private q:Lcazf;

.field private final r:Lcufa;

.field private final s:Lhe;

.field private final t:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abod"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labod;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Labqw;Latav;Lbaqv;Labrh;Landroid/app/Activity;Lblnv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhe;Lhe;Ladfg;Laszx;Labqi;Lacgd;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laboc;

    invoke-direct {v0, p0}, Laboc;-><init>(Labod;)V

    iput-object v0, p0, Labod;->b:Lpp;

    new-instance v1, Lpr;

    invoke-direct {v1, v0}, Lpr;-><init>(Lpl;)V

    iput-object v1, p0, Labod;->h:Lpr;

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Labod;->q:Lcazf;

    iput-object p5, p0, Labod;->i:Landroid/app/Activity;

    iput-object p6, p0, Labod;->j:Lblnv;

    iput-object p7, p0, Labod;->k:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Labod;->l:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Labod;->c:Labqw;

    iput-object p2, p0, Labod;->m:Latav;

    iput-object p4, p0, Labod;->g:Labrh;

    iput-object p3, p0, Labod;->n:Lbaqv;

    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Latai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labod;->d:Latai;

    iput-object p9, p0, Labod;->t:Lhe;

    iput-object p10, p0, Labod;->s:Lhe;

    iput-object p11, p0, Labod;->e:Ladfg;

    iput-object p12, p0, Labod;->o:Laszx;

    iput-object p13, p0, Labod;->p:Labqi;

    move-object/from16 p1, p14

    iput-object p1, p0, Labod;->f:Lacgd;

    move-object/from16 p1, p15

    iput-object p1, p0, Labod;->r:Lcufa;

    return-void
.end method

.method public static synthetic g(Labod;Ladff;)Labof;
    .locals 7

    iget-object v2, p1, Ladff;->c:Ladfh;

    iget-object v0, p0, Labod;->q:Lcazf;

    invoke-virtual {v0, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labof;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ladff;->b()Ladfe;

    move-result-object p1

    invoke-virtual {p1}, Ladfe;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Labod;->s:Lhe;

    iget-object v3, p0, Labod;->d:Latai;

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object v0, p1, Lnng;->b:Lndy;

    move-object v1, v0

    new-instance v0, Labol;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    iget-object p1, p1, Lnng;->a:Lntn;

    iget-object v1, p1, Lntn;->jD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ladfg;

    iget-object p1, p1, Lntn;->a:Lntu;

    iget-object p1, p1, Lntu;->dV:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Labol;-><init>(Labnt;Ladfh;Latai;Landroid/app/Activity;Ladfg;Lcufa;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    move-object v1, p0

    iget-object p0, v1, Labod;->t:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p1, p0, Lnng;->a:Lntn;

    new-instance v0, Laboi;

    iget-object v3, p1, Lntn;->jD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladfg;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    iget-object p0, p1, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->dV:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Laboi;-><init>(Labnt;Ladfh;Ladfg;Landroid/app/Activity;Lcufa;)V

    return-object v0
.end method

.method public static synthetic h(Labod;)V
    .locals 1

    iget-object v0, p0, Labod;->j:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic i(Labod;Ladff;Lcapl;)V
    .locals 1

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladff;

    if-eqz p2, :cond_0

    iget-object v0, p0, Labod;->d:Latai;

    invoke-static {p1, p2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    invoke-virtual {v0, p1}, Latai;->o(Ljava/util/Map;)V

    iget-object p1, p0, Labod;->j:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Labod;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladff;

    iget-object v1, p0, Labod;->d:Latai;

    invoke-virtual {v1, v0}, Latai;->D(Ladff;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Labod;->q(Ladff;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Latai;->b(Ladff;)Ladfh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Labod;->e:Ladfg;

    invoke-virtual {v3, v2}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v2

    invoke-static {v2}, Labod;->q(Ladff;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Latai;->y(Ladff;)V

    invoke-virtual {v1, v0}, Latai;->p(Ladff;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Labod;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Labkv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Labkv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Labod;Lcom/google/common/util/concurrent/ListenableFuture;ZI)V
    .locals 6

    const-string v0, "Failed to open the Lightbox fragment."

    :try_start_0
    check-cast p1, Lcdru;

    invoke-virtual {p1}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Labod;->m:Latav;

    iget-boolean v1, v1, Latav;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Laszh;

    invoke-direct {v1}, Laszh;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Latac;->a:Latac;

    :goto_0
    iget-object v2, p0, Labod;->d:Latai;

    invoke-virtual {v2}, Latai;->l()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladfh;

    iget-object v4, v4, Ladfh;->a:Ljava/lang/String;

    sget-object v5, Latab;->a:Latab;

    invoke-interface {v1, v4, v5}, Latac;->b(Ljava/lang/String;Latab;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lbhun;

    invoke-direct {v3, p1, v1}, Lbhun;-><init>(Ljava/util/List;Latac;)V

    new-instance p1, Laszc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, Latai;->b:Lctzi;

    invoke-static {v1}, Latnu;->a(Lctzi;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_2
    sget-object v1, Laszl;->b:Laszl;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Laszc;->f(Lcapl;)V

    iput-boolean p2, p1, Laszc;->b:Z

    iget-short p2, p1, Laszc;->e:S

    const/4 v1, 0x1

    iput-boolean v1, p1, Laszc;->a:Z

    or-int/lit8 p2, p2, 0x28

    int-to-short p2, p2

    iput-short p2, p1, Laszc;->e:S

    sget-object p2, Labqm;->a:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, p1, Laszc;->d:J

    iget-short p2, p1, Laszc;->e:S

    or-int/lit16 p2, p2, 0x200

    int-to-short p2, p2

    iput-short p2, p1, Laszc;->e:S

    invoke-virtual {p1}, Laszc;->h()V

    invoke-virtual {p1}, Laszc;->a()Laszm;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Labod;->o:Laszx;

    new-instance v1, Latcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Latcg;->f(Laszw;)V

    new-instance v2, Lbwsm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbwsm;-><init>([B)V

    invoke-virtual {v2, p3}, Lbwsm;->n(I)V

    invoke-virtual {v2}, Lbwsm;->l()Latch;

    move-result-object p3

    invoke-virtual {v1, p3}, Latcg;->c(Latch;)V

    invoke-virtual {v1, p1}, Latcg;->d(Laszm;)V

    invoke-virtual {v1}, Latcg;->a()Latci;

    move-result-object p1

    iget-object p0, p0, Labod;->c:Labqw;

    invoke-interface {p2, p1, p0}, Laszx;->q(Latci;Loau;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Labod;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 p2, 0xc73

    invoke-static {p1, v0, p2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_3
    sget-object p1, Labod;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 p2, 0xc74

    invoke-static {p1, v0, p2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Labod;Ladff;)Z
    .locals 0

    iget-object p0, p0, Labod;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamup;

    invoke-interface {p0}, Lamup;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Labod;->q(Ladff;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static q(Ladff;)Z
    .locals 5

    invoke-virtual {p0}, Ladff;->i()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladff;->f()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ladff;->b()Ladfe;

    move-result-object v3

    sget-object v4, Ladfe;->b:Ladfe;

    invoke-virtual {v3, v4}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladff;->e()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Ladff;Z)V
    .locals 0

    iget-object p0, p0, Labod;->g:Labrh;

    invoke-virtual {p0, p1, p2}, Labrh;->a(Ladff;Z)V

    return-void
.end method

.method public b(Ladfh;)V
    .locals 10

    iget-object v0, p0, Labod;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Labqj;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Labod;->p:Labqi;

    check-cast v2, Labqj;

    invoke-virtual {v2, v1, v0}, Labqj;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Labod;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Labob;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result v8

    if-gez v8, :cond_0

    sget-object p0, Labod;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Failed to open the Lightbox fragment because the tapped photo isn\'t in the list of selected photos."

    const/16 v0, 0xc75

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v7, v3

    iget-object p1, p0, Labod;->o:Laszx;

    invoke-interface {p1, v1}, Laszx;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v4, Labny;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Labny;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    invoke-static {v4}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v5, Labod;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v6, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c()Lpr;
    .locals 0

    iget-object p0, p0, Labod;->h:Lpr;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Labod;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Labod;->q:Lcazf;

    check-cast p0, Lcbhd;

    iget p0, p0, Lcbhd;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f12012c

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Labof;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labod;->d:Latai;

    invoke-virtual {v0}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    iget-object v1, p0, Labod;->e:Ladfg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laboa;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    new-instance v1, Labob;

    invoke-direct {v1, p0, v3}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v1, Laboa;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    new-instance v1, Labht;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Labht;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->x(Lcaoz;)Lcazf;

    move-result-object v0

    iput-object v0, p0, Labod;->q:Lcazf;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labof;

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v1, v3}, Labof;->k(I)V

    move v3, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladfh;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Labod;->d:Latai;

    invoke-virtual {p0}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladff;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lzti;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Labod;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Laszo;)V
    .locals 8

    invoke-virtual {p1}, Laszo;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Labod;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v2, Labod;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v3, 0xc7a

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "new photo descriptions size != selectedPhotos size: %d %d"

    invoke-interface {v2, v5, v3, v4}, Lcbjx;->w(Ljava/lang/String;II)V

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladfh;

    invoke-virtual {v3}, Ladfh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Labod;->d:Latai;

    invoke-virtual {v1}, Latai;->n()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    iget-object v4, v3, Lctum;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladfh;

    if-nez v4, :cond_2

    sget-object v4, Labod;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v4, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v4

    const/16 v5, 0xc79

    invoke-interface {v4, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    iget-object v3, v3, Lctum;->g:Ljava/lang/String;

    const-string v5, "Could not find selected photo corresponding to photo from lightbox: %s"

    invoke-interface {v4, v5, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lctum;->j:Ljava/lang/String;

    iget-object v6, v3, Lctum;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p0, Labod;->e:Ladfg;

    invoke-virtual {v7, v4}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v4

    invoke-virtual {v1, v4, v6, v5}, Latai;->a(Ladff;Landroid/net/Uri;Ljava/lang/String;)Ladff;

    move-result-object v4

    invoke-virtual {p1}, Laszo;->d()Lcbaf;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Latai;->s(Ladff;Z)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public n(Ladff;)V
    .locals 1

    iget-object v0, p0, Labod;->d:Latai;

    invoke-virtual {v0, p1}, Latai;->p(Ladff;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public o(Ladff;)V
    .locals 1

    iget-object v0, p0, Labod;->d:Latai;

    invoke-virtual {v0, p1}, Latai;->y(Ladff;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
