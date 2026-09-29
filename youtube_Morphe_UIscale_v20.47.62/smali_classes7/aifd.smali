.class public final Laifd;
.super Laieh;
.source "PG"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final p:Lahsr;

.field public q:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lasip;

.field private final t:Laidg;

.field private final u:Lahpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.DialRecoverer"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laifd;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldxt;Ldxn;Lahwl;Labad;Lahsr;Laaxp;Ljava/util/concurrent/Executor;Lasip;Laidg;Lahpn;Lbkrp;Lbksk;Laifr;Lafgi;)V
    .locals 13

    .line 1
    const/4 v6, 0x3

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v10, p10

    .line 13
    .line 14
    move-object/from16 v8, p11

    .line 15
    .line 16
    move-object/from16 v9, p12

    .line 17
    .line 18
    move-object/from16 v11, p13

    .line 19
    .line 20
    move-object/from16 v12, p14

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Laieh;-><init>(Ldxt;Ldxn;Lahwl;Labad;Laaxp;IZLbkrp;Lbksk;Lahpn;Laifr;Lafgi;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 p1, p5

    .line 26
    .line 27
    iput-object p1, p0, Laifd;->p:Lahsr;

    .line 28
    .line 29
    move-object/from16 p1, p7

    .line 30
    .line 31
    iput-object p1, p0, Laifd;->r:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    move-object/from16 p1, p8

    .line 34
    .line 35
    iput-object p1, p0, Laifd;->s:Lasip;

    .line 36
    .line 37
    move-object/from16 p1, p9

    .line 38
    .line 39
    iput-object p1, p0, Laifd;->t:Laidg;

    .line 40
    .line 41
    iput-object v10, p0, Laifd;->u:Lahpn;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laifd;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laifd;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Ldxs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laifd;->t:Laidg;

    .line 2
    .line 3
    iget-object v1, p1, Ldxs;->s:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laidg;->e(Landroid/os/Bundle;)Lahzw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lahzt;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laifd;->o:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Non DIAL route was passed in for recovery."

    .line 16
    .line 17
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Laifd;->u:Lahpn;

    .line 22
    .line 23
    invoke-interface {v1}, Lahpn;->ab()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laieh;->c(Ldxs;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast v0, Lahzt;

    .line 34
    .line 35
    iget-object v1, v0, Lahzt;->a:Landroid/net/Uri;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Laifd;->o:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "dial app uri is null"

    .line 42
    .line 43
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v1, p0, Laifd;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    sget-object v1, Laifd;->o:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "cancelling running app status task and retrying"

    .line 58
    .line 59
    invoke-static {v1, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Laifd;->s:Lasip;

    .line 63
    .line 64
    new-instance v2, Lafsf;

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, v0, v3, v4}, Lafsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Laifd;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    iget-object v1, p0, Laifd;->r:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v2, Lagyc;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v2, p0, v3}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lahkd;

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    invoke-direct {v3, p0, p1, v5, v4}, Lahkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
