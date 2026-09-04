.class public final Lyjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lbcbl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lblgq;

.field public f:Lj$/time/Instant;

.field public final g:Lyju;

.field public final h:Lyiw;

.field public final i:Lyip;

.field public final j:Lyjv;

.field public final k:Lyjv;

.field public final l:Lyim;

.field public m:Lcctn;

.field public n:Lcctt;

.field public o:J

.field public final p:Lajww;

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/ArrayList;

.field private final t:Lbbtz;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lyjq;->a:J

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lyjq;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laztg;Lbcxj;Lazvr;Lbcbl;Lblgq;Lcdur;Ljava/util/concurrent/Executor;Lbhnj;Lalpy;Lajww;Lbbtz;Lyju;)V
    .locals 9

    move-object/from16 v3, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyjq;->f:Lj$/time/Instant;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lyjq;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyjq;->q:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyjq;->s:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lyjq;->u:Z

    iput-object p5, p0, Lyjq;->c:Lbcbl;

    iput-object p6, p0, Lyjq;->e:Lblgq;

    move-object/from16 p5, p11

    iput-object p5, p0, Lyjq;->p:Lajww;

    move-object/from16 p5, p12

    iput-object p5, p0, Lyjq;->t:Lbbtz;

    move-object/from16 p5, p8

    iput-object p5, p0, Lyjq;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Lyjq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v3, p0, Lyjq;->g:Lyju;

    new-instance v7, Lyiq;

    invoke-interface/range {p10 .. p10}, Lalpy;->d()Lbbqq;

    move-result-object p5

    move-object/from16 v0, p10

    invoke-interface {v0, p5}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v1

    move-object v5, p4

    move-object/from16 v2, p9

    move-object v4, v3

    move-object v0, v7

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v5}, Lyiq;-><init>(ZLbhnj;Lcdur;Lyju;Lazvr;)V

    move-object v3, v4

    new-instance v4, Lyjv;

    invoke-direct {v4}, Lyjv;-><init>()V

    iput-object v4, p0, Lyjq;->k:Lyjv;

    new-instance v5, Lyjv;

    invoke-direct {v5}, Lyjv;-><init>()V

    iput-object v5, p0, Lyjq;->j:Lyjv;

    new-instance v6, Lyip;

    invoke-direct {v6, p6, v3}, Lyip;-><init>(Lblgq;Lyju;)V

    iput-object v6, p0, Lyjq;->i:Lyip;

    new-instance p4, Lyim;

    invoke-direct {p4, p3, p2, p1}, Lyim;-><init>(Lbcxj;Lazsx;Landroid/content/Context;)V

    iput-object p4, p0, Lyjq;->l:Lyim;

    new-instance v0, Lyiw;

    move-object v1, p6

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v8}, Lyiw;-><init>(Lblgq;Lcdur;Lyju;Lyjv;Lyjv;Lyip;Lyiq;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lyjq;->h:Lyiw;

    return-void
.end method


# virtual methods
.method public final a(Lyvu;)V
    .locals 3

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p1, Lyvu;->B:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lyjq;->q:Z

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lccse;->a:Lccse;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccse;

    sget-object v1, Lccur;->a:Lccur;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lccur;->d:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v2, Lccur;->c:I

    iget-object p0, p0, Lyjq;->h:Lyiw;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, Lyiw;->g(Lcqri;Ljava/lang/Long;ZLyvu;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 3

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    sget-object v0, Lcctn;->a:Lcctn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcctn;

    iget v2, v1, Lcctn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcctn;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcctn;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcctn;

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjq;->m:Lcctn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Lyjq;->m:Lcctn;

    :cond_1
    return-void
.end method

.method public final c(Lccsr;)V
    .locals 2

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    iput-object p1, v1, Lccur;->d:Ljava/lang/Object;

    const/16 p1, 0x35

    iput p1, v1, Lccur;->c:I

    iget-object p0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, v0}, Lyiw;->f(Lcqri;)V

    :cond_0
    return-void
.end method

.method public final d(Lccst;)V
    .locals 2

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lccur;->d:Ljava/lang/Object;

    const/16 p1, 0x38

    iput p1, v1, Lccur;->c:I

    iget-object p0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, v0}, Lyiw;->f(Lcqri;)V

    :cond_0
    return-void
.end method

