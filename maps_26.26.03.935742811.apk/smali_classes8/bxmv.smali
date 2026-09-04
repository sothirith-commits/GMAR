.class public final Lbxmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Lbxha;

.field public final b:Landroid/content/Context;

.field public c:Z

.field private final e:Lcaqv;

.field private final f:J

.field private final g:Lcapl;

.field private final h:Lcxty;

.field private final i:[I

.field private final j:Lcxty;

.field private final k:Lcxty;

.field private final l:Lcaqm;

.field private m:Z

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxmv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxmv;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbxha;Landroid/content/Context;Lcaqv;JLcapl;Lbyhp;Lcapl;Lbxrm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxmv;->a:Lbxha;

    iput-object p2, p0, Lbxmv;->b:Landroid/content/Context;

    iput-object p3, p0, Lbxmv;->e:Lcaqv;

    iput-wide p4, p0, Lbxmv;->f:J

    iput-object p8, p0, Lbxmv;->g:Lcapl;

    iget p2, p1, Lbxha;->s:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lbxmv;->n:I

    iget p2, p1, Lbxha;->r:I

    if-nez p2, :cond_1

    check-cast p6, Lcapv;

    iget-object p2, p6, Lcapv;->a:Ljava/lang/Object;

    check-cast p2, Lbxhb;

    const/16 p2, 0x8a

    :cond_1
    iput p2, p0, Lbxmv;->o:I

    new-instance p2, Lbxid;

    const/16 p4, 0x11

    invoke-direct {p2, p0, p4}, Lbxid;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcxuf;

    invoke-direct {p4, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p4, p0, Lbxmv;->h:Lcxty;

    iget-object p1, p1, Lbxha;->i:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lbxmv;->i:[I

    new-instance p1, Lbwax;

    const/16 p4, 0xa

    invoke-direct {p1, p7, p0, p4, p2}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbxmv;->j:Lcxty;

    new-instance p1, Lbxid;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbxid;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbxmv;->k:Lcxty;

    new-instance p1, Lcaqm;

    invoke-direct {p1, p3}, Lcaqm;-><init>(Lcaqv;)V

    iput-object p1, p0, Lbxmv;->l:Lcaqm;

    return-void
.end method

.method public static synthetic c(Lbxmv;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    sget-object v0, Lczzp;->a:Lczzp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbyhq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbyhq;-><init>(Ljava/lang/Object;[B)V

    sget-object v0, Lczyr;->a:Lczyr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcsxx;->a:Lcsxx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcsxx;

    iget v4, p0, Lbxmv;->o:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcsxx;->d:I

    iget v4, v3, Lcsxx;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lcsxx;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcsxx;

    iput v5, v3, Lcsxx;->c:I

    iget v4, v3, Lcsxx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcsxx;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcsxx;

    iput v5, v3, Lcsxx;->e:I

    iget v4, v3, Lcsxx;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcsxx;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcsxx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczyr;

    iput-object v2, v3, Lczyr;->e:Lcsxx;

    iget v2, v3, Lczyr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lczyr;->b:I

    iget-object v2, p0, Lbxmv;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczyr;

    iget v4, v3, Lczyr;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lczyr;->b:I

    iput-object v2, v3, Lczyr;->g:Ljava/lang/String;

    iget-wide v2, p0, Lbxmv;->f:J

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczyr;

    iget v6, v4, Lczyr;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lczyr;->b:I

    iput-wide v2, v4, Lczyr;->h:J

    :cond_0
    iget v2, p0, Lbxmv;->n:I

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczyr;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lczyr;->k:I

    iget v2, v3, Lczyr;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lczyr;->b:I

    :cond_1
    invoke-direct {p0}, Lbxmv;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lbxmv;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczyr;

    iget v4, v3, Lczyr;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lczyr;->b:I

    iput-object v2, v3, Lczyr;->f:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbyhq;->a:Ljava/lang/Object;

    check-cast v0, Lczyr;

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzp;

    iput-object v0, v3, Lczzp;->e:Lczyr;

    iget v0, v3, Lczzp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lczzp;->b:I

    iget-object v0, p0, Lbxmv;->a:Lbxha;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzp;

    iget v4, v3, Lczzp;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lczzp;->b:I

    iget-object v0, v0, Lbxha;->b:Ljava/lang/String;

    iput-object v0, v3, Lczzp;->f:Ljava/lang/String;

    iget-object v0, p0, Lbxmv;->l:Lcaqm;

    invoke-static {v0}, Lbxrm;->aF(Lcaqm;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcydg;->i(J)J

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczzp;

    iget v5, v0, Lczzp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lczzp;->b:I

    iput-wide v3, v0, Lczzp;->g:J

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lczzp;

    invoke-direct {p0}, Lbxmv;->i()Lbjdj;

    move-result-object v0

    iget-object v1, p0, Lbxmv;->k:Lcxty;

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbjeo;

    invoke-virtual {v0, p1, v1}, Lbjdj;->h(Lcom/google/protobuf/MessageLite;Lbjeo;)Lbjdi;

    move-result-object v0

    iget-object v1, p0, Lbxmv;->i:[I

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lbxmv;->i()Lbjdj;

    move-result-object v2

    invoke-virtual {v2}, Lbjcz;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lbjdb;->i([I)V

    :cond_3
    invoke-virtual {v0}, Lbjdb;->d()Lbkmc;

    iget-object p0, p0, Lbxmv;->g:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lbxmi;

    iget-object v0, p0, Lbxmi;->b:Lcylr;

    invoke-virtual {p0, v0, p1}, Lbxmi;->a(Lcylr;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lbxmv;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lbxmv;->d(IILcydg;Z)V

    return-void
.end method

.method private final i()Lbjdj;
    .locals 0

    iget-object p0, p0, Lbxmv;->j:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjdj;

    return-object p0
.end method

.method private final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxmv;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ldaae;Landroid/content/ComponentName;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbwbu;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, v0}, Lbxmv;->c(Lbxmv;Lkotlin/jvm/functions/Function1;)V
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

.method public final b(Lcptg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxjo;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbxmv;->c(Lbxmv;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final declared-synchronized d(IILcydg;Z)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lbxmv;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbxmv;->d:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v1, Lcblc;->a:Lcblc;

    invoke-interface {v0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x3025

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Duplicate final event logged."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxmv;->m:Z

    :cond_1
    new-instance v0, Lbxmt;

    invoke-direct {v0, p4, p1, p2, p3}, Lbxmt;-><init>(ZIILcydg;)V

    invoke-static {p0, v0}, Lbxmv;->c(Lbxmv;Lkotlin/jvm/functions/Function1;)V
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

.method public final declared-synchronized e(IZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbxmu;

    invoke-direct {v0, p2, p1}, Lbxmu;-><init>(ZI)V

    invoke-static {p0, v0}, Lbxmv;->c(Lbxmv;Lkotlin/jvm/functions/Function1;)V
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

.method public final declared-synchronized f(ILdaae;Lcptg;Landroid/content/ComponentName;Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbxmv;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbxmv;->d:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v1, Lcblc;->a:Lcblc;

    invoke-interface {v0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x3026

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Duplicate final event logged."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxmv;->m:Z

    new-instance v1, Lrtu;

    const/16 v7, 0x8

    move v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lrtu;-><init>(ILcptg;Ldaae;Landroid/content/ComponentName;Ljava/util/List;I)V

    invoke-static {p0, v1}, Lbxmv;->c(Lbxmv;Lkotlin/jvm/functions/Function1;)V
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

.method public final declared-synchronized g(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbxmv;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbxmv;->d:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v1, Lcblc;->a:Lcblc;

    invoke-interface {v0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x3027

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Duplicate initial event logged."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxmv;->c:Z

    iget-object v0, p0, Lbxmv;->l:Lcaqm;

    invoke-virtual {v0}, Lcaqm;->e()V

    iget-object v1, p0, Lbxmv;->a:Lbxha;

    iget v1, v1, Lbxha;->t:I

    if-eqz v1, :cond_1

    invoke-static {p0, v1, p1}, Lbxmv;->h(Lbxmv;II)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcrh;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lcrh;-><init>(II)V

    invoke-static {p0, v1}, Lbxmv;->c(Lbxmv;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v0}, Lcaqm;->f()V
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
