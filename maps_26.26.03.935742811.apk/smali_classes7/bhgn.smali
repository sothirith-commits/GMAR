.class public final Lbhgn;
.super Lbhfo;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbnxa;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxa;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-direct {p0, v0, v0}, Lbhfo;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput p1, p0, Lbhgn;->k:I

    iput-object p2, p0, Lbhgn;->a:Ljava/lang/String;

    iput-object p3, p0, Lbhgn;->b:Ljava/lang/String;

    iput-object p4, p0, Lbhgn;->c:Ljava/lang/String;

    iput-object p5, p0, Lbhgn;->f:Ljava/lang/String;

    if-eqz p5, :cond_0

    const/4 p6, 0x0

    :cond_0
    iput-object p6, p0, Lbhgn;->g:Lbnxa;

    iput-object p7, p0, Lbhgn;->h:Ljava/lang/String;

    iput-object p8, p0, Lbhgn;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lbhgn;->j:Z

    return-void
.end method

.method public static b(Loov;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lbnwt;->a:Lbnwt;

    invoke-virtual {v0, p0}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(ILoov;Z)Lbhgn;
    .locals 11

    invoke-virtual {p1}, Loov;->r()Lbhec;

    move-result-object v0

    iget-object v3, v0, Lbhec;->f:Ljava/lang/String;

    iget-object v4, v0, Lbhec;->d:Ljava/lang/String;

    new-instance v1, Lbhgn;

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lbhgn;->b(Loov;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, p0

    move v10, p2

    invoke-direct/range {v1 .. v10}, Lbhgn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxa;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfo;->B(Lcqrk;)V

    sget-object v0, Lctnq;->a:Lctnq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctnq;

    iget v2, p0, Lbhgn;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lctnq;->c:I

    iget v2, v1, Lctnq;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lctnq;->b:I

    iget-object v1, p0, Lbhgn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctnq;

    iget v4, v2, Lctnq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lctnq;->b:I

    iput-object v1, v2, Lctnq;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lbhgn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctnq;

    iget v4, v2, Lctnq;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lctnq;->b:I

    iput-object v1, v2, Lctnq;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lbhgn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctnq;

    iget v4, v2, Lctnq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lctnq;->b:I

    iput-object v1, v2, Lctnq;->f:Ljava/lang/String;

    iget-object v1, p0, Lbhgn;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctnq;

    iget v4, v2, Lctnq;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lctnq;->b:I

    iput-object v1, v2, Lctnq;->g:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lbhgn;->g:Lbnxa;

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lbnxa;->n()Lchqf;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctnq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctnq;->h:Lchqf;

    iget v1, v2, Lctnq;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lctnq;->b:I

    :cond_3
    iget-object v1, p0, Lbhgn;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctnq;

    iget v4, v2, Lctnq;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lctnq;->b:I

    iput-object v1, v2, Lctnq;->i:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lbhgn;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctnq;

    iget v4, v2, Lctnq;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lctnq;->b:I

    iput-object v1, v2, Lctnq;->j:Ljava/lang/String;

    :cond_5
    iget-boolean v1, p0, Lbhgn;->j:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctnq;

    iget v2, v1, Lctnq;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lctnq;->b:I

    iput-boolean v3, v1, Lctnq;->k:Z

    :cond_6
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctnq;

    sget-object v1, Lctxt;->a:Lctxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lctxt;->o:Lctnq;

    iget v0, p1, Lctxt;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lctxt;->b:I
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
