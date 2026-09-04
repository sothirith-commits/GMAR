.class public final Lbigz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoxk;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lbhnj;

.field public final b:Lcufa;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbcvr;

.field private final f:Lbpzd;

.field private g:Lbwsv;

.field private final h:Laplm;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bigz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbigz;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcvr;Laplm;Lbpzd;Lbhnj;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbigz;->i:I

    iput-object p1, p0, Lbigz;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbigz;->e:Lbcvr;

    iput-object p3, p0, Lbigz;->h:Laplm;

    iput-object p4, p0, Lbigz;->f:Lbpzd;

    iput-object p5, p0, Lbigz;->a:Lbhnj;

    iput-object p6, p0, Lbigz;->b:Lcufa;

    return-void
.end method

.method public static c(IZZ)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    :cond_5
    if-eqz p2, :cond_9

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    return v2

    :cond_6
    const/16 p0, 0x8

    return p0

    :cond_7
    const/16 p0, 0xb

    return p0

    :cond_8
    const/4 p0, 0x5

    return p0

    :cond_9
    if-eq p0, v2, :cond_c

    if-eq p0, v1, :cond_b

    if-eq p0, v0, :cond_a

    return v0

    :cond_a
    const/16 p0, 0x9

    return p0

    :cond_b
    const/16 p0, 0xc

    return p0

    :cond_c
    const/4 p0, 0x6

    return p0
.end method

.method private final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lbigz;->i:I

    iget-object v0, p0, Lbigz;->h:Laplm;

    invoke-virtual {v0, p0}, Laplm;->c(Laoxk;)V
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

.method private final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbigz;->h:Laplm;

    iget-object v1, p0, Lbigz;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Laplm;->b(Laoxk;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbigz;->e:Lbcvr;

    invoke-interface {v0}, Lbcvr;->a()Lbwko;

    move-result-object v0

    invoke-virtual {v0}, Lbwko;->b()Lbwsv;

    move-result-object v0

    iput-object v0, p0, Lbigz;->g:Lbwsv;
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

.method private final h(I)V
    .locals 2

    iget-object p0, p0, Lbigz;->a:Lbhnj;

    sget-object v0, Lbiha;->g:Lbhqm;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method

.method private final i(I)V
    .locals 2

    iget-object p0, p0, Lbigz;->a:Lbhnj;

    sget-object v0, Lbiha;->i:Lbhqm;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method

.method private final j(I)V
    .locals 2

    iget-object p0, p0, Lbigz;->a:Lbhnj;

    sget-object v0, Lbiha;->h:Lbhqm;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method

.method private final declared-synchronized k(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbigz;->e:Lbcvr;

    invoke-interface {v0}, Lbcvr;->a()Lbwko;

    move-result-object v0

    iget-object v1, p0, Lbigz;->g:Lbwsv;

    sget-object v2, Lbiha;->f:Lbwkm;

    invoke-virtual {v0, v1, v2, p1}, Lbwko;->m(Lbwsv;Lbwkm;I)V

    invoke-direct {p0}, Lbigz;->e()V
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbigz;->f:Lbpzd;

    invoke-interface {v0}, Lbpzd;->b()Lbpzh;

    iget v1, p0, Lbigz;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x5

    :try_start_1
    invoke-direct {p0, v0}, Lbigz;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x4

    :try_start_2
    invoke-direct {p0, v0}, Lbigz;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, v4}, Lbigz;->h(I)V

    iget-object v0, p0, Lbigz;->e:Lbcvr;

    invoke-interface {v0}, Lbcvr;->a()Lbwko;

    move-result-object v0

    invoke-virtual {v0}, Lbwko;->b()Lbwsv;

    move-result-object v0

    iput-object v0, p0, Lbigz;->g:Lbwsv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-interface {v0}, Lbpzd;->b()Lbpzh;

    move-result-object v0

    sget-object v2, Lbpzh;->b:Lbpzh;

    if-eq v0, v2, :cond_4

    iput v4, p0, Lbigz;->i:I

    invoke-direct {p0}, Lbigz;->g()V

    invoke-direct {p0, v3}, Lbigz;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-direct {p0, v1}, Lbigz;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbigz;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v4}, Lbigz;->i(I)V

    invoke-direct {p0, v0}, Lbigz;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0, v2}, Lbigz;->i(I)V

    invoke-direct {p0, v0}, Lbigz;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, v3}, Lbigz;->i(I)V

    invoke-direct {p0, v2}, Lbigz;->k(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-direct {p0, v0}, Lbigz;->i(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x0

    :try_start_5
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final d(I)V
    .locals 2

    iget-object p0, p0, Lbigz;->a:Lbhnj;

    sget-object v0, Lbiha;->k:Lbhqm;

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method

.method public final declared-synchronized f(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbigz;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lbigz;->c:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "onNewStartNavigationEvent - Received a StartNavigationEvent while we are supposed to be idle.  This should never happen."

    const/16 v1, 0x2633

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lbigz;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_5

    if-ne v0, v4, :cond_4

    :try_start_1
    invoke-direct {p0, v4}, Lbigz;->k(I)V

    if-eq p1, v2, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    sget-object p1, Lbigz;->c:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "incrementStartNavigationEventCounterForExpectedFailure called with a non-failure event. This should never happen."

    const/16 v1, 0x2630

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x5

    :try_start_2
    invoke-direct {p0, p1}, Lbigz;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, v3}, Lbigz;->j(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-direct {p0, v4}, Lbigz;->j(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-direct {p0, v3}, Lbigz;->k(I)V

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lbigz;->j(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    if-ne v0, v4, :cond_6

    :try_start_6
    iput v3, p0, Lbigz;->i:I

    invoke-direct {p0, v2}, Lbigz;->j(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_7
    invoke-direct {p0, v3}, Lbigz;->k(I)V

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lbigz;->j(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    if-ne v0, v2, :cond_8

    :try_start_8
    iput v4, p0, Lbigz;->i:I

    invoke-direct {p0, v1}, Lbigz;->j(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_9
    invoke-direct {p0, v3}, Lbigz;->k(I)V

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lbigz;->j(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method
