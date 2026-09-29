.class public final synthetic Laoar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laoau;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lbkmk;

.field public final synthetic d:Lanyy;


# direct methods
.method public synthetic constructor <init>(Laoau;Lanyy;Landroid/net/Uri;Lbkmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoar;->a:Laoau;

    .line 5
    .line 6
    iput-object p2, p0, Laoar;->d:Lanyy;

    .line 7
    .line 8
    iput-object p3, p0, Laoar;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Laoar;->c:Lbkmk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Ladkn;

    .line 4
    .line 5
    invoke-direct {p1}, Ladkn;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laoar;->a:Laoau;

    .line 9
    .line 10
    new-instance v1, Ladin;

    .line 11
    .line 12
    iget-object v2, v0, Laoau;->c:Ladio;

    .line 13
    .line 14
    iget-object v3, p0, Laoar;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1}, Ladin;-><init>(Ladio;Landroid/net/Uri;Ladit;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Ladio;->b:Lbion;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    invoke-static {v1}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Laoar;->d:Lanyy;

    .line 36
    .line 37
    iget-object v3, p0, Laoar;->c:Lbkmk;

    .line 38
    .line 39
    new-instance v4, Laoat;

    .line 40
    .line 41
    invoke-direct {v4, p1, v2, v3}, Laoat;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lanyy;Lbkmk;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Laoau;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v1, v4, p1}, Lbgul;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
