.class public final Ladyc;
.super Ladxb;
.source "PG"


# static fields
.field public static final g:Lbizr;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lblyd;

.field public final j:Lxry;

.field public final k:Labuf;

.field public l:Lxrv;

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lacxb;

.field private final p:Lacxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbizr;->f:Lbizr;

    .line 2
    .line 3
    sput-object v0, Ladyc;->g:Lbizr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ladxa;Labzp;Laqfx;Lacxb;Lacxs;Labuf;Lahjl;Lblyd;Lahww;Laeke;)V
    .locals 8

    .line 1
    sget-object v4, Ladyc;->g:Lbizr;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p11

    .line 10
    .line 11
    move-object/from16 v7, p12

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Ladxb;-><init>(Ladxa;Labzp;Laqfx;Lbizr;Lahjl;Lahww;Laeke;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lxry;

    .line 17
    .line 18
    invoke-direct {p3}, Lxry;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ladyc;->j:Lxry;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    iput-object p3, p0, Ladyc;->l:Lxrv;

    .line 25
    .line 26
    iput-object p3, p0, Ladyc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iput-object p1, p0, Ladyc;->h:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Ladyc;->n:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    move-object/from16 p1, p10

    .line 33
    .line 34
    iput-object p1, p0, Ladyc;->i:Lblyd;

    .line 35
    .line 36
    iput-object p6, p0, Ladyc;->o:Lacxb;

    .line 37
    .line 38
    iput-object p7, p0, Ladyc;->p:Lacxs;

    .line 39
    .line 40
    move-object/from16 p1, p8

    .line 41
    .line 42
    iput-object p1, p0, Ladyc;->k:Labuf;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Lacxa;
    .locals 3

    .line 1
    iget-object v0, p0, Ladyc;->o:Lacxb;

    .line 2
    .line 3
    iget-object v1, p0, Ladyc;->p:Lacxs;

    .line 4
    .line 5
    iget-object v2, p0, Ladyc;->j:Lxry;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lacxb;->b(Lacxs;Lxry;)Lacxa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyc;->n:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladyc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ladyc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ladyc;->l:Lxrv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lxrv;->lQ()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ladyc;->l:Lxrv;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladyc;->l:Lxrv;

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ladxb;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lacmz;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lacmz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ladyc;->n:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ladyc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v1, Ladwh;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, p0, v3}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Ladyc;->c:Ladxa;

    .line 28
    .line 29
    check-cast v3, Ladww;

    .line 30
    .line 31
    iget-object v3, v3, Ladww;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ladwi;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, p0, v3}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ladxb;->h(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
