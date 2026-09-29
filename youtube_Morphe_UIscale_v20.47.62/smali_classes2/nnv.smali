.class public final Lnnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksk;

.field public final b:Lblxp;

.field public volatile c:Z

.field public d:Landroid/util/Pair;

.field public e:I

.field public final f:Llbm;

.field private final g:Lblyd;

.field private final h:Lcd;


# direct methods
.method public constructor <init>(Lblyd;Llbm;Lbksk;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxp;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnnv;->b:Lblxp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnnv;->c:Z

    .line 13
    .line 14
    iput v0, p0, Lnnv;->e:I

    .line 15
    .line 16
    iput-object p1, p0, Lnnv;->g:Lblyd;

    .line 17
    .line 18
    iput-object p2, p0, Lnnv;->f:Llbm;

    .line 19
    .line 20
    iput-object p3, p0, Lnnv;->a:Lbksk;

    .line 21
    .line 22
    iput-object p4, p0, Lnnv;->h:Lcd;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lafzg;)Lbkru;
    .locals 2

    .line 1
    iget-object p0, p0, Lafzg;->a:Layrd;

    .line 2
    .line 3
    iget-object p0, p0, Layrd;->d:Latsn;

    .line 4
    .line 5
    invoke-static {p0}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lmln;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmln;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lngf;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lngf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lbksa;->j()Lbkru;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnnv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnnv;->g:Lblyd;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnmb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnnv;->h:Lcd;

    .line 20
    .line 21
    new-instance v2, Lmjq;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p0, v0, v3, v4}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lnnv;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method
