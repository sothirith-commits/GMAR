.class public final Lascx;
.super Lasak;
.source "PG"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final p:Lardq;

.field public q:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lbion;

.field private final t:Larzc;

.field private final u:Laqyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.DialRecoverer"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lascx;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lejc;Leis;Larln;Laioq;Lardq;Laijd;Ljava/util/concurrent/Executor;Lbion;Larzc;Laqyw;Lchws;Lchxl;Lasea;Lcgyt;)V
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
    invoke-direct/range {v0 .. v12}, Lasak;-><init>(Lejc;Leis;Larln;Laioq;Laijd;IZLchws;Lchxl;Laqyw;Lasea;Lcgyt;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 p1, p5

    .line 26
    .line 27
    iput-object p1, p0, Lascx;->p:Lardq;

    .line 28
    .line 29
    move-object/from16 p1, p7

    .line 30
    .line 31
    iput-object p1, p0, Lascx;->r:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    move-object/from16 p1, p8

    .line 34
    .line 35
    iput-object p1, p0, Lascx;->s:Lbion;

    .line 36
    .line 37
    move-object/from16 p1, p9

    .line 38
    .line 39
    iput-object p1, p0, Lascx;->t:Larzc;

    .line 40
    .line 41
    iput-object v10, p0, Lascx;->u:Laqyw;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lascx;->q:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Lascx;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final b(Leja;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lascx;->t:Larzc;

    .line 2
    .line 3
    iget-object v1, p1, Leja;->s:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Larzc;->d(Landroid/os/Bundle;)Larsm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Larsi;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lascx;->o:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Non DIAL route was passed in for recovery."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lascx;->u:Laqyw;

    .line 22
    .line 23
    invoke-interface {v1}, Laqyw;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lasak;->c(Leja;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast v0, Larsi;

    .line 34
    .line 35
    invoke-virtual {v0}, Larsi;->f()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lascx;->o:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "dial app uri is null"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v1, p0, Lascx;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    sget-object v1, Lascx;->o:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "cancelling running app status task and retrying"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lascx;->s:Lbion;

    .line 65
    .line 66
    new-instance v2, Lascu;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lascu;-><init>(Lascx;Larsi;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lascx;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    iget-object v1, p0, Lascx;->r:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v2, Lascv;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lascv;-><init>(Lascx;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lascw;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1}, Lascw;-><init>(Lascx;Leja;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
