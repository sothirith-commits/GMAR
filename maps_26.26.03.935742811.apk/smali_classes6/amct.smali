.class Lamct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field static final b:Lcovi;

.field static final c:Lcovi;

.field static final d:Lcovi;

.field static final e:Lcihh;

.field static final f:Lbcxu;

.field private static final x:Lcbka;


# instance fields
.field private final A:Lazzq;

.field private final B:Lazvq;

.field public final g:Lgps;

.field public final h:Lgps;

.field public final i:Lgpp;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lbcbl;

.field public final l:Landroid/app/Activity;

.field public final m:Lblgq;

.field public final n:Lbh;

.field public final o:Lbcxj;

.field public final p:Lamcs;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public u:Z

.field public v:Z

.field public final w:Lamhi;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Lalza;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "amct"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamct;->x:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lamct;->a:J

    sget-object v0, Lcovi;->a:Lcovi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcovh;->a:Lcovh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcovd;->a:Lcovd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcouz;->a:Lcouz;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcovd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcovd;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lcovd;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcovh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcovd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcovh;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcovh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcovi;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcovh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcovi;->c:Lcovh;

    iget v1, v3, Lcovi;->b:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v3, Lcovi;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcovi;

    sput-object v0, Lamct;->b:Lcovi;

    sget-object v0, Lcovi;->a:Lcovi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcovh;->a:Lcovh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lcovd;->a:Lcovd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v5, Lcouy;->a:Lcouy;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcovd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcovd;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v6, Lcovd;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcovh;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcovd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcovh;->c:Ljava/lang/Object;

    iput v2, v6, Lcovh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcovi;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcovh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcovi;->c:Lcovh;

    iget v1, v3, Lcovi;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcovi;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcovi;

    sput-object v0, Lamct;->c:Lcovi;

    sget-object v0, Lcovi;->a:Lcovi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcovh;->a:Lcovh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lcovd;->a:Lcovd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v6, Lcovb;->a:Lcovb;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcovd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcovd;->c:Ljava/lang/Object;

    iput v4, v7, Lcovd;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcovh;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcovd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcovh;->c:Ljava/lang/Object;

    iput v2, v6, Lcovh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcovi;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcovh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcovi;->c:Lcovh;

    iget v1, v2, Lcovi;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lcovi;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcovi;

    sput-object v0, Lamct;->d:Lcovi;

    sget-object v0, Lcihh;->a:Lcihh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcihh;

    iget v2, v1, Lcihh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcihh;->b:I

    const/16 v2, 0x28

    iput v2, v1, Lcihh;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcihh;

    iget v2, v1, Lcihh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcihh;->b:I

    const/16 v2, 0x14

    iput v2, v1, Lcihh;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcihh;

    iput v4, v1, Lcihh;->c:I

    iget v2, v1, Lcihh;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcihh;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcihh;

    sput-object v0, Lamct;->e:Lcihh;

    new-instance v0, Lbcxu;

    const-string v1, "timelineEntrypoints_placeholderEntryPoints"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lamct;->f:Lbcxu;

    return-void
.end method

.method public constructor <init>(Lamhi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazsx;Lbh;Lbcbl;Lalza;Lazvq;Landroid/app/Activity;Lblgq;Lbcxj;Lazzq;Lgpt;Lgpt;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Lamct;->g:Lgps;

    new-instance v1, Lgps;

    invoke-direct {v1}, Lgpp;-><init>()V

    iput-object v1, p0, Lamct;->h:Lgps;

    new-instance v2, Lamcs;

    invoke-direct {v2, p0}, Lamcs;-><init>(Lamct;)V

    iput-object v2, p0, Lamct;->p:Lamcs;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lamct;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, p0, Lamct;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lcihj;->a:Lcihj;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lamct;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lamct;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lamct;->u:Z

    iput-boolean v4, p0, Lamct;->v:Z

    iput-object p1, p0, Lamct;->w:Lamhi;

    iput-object p2, p0, Lamct;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lamct;->y:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lamct;->k:Lbcbl;

    invoke-interface {p4}, Lazsx;->f()Lgpp;

    move-result-object p1

    iput-object p1, p0, Lamct;->i:Lgpp;

    iput-object p7, p0, Lamct;->z:Lalza;

    iput-object p8, p0, Lamct;->B:Lazvq;

    move-object p1, p9

    iput-object p1, p0, Lamct;->l:Landroid/app/Activity;

    move-object/from16 p1, p10

    iput-object p1, p0, Lamct;->m:Lblgq;

    iput-object p5, p0, Lamct;->n:Lbh;

    move-object/from16 p1, p12

    iput-object p1, p0, Lamct;->A:Lazzq;

    invoke-interface {p4}, Lazsx;->q()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 p1, p11

    iput-object p1, p0, Lamct;->o:Lbcxj;

    move-object/from16 p0, p13

    invoke-virtual {v0, p5, p0}, Lgpp;->g(Lgpg;Lgpt;)V

    move-object/from16 p0, p14

    invoke-virtual {v1, p5, p0}, Lgpp;->g(Lgpg;Lgpt;)V

    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-static {p0, p2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    new-instance p2, Lcbag;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lamcu;

    invoke-static {p0, p1}, Lamcu;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const-class p4, Lalyz;

    invoke-direct {p3, p4, v2, p0, p1}, Lamcu;-><init>(Ljava/lang/Class;Lamcs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, p4, p3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {p6, v2, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lamct;->h:Lgps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpp;->i(Ljava/lang/Object;)V

    new-instance v0, Lamcr;

    invoke-direct {v0, p0}, Lamcr;-><init>(Lamct;)V

    sget-object v2, Lastn;->a:Lblxf;

    iget-object v3, p0, Lamct;->l:Landroid/app/Activity;

    invoke-interface {v2, v3}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    sget-object v4, Lasto;->a:Lbgkw;

    check-cast v4, Lbgjz;

    iget-object v4, v4, Lbgjz;->f:Lblxf;

    invoke-interface {v4, v3}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Lamct;->e:Lcihh;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p0, Lamct;->z:Lalza;

    invoke-interface {v5}, Lalza;->a()Lcmlo;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcihh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcihh;->f:Lcmlo;

    iget v5, v6, Lcihh;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lcihh;->b:I

    sget-object v5, Lcihg;->a:Lcihg;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcgec;->a:Lcgec;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgec;

    iget v8, v7, Lcgec;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lcgec;->b:I

    iput v3, v7, Lcgec;->d:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgec;

    iget v7, v3, Lcgec;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v3, Lcgec;->b:I

    iput v2, v3, Lcgec;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcihg;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgec;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcihg;->c:Lcgec;

    iget v3, v2, Lcihg;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lcihg;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcihh;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcihg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcihh;->g:Lcihg;

    iget v3, v2, Lcihh;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcihh;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcihh;

    iget v3, v2, Lcihh;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcihh;->b:I

    iput-boolean v8, v2, Lcihh;->h:Z

    iget-object v2, p0, Lamct;->A:Lazzq;

    invoke-virtual {v2, v1}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object v2

    sget-object v3, Lcmvs;->a:Lcmvs;

    invoke-virtual {v2}, Lcmvs;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    sget-object v1, Lamct;->x:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v5, "Unexpected REGIONAL units"

    const/16 v6, 0x144c

    invoke-static {v2, v5, v6, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    move v8, v3

    :cond_2
    iget-object v1, p0, Lamct;->B:Lazvq;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcihh;

    iget v3, v2, Lcihh;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcihh;->b:I

    iput-boolean v8, v2, Lcihh;->i:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcihh;

    iget-object p0, p0, Lamct;->y:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0, p0}, Lazvq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
