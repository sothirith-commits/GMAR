.class public final Langw;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbjnu;


# direct methods
.method public constructor <init>(Lbjnu;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Langw;->a:Lbjnu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v0, 0x257bf

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Langw;->a:Lbjnu;

    .line 9
    .line 10
    iget-object v0, p1, Lbjnu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Lasvm;

    .line 15
    .line 16
    iget-object v1, v0, Lasvm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lanha;

    .line 20
    .line 21
    iget-object v3, v2, Lanha;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v4, v0, Lasvm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lasvm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    check-cast v3, Lbjnu;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lanha;->j(Lbjnu;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lanha;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Lzls;

    .line 54
    .line 55
    const/16 v4, 0x13

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v4, v5}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lanha;->a:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v3, v0}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v2, Lanha;->d:Lca;

    .line 67
    .line 68
    new-instance v2, Lamsf;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v2, v3}, Lamsf;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Laatm;->b:Laatl;

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iput-object v5, p1, Lbjnu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_2
    return-void
.end method
