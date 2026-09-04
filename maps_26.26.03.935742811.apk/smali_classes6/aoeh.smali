.class public Laoeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodm;


# static fields
.field public static final a:I

.field private static final e:Lcbka;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field private final f:Lcaqo;

.field private g:Z

.field private h:Z

.field private final i:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aoeh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laoeh;->e:Lcbka;

    sget-object v0, Lbpvc;->p:Lbpvc;

    invoke-virtual {v0}, Lbpvc;->a()I

    move-result v0

    sput v0, Laoeh;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcaqo;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoeh;->g:Z

    iput-boolean v0, p0, Laoeh;->h:Z

    iput-boolean v0, p0, Laoeh;->d:Z

    iput-object p1, p0, Laoeh;->c:Ljava/lang/String;

    iput p2, p0, Laoeh;->b:I

    iput-object p3, p0, Laoeh;->f:Lcaqo;

    iput-object p4, p0, Laoeh;->i:Lbbub;

    return-void
.end method

.method private final h(Z)V
    .locals 1

    iget-boolean p0, p0, Laoeh;->h:Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Laoeh;->e:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/4 p1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v0}, Lcbjx;->N(ILjava/util/concurrent/TimeUnit;)V

    const/16 p1, 0x15d8

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "GLTF_LEAK_OOMS_DEBUG: destroy() called on entity. isAreaCreated was false."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 0

    iget-object p0, p0, Laoeh;->i:Lbbub;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjuf;

    iget-boolean p0, p0, Lcjuf;->ac:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laoeh;->h:Z

    iget-boolean v0, p0, Laoeh;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoeh;->f:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboby;

    invoke-interface {v1}, Lboby;->d()V

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboby;

    invoke-interface {v0}, Lboby;->e()V
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

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laoeh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoeh;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laoeh;->d:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Laoeh;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoeh;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laoeh;->f:Lcaqo;

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboby;

    invoke-interface {p1}, Lboby;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboby;

    invoke-interface {p1}, Lboby;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laoeh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoeh;->g:Z

    invoke-direct {p0, v0}, Laoeh;->h(Z)V

    iget-boolean v0, p0, Laoeh;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laoeh;->g:Z

    new-instance v0, Lbocb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    iput-object p1, v0, Lbocb;->b:Ljava/lang/Object;

    iget-object v1, p0, Laoeh;->f:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboby;

    invoke-interface {v1}, Lboby;->a()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Lbocb;->b(FLbnxa;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    iput-object p2, v0, Lbocb;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Lbocb;->e(F)V

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    neg-float p2, p2

    if-nez p1, :cond_4

    iget-object p1, p0, Laoeh;->f:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboby;

    invoke-interface {p1}, Lboby;->b()Lbnxa;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p2, p1}, Lbocb;->b(FLbnxa;)V

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    iput-object p5, v0, Lbocb;->d:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Laoeh;->f:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboby;

    invoke-virtual {v0}, Lbocb;->a()Lbocc;

    move-result-object p2

    invoke-interface {p1, p2}, Lboby;->h(Lbocc;)V
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

.method final declared-synchronized d(ILbodp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laoeh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoeh;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Laoeh;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoeh;->g:Z

    iget-object p1, p0, Laoeh;->f:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboby;

    invoke-interface {p1, p2}, Lboby;->i(Lbodp;)V
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

.method final declared-synchronized e(ILboex;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laoeh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoeh;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Laoeh;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoeh;->g:Z

    iget-object p1, p0, Laoeh;->f:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboby;

    invoke-interface {p1, p2}, Lboby;->j(Lboex;)V
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

.method final declared-synchronized f(Lcazf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laoeh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoeh;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laoeh;->g:Z

    iget-object v0, p0, Laoeh;->f:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbocg;

    iget-object v1, v0, Lbocg;->b:Lboft;

    invoke-interface {v1}, Lboft;->f()Lbppn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbppn;->i(Lcazf;)Lcqrk;

    move-result-object p1

    iget-boolean v2, v0, Lbocg;->c:Z

    invoke-static {v2}, Lwcw;->fc(Z)Lclsa;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcqrk;->n(Lclsa;)V

    iget-object v0, v0, Lbocg;->a:Lcqqk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsc;

    sget-object v2, Lclsc;->a:Lclsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lclsc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lclsc;->b:I

    iput-object v0, p1, Lclsc;->d:Lcqqk;

    invoke-virtual {v1}, Lbppn;->h()V
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

.method public final declared-synchronized g(Lbomv;Lbomp;Lbcbl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laoeh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoeh;->g:Z

    invoke-direct {p0, v0}, Laoeh;->h(Z)V

    iget-boolean v0, p0, Laoeh;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laoeh;->g:Z

    iget-object v0, p0, Laoeh;->f:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboby;

    new-instance v1, Laoeg;

    invoke-direct {v1, p1, p3, p2}, Laoeg;-><init>(Lbomv;Lbcbl;Lbomp;)V

    invoke-interface {v0, v1}, Lboby;->f(Lbobx;)V
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