.method public final e(Lyvu;)V
    .locals 3

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p1, Lyvu;->B:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lyjq;->q:Z

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcctj;->a:Lcctj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccur;->a:Lccur;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccur;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcctj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lccur;->d:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v2, Lccur;->c:I

    iget-object p0, p0, Lyjq;->h:Lyiw;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, Lyiw;->g(Lcqri;Ljava/lang/Long;ZLyvu;)V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    sget-object v0, Lcctn;->a:Lcctn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcctn;

    iget v2, v1, Lcctn;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcctn;->b:I

    iput-boolean v3, v1, Lcctn;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcctn;

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjq;->m:Lcctn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Lyjq;->m:Lcctn;

    :cond_1
    return-void
.end method

.method public final g(Lcctz;)V
    .locals 4

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccuf;->a:Lccuf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccue;->a:Lccue;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lccue;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v3, Lccue;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccuf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lccuf;->c:Lccue;

    iget v2, p1, Lccuf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lccuf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x40

    iput v1, p1, Lccur;->c:I

    iget-object p0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, v0}, Lyiw;->f(Lcqri;)V

    :cond_0
    return-void
.end method

.method public final h(Lccvh;)V
    .locals 4

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccuf;->a:Lccuf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccue;->a:Lccue;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lccue;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v3, Lccue;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccuf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lccuf;->c:Lccue;

    iget v2, p1, Lccuf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lccuf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x40

    iput v1, p1, Lccur;->c:I

    iget-object p0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, v0}, Lyiw;->f(Lcqri;)V

    :cond_0
    return-void
.end method

.method public final i(Lccvj;)V
    .locals 4

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccuf;->a:Lccuf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccue;->a:Lccue;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lccue;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v3, Lccue;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccuf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lccuf;->c:Lccue;

    iget v2, v3, Lccuf;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lccuf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x40

    iput v1, p1, Lccur;->c:I

    iget-object p0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, v0}, Lyiw;->f(Lcqri;)V

    :cond_0
    return-void
.end method

.method public final j(Lyio;)V
    .locals 3

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lyjq;->i:Lyip;

    invoke-virtual {v0, p1}, Lyip;->f(Lyio;)Z

    move-result p1

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lccsm;->a:Lccsm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccur;->a:Lccur;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccur;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccsm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lccur;->d:Ljava/lang/Object;

    const/16 v0, 0x11

    iput v0, v2, Lccur;->c:I

    iget-object v0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {v0, v1}, Lyiw;->f(Lcqri;)V

    :cond_0
    iget-object p0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, p1}, Lyiw;->d(Z)V

    return-void
.end method

.method public final k(Lyio;Z)V
    .locals 6

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget v0, p1, Lyio;->f:I

    iget v1, p1, Lyio;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lyjq;->i:Lyip;

    invoke-virtual {v1, p1}, Lyip;->f(Lyio;)Z

    move-result v2

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lyio;->c:Lywf;

    if-eqz p1, :cond_2

    sget-object p1, Lccvq;->a:Lccvq;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvq;

    iget v4, v3, Lccvq;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lccvq;->b:I

    iput-boolean p2, v3, Lccvq;->c:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccvq;

    sget-object p2, Lccur;->a:Lccur;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccur;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lccur;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v3, Lccur;->c:I

    iget-object p1, p0, Lyjq;->h:Lyiw;

    invoke-virtual {v1}, Lyip;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyjq;->g:Lyju;

    iget v1, v1, Lyju;->f:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v5, v0}, Lyiw;->g(Lcqri;Ljava/lang/Long;ZLyvu;)V

    :cond_2
    iget-object p0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, v2}, Lyiw;->d(Z)V

    return-void
.end method

.method final l(I)V
    .locals 3

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccsh;->a:Lccsh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p1}, Lbcgz;->jv(I)I

    move-result p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccsh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lccsh;->c:I

    iget p1, v2, Lccsh;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lccsh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccsh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x3c

    iput v1, p1, Lccur;->c:I

    iget-object p0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, v0}, Lyiw;->f(Lcqri;)V

    :cond_0
    return-void
.end method

