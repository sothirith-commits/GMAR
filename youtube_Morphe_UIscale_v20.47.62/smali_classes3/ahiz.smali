.class public final Lahiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public final a:Lahiw;

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Lca;

.field private final e:Labij;


# direct methods
.method public constructor <init>(Lca;Labij;Lahiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahiz;->d:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lahiz;->e:Labij;

    .line 7
    .line 8
    iput-object p3, p0, Lahiz;->a:Lahiw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lahiz;->d:Lca;

    .line 2
    .line 3
    invoke-virtual {p1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laoed;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lahiz;->e:Labij;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lahad;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lahad;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lahiz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    new-instance v1, Lahde;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lahde;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lahhx;

    .line 36
    .line 37
    invoke-direct {v3, p0, v2}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v3}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {v1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lahiz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    new-instance v1, Lnhh;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, v2}, Lnhh;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lpcf;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v2, p0, v3}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahiz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lahiz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
