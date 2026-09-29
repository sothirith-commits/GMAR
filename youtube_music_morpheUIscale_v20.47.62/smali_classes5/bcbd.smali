.class final Lbcbd;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbcbe;


# direct methods
.method public constructor <init>(Lbcbe;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcbd;->a:Lbcbe;

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
    .locals 4

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
    iget-object p1, p0, Lbcbd;->a:Lbcbe;

    .line 9
    .line 10
    iget-object v0, p1, Lbcbe;->b:Lbcbi;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lbcbi;->a:Lbcbp;

    .line 15
    .line 16
    iget-object v2, v1, Lbcbp;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, v0, Lbcbi;->c:Lbcbe;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lbcbi;->b:Lbcbn;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lbcbp;->i(Lbcbe;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbcbp;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lbcbf;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lbcbf;-><init>(Lbcbp;Lbcbn;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lbcbp;->a:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v1, Lbcbp;->d:Ldh;

    .line 56
    .line 57
    new-instance v2, Lbcbg;

    .line 58
    .line 59
    invoke-direct {v2}, Lbcbg;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Laign;->b:Laigm;

    .line 63
    .line 64
    invoke-static {v1, v0, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lbcbe;->b:Lbcbi;

    .line 69
    .line 70
    :cond_2
    return-void
.end method