.method public final m(Lccvv;)V
    .locals 4

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccuf;->a:Lccuf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccue;->a:Lccue;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lccue;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v3, Lccue;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccuf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lccuf;->c:Lccue;

    iget v2, p1, Lccuf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lccuf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x40

    iput v1, p1, Lccur;->c:I

    iget-object p0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, v0}, Lyiw;->f(Lcqri;)V

    :cond_0
    return-void
.end method

.method public final n(Lyvu;)V
    .locals 9

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccwa;->a:Lccwa;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p1, p1, Lyvu;->e:Lywr;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lywr;->f(I)Lyvl;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lyvl;->a()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p1, v2}, Lyvl;->c(I)Lywh;

    move-result-object v3

    invoke-virtual {v3}, Lywh;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lyvl;->c(I)Lywh;

    move-result-object v3

    invoke-virtual {v3}, Lywh;->g()Lcnbi;

    move-result-object v3

    sget-object v4, Lccvz;->a:Lccvz;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v3, Lcnbi;->d:Lcnbe;

    if-nez v5, :cond_1

    sget-object v5, Lcnbe;->a:Lcnbe;

    :cond_1
    iget-object v5, v5, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lccvz;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lccvz;->b:I

    iput-object v5, v6, Lccvz;->c:Ljava/lang/String;

    iget-object v5, v3, Lcnbi;->e:Lcnbe;

    if-nez v5, :cond_2

    sget-object v5, Lcnbe;->a:Lcnbe;

    :cond_2
    iget-object v5, v5, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lccvz;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lccvz;->b:I

    iput-object v5, v6, Lccvz;->d:Ljava/lang/String;

    iget-object v5, v3, Lcnbi;->p:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lccvz;->e:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lccvz;->e:Lcqsi;

    :cond_3
    iget-object v6, v6, Lccvz;->e:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcnbi;->n:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcqri;->dt(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lyvl;->c(I)Lywh;

    move-result-object v3

    invoke-virtual {v3}, Lywh;->e()Lcmzw;

    move-result-object v3

    iget-object v3, v3, Lcmzw;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmxi;

    iget-object v5, v5, Lcmxi;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcqri;->dt(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccwa;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lccvz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lccwa;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lccwa;->b:Lcqsi;

    :cond_5
    iget-object v3, v3, Lccwa;->b:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x1c

    iput v1, p1, Lccur;->c:I

    iget-object p0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, v0}, Lyiw;->f(Lcqri;)V

    return-void
.end method

.method final o(Lyio;Lyio;I)V
    .locals 12

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lyjq;->i:Lyip;

    invoke-virtual {v0, p1}, Lyip;->f(Lyio;)Z

    move-result v1

    iget-object v2, p1, Lyio;->b:Lyvu;

    iget v3, v2, Lyvu;->C:I

    iget-object v2, v2, Lyvu;->R:Lyvt;

    sget-object v4, Lyvt;->a:Lyvt;

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v5, :cond_c

    if-gez v3, :cond_0

    if-eq v2, v4, :cond_c

    :cond_0
    const/4 v2, 0x3

    if-ne p3, v7, :cond_1

    goto :goto_3

    :cond_1
    if-ltz v3, :cond_5

    move v4, v6

    :goto_0
    iget-object v5, p0, Lyjq;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyjp;

    iget v9, v8, Lyjp;->a:I

    if-ne v9, v3, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    iget-object v4, p0, Lyjq;->k:Lyjv;

    if-ne p3, v2, :cond_4

    iget-object v5, v8, Lyjp;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v5, v8, Lyjp;->c:Ljava/lang/Object;

    :goto_2
    check-cast v5, Lyjv;

    invoke-virtual {v4, v5}, Lyjv;->c(Lyjv;)V

    iget-object v4, p0, Lyjq;->j:Lyjv;

    iget-object v5, v8, Lyjp;->d:Ljava/lang/Object;

    check-cast v5, Lyjv;

    invoke-virtual {v4, v5}, Lyjv;->c(Lyjv;)V

    invoke-virtual {v0}, Lyip;->a()I

    :cond_5
    :goto_3
    sget-object v0, Lccsb;->a:Lccsb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-ne p3, v7, :cond_6

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccsb;

    const/4 v5, -0x1

    add-int/2addr v2, v5

    iput v2, v4, Lccsb;->d:I

    iget v2, v4, Lccsb;->b:I

    or-int/2addr v2, v7

    iput v2, v4, Lccsb;->b:I

    if-eqz p2, :cond_a

    sget-object v2, Lccwb;->a:Lccwb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v4, p1, Lyio;->f:I

    iget v8, p2, Lyio;->f:I

    if-eq v8, v5, :cond_7

    if-eq v4, v5, :cond_7

    sub-int/2addr v4, v8

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccwb;

    iget v8, v5, Lccwb;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lccwb;->b:I

    iput v4, v5, Lccwb;->e:I

    :cond_7
    iget-object v4, p2, Lyio;->g:Lyux;

    iget-object v5, p1, Lyio;->g:Lyux;

    iget-object v8, v5, Lyux;->a:Lj$/time/Duration;

    iget-object v9, v4, Lyux;->a:Lj$/time/Duration;

    sget-object v10, Lyio;->a:Lj$/time/Duration;

    invoke-virtual {v9, v10}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v8, v10}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v9, v8}, Lwcw;->fa(Lj$/time/Duration;Lj$/time/Duration;)Lcqqx;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccwb;

    iput-object v8, v9, Lccwb;->c:Lcqqx;

    iget v8, v9, Lccwb;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lccwb;->b:I

    :cond_8
    iget-object v4, v4, Lyux;->b:Lj$/time/Duration;

    iget-object v5, v5, Lyux;->b:Lj$/time/Duration;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    invoke-static {v4, v5}, Lwcw;->fa(Lj$/time/Duration;Lj$/time/Duration;)Lcqqx;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccwb;

    iput-object v4, v5, Lccwb;->d:Lcqqx;

    iget v4, v5, Lccwb;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Lccwb;->b:I

    :cond_9
    invoke-virtual {p2}, Lyio;->a()Lcnad;

    move-result-object p2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccwb;

    iget p2, p2, Lcnad;->e:I

    iput p2, v4, Lccwb;->f:I

    iget p2, v4, Lccwb;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v4, Lccwb;->b:I

    invoke-virtual {p1}, Lyio;->a()Lcnad;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccwb;

    iget p1, p1, Lcnad;->e:I

    iput p1, p2, Lccwb;->g:I

    iget p1, p2, Lccwb;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lccwb;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccwb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lccsb;->c:Lccwb;

    iget p1, p2, Lccsb;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lccsb;->b:I

    :cond_a
    if-eq p3, v7, :cond_b

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccsb;

    iget p2, p1, Lccsb;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lccsb;->b:I

    iput v3, p1, Lccsb;->e:I

    :cond_b
    sget-object p1, Lccur;->a:Lccur;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccur;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lccur;->d:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, p2, Lccur;->c:I

    iget-object p2, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p2, p1}, Lyiw;->f(Lcqri;)V

    :cond_c
    if-eq p3, v7, :cond_d

    iput-boolean v6, p0, Lyjq;->q:Z

    :cond_d
    iget-object p0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, v1}, Lyiw;->d(Z)V

    return-void
