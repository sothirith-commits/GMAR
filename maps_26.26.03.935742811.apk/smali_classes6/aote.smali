.class public final Laote;
.super Lbqjb;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic g:I


# instance fields
.field public final b:Laoul;

.field public final c:Lbqiy;

.field public final d:Lcdur;

.field public e:Lwpq;

.field public final f:Lbjac;

.field private final i:Landroid/app/Application;

.field private final j:Ljava/util/List;

.field private final k:Lcnxi;

.field private final l:Lyyp;

.field private final m:Lajww;

.field private final n:Lcxtq;

.field private final o:Z

.field private final p:Lbrna;

.field private final q:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1194

    sput-wide v0, Laote;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcbl;Lbqjy;ZLyyp;Lajww;Lcxtq;Lcdur;Lbcww;Lbrna;Ljava/util/List;Laotk;Lcnxi;Lbrlb;ZLbqiy;)V
    .locals 1

    move/from16 v0, p15

    invoke-direct {p0, p3, p4, p2}, Lbqjb;-><init>(Lbqjy;ZLbcbl;)V

    const/4 p2, 0x0

    iput-object p2, p0, Laote;->e:Lwpq;

    new-instance p2, Lbjac;

    invoke-direct {p2, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laote;->f:Lbjac;

    invoke-interface {p11}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Laote;->i:Landroid/app/Application;

    iput-object p11, p0, Laote;->j:Ljava/util/List;

    iput-object p13, p0, Laote;->k:Lcnxi;

    iput-object p5, p0, Laote;->l:Lyyp;

    iput-object p6, p0, Laote;->m:Lajww;

    iput-object p7, p0, Laote;->n:Lcxtq;

    iput-object p8, p0, Laote;->d:Lcdur;

    iput-boolean v0, p0, Laote;->o:Z

    move-object/from16 p2, p16

    iput-object p2, p0, Laote;->c:Lbqiy;

    iput-object p9, p0, Laote;->q:Lbcww;

    iput-object p10, p0, Laote;->p:Lbrna;

    new-instance p4, Laotd;

    invoke-direct {p4, p0, v0}, Laotd;-><init>(Laote;Z)V

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Laotk;->b()Lbqoq;

    move-result-object p1

    invoke-virtual {p12}, Laotk;->a()Lyvw;

    move-result-object p2

    iget-object p3, p12, Laotk;->b:Lcnao;

    invoke-static {p1, p2, p3}, Laouk;->a(Lbqoq;Lyvw;Lcnao;)Laouk;

    move-result-object p2

    sget-object p5, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    new-instance p1, Laoul;

    const/4 p6, 0x0

    move-object p3, p14

    invoke-direct/range {p1 .. p6}, Laoul;-><init>(Laouk;Lbrlb;Lbqiy;Lj$/time/Instant;Z)V

    iput-object p1, p0, Laote;->b:Laoul;

    return-void

    :cond_0
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    new-instance p1, Laoul;

    const/4 p2, 0x0

    const/4 p6, 0x1

    move-object p3, p14

    invoke-direct/range {p1 .. p6}, Laoul;-><init>(Laouk;Lbrlb;Lbqiy;Lj$/time/Instant;Z)V

    iput-object p1, p0, Laote;->b:Laoul;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destinations must not be empty. There must be at least one destination."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final synthetic a()Lbqfj;
    .locals 0

    iget-object p0, p0, Laote;->b:Laoul;

    return-object p0
.end method

.method protected final b()V
    .locals 8

    iget-object v0, p0, Laote;->k:Lcnxi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbqjb;->f()V

    return-void

    :cond_0
    iget-object v1, p0, Laote;->m:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbqjb;->f()V

    return-void

    :cond_1
    iget-object v2, p0, Laote;->q:Lbcww;

    iget-object v3, p0, Laote;->l:Lyyp;

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Lyyp;->d(Lcnxi;I)Lcttg;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lbcww;->ah(Lcttg;Lcnxi;)Lyyc;

    move-result-object v0

    invoke-virtual {v0}, Lyyc;->a()Lcttg;

    move-result-object v0

    new-instance v2, Lyxp;

    invoke-direct {v2}, Lyxp;-><init>()V

    invoke-static {v1}, Lbqoh;->a(Lajzl;)Lchqe;

    move-result-object v3

    iput-object v3, v2, Lyxp;->e:Lchqe;

    invoke-virtual {v1}, Lajzl;->b()Lcres;

    move-result-object v3

    iput-object v3, v2, Lyxp;->f:Lcres;

    iget-object v3, p0, Laote;->p:Lbrna;

    invoke-static {v3}, Lazzq;->d(Lbrna;)Lcmvs;

    move-result-object v3

    iput-object v3, v2, Lyxp;->g:Lcmvs;

    iput-object v0, v2, Lyxp;->a:Lcttg;

    const/4 v0, 0x0

    invoke-virtual {v1}, Lajzl;->y()Lbnxa;

    move-result-object v1

    invoke-static {v0, v1}, Lywu;->X(Ljava/lang/String;Lbnxa;)Lywu;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyxp;->b(Lywu;)V

    iget-object v0, p0, Laote;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    invoke-virtual {v2, v1}, Lyxp;->b(Lywu;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Laote;->o:Z

    if-nez v0, :cond_3

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v3, v1, Lcmjf;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lcmjf;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcmjf;->m:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    iput-object v0, v2, Lyxp;->m:Lcmjf;

    :cond_3
    iget-object v0, p0, Laote;->n:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpq;

    iput-object v0, p0, Laote;->e:Lwpq;

    iget-object v1, p0, Laote;->h:Lbcbl;

    iget-object p0, p0, Laote;->f:Lbjac;

    sget-object v3, Lcbhd;->b:Lcazf;

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Laotf;

    sget-object v6, Lbbwv;->I:Lbbwv;

    invoke-static {v6, v3}, Laotf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v7, Lwpg;

    invoke-direct {v5, v7, p0, v6, v3}, Laotf;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v7, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    sget-object p0, Lcnvv;->a:Lcnvv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v1, Lcnvu;->g:Lcnvu;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnvv;

    iget v1, v1, Lcnvu;->G:I

    iput v1, v3, Lcnvv;->d:I

    iget v1, v3, Lcnvv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcnvv;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnvv;

    iput-object p0, v2, Lyxp;->c:Lcnvv;

    invoke-virtual {v2}, Lyxp;->a()Lyxq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwpq;->j(Lyxq;)V

    return-void
.end method

.method public final declared-synchronized c(Lwpr;Z)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Laote;->b:Laoul;

    iget v1, v1, Lbqfj;->e:I

    if-eq v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lwpr;->f:Lyvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lyvc;->a:Lyuy;

    iget-object v1, v1, Lyuy;->b:Lctsz;

    iget v2, v1, Lctsz;->b:I

    and-int/lit16 v2, v2, 0x2000

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lctsz;->t:Lcnao;

    if-nez v1, :cond_2

    sget-object v1, Lcnao;->a:Lcnao;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Laote;->i:Landroid/app/Application;

    invoke-virtual {p1, v2}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lyvc;->e()Lcnxi;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v2, p1, v4}, Lyvw;->j(Ljava/util/List;Lcnxi;I)Lyvw;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lyvw;->o()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lyvw;->n()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object v2

    sget-object v3, Lbqdf;->a:Lj$/time/Duration;

    new-instance v3, Lbqde;

    invoke-direct {v3}, Lbqde;-><init>()V

    iput-object v2, v3, Lbqde;->a:Lyvu;

    iget v5, v2, Lyvu;->K:I

    iput v5, v3, Lbqde;->m:I

    iget-object v5, v2, Lyvu;->H:Lyux;

    iput-object v5, v3, Lbqde;->n:Lyux;

    iget-object v5, v2, Lyvu;->k:[Lywf;

    array-length v5, v5

    if-lez v5, :cond_4

    invoke-virtual {v2, v4}, Lyvu;->u(I)Lywf;

    move-result-object v2

    iput-object v2, v3, Lbqde;->c:Lywf;

    :cond_4
    new-instance v2, Lbqdf;

    invoke-direct {v2, v3}, Lbqdf;-><init>(Lbqde;)V

    iget-object v3, p0, Laote;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-virtual {v3}, Lywu;->k()Lbnwt;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lywu;->k()Lbnwt;

    move-result-object v4

    sget-object v5, Lbnwt;->a:Lbnwt;

    invoke-virtual {v4, v5}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v3}, Lywu;->aB()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v2, Lbqdf;->b:Lyvu;

    invoke-virtual {v3}, Lyvu;->z()Lywu;

    move-result-object v3

    :cond_6
    new-instance v4, Lbqoq;

    invoke-direct {v4, v3, v2}, Lbqoq;-><init>(Lywu;Lbqdf;)V

    invoke-static {v4, p1, v1}, Laouk;->a(Lbqoq;Lyvw;Lcnao;)Laouk;

    move-result-object v3

    :cond_7
    :goto_1
    if-nez v3, :cond_8

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lbqjb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    iget-object p1, p0, Laote;->b:Laoul;

    iput-object v3, p1, Laoul;->a:Laouk;

    iput-boolean p2, p1, Laoul;->b:Z

    invoke-virtual {p0}, Lbqjb;->g()V

    if-eqz p2, :cond_9

    iget-object p1, p0, Laote;->d:Lcdur;

    new-instance p2, Laotu;

    invoke-direct {p2, p0, v0}, Laotu;-><init>(Ljava/lang/Object;I)V

    sget-wide v0, Laote;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_2
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
