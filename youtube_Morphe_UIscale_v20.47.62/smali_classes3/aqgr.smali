.class public final Laqgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlu;


# instance fields
.field private final a:Laqgy;

.field private final b:Laqos;


# direct methods
.method public constructor <init>(Laqos;Laqgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgr;->b:Laqos;

    .line 5
    .line 6
    iput-object p2, p0, Laqgr;->a:Laqgy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lasha;
    .locals 5

    .line 1
    iget-object v0, p0, Laqgr;->b:Laqos;

    .line 2
    .line 3
    iget-object v0, v0, Laqos;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laqos;

    .line 6
    .line 7
    iget-object v1, v0, Laqos;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Laqgr;->a:Laqgy;

    .line 10
    .line 11
    invoke-virtual {v2}, Laqgy;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Laqos;

    .line 16
    .line 17
    invoke-virtual {v1}, Laqos;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Laoeu;

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    invoke-direct {v3, v4}, Laoeu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Laqos;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    invoke-static {v1}, Larxe;->aS([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lafhq;

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    invoke-direct {v3, v2, v0, v4}, Lafhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lashg;->a:Lashg;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lasha;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgr;->a:Laqgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqgy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.apps.tiktok.account.data.AllAccounts"

    .line 2
    .line 3
    return-object v0
.end method