.end method

.method public final p(Lyio;I)V
    .locals 2

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lyjq;->i:Lyip;

    invoke-virtual {v0, p1}, Lyip;->f(Lyio;)Z

    move-result p1

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lccvk;->a:Lccvk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccvk;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lccvk;->c:I

    iget p2, v1, Lccvk;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lccvk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccvk;

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lccur;->d:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, v1, Lccur;->c:I

    iget-object p2, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p2, v0}, Lyiw;->f(Lcqri;)V

    :cond_0
    iget-object p0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, p1}, Lyiw;->d(Z)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccvt;->a:Lccvt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccvt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lccvt;->c:I

    iget p1, v2, Lccvt;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lccvt;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccvt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x43

    iput v1, p1, Lccur;->c:I

    iget-object p0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, v0}, Lyiw;->f(Lcqri;)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lyjq;->i:Lyip;

    iget-object v0, v0, Lyip;->h:Lcnxi;

    invoke-static {v0}, La;->ae(Lcnxi;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcnxi;->c:Lcnxi;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lyjq;->t:Lbbtz;

    invoke-virtual {v1}, Lbbtz;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v1, Lcnxi;->b:Lcnxi;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lyjq;->t:Lbbtz;

    invoke-virtual {v0}, Lbbtz;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lyjq;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lyjq;->u:Z

    :cond_5
    return v1
.end method
