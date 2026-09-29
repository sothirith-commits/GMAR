.class public final Lmqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Labmq;

.field private final b:Lca;

.field private final c:Lakcj;

.field private final d:Lakdf;

.field private final e:Lafic;


# direct methods
.method public constructor <init>(Lca;Lakcj;Lakdf;Labmq;Lafic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqj;->b:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lmqj;->c:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Lmqj;->d:Lakdf;

    .line 9
    .line 10
    iput-object p4, p0, Lmqj;->a:Labmq;

    .line 11
    .line 12
    iput-object p5, p0, Lmqj;->e:Lafic;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lmqj;->c:Lakcj;

    .line 2
    .line 3
    invoke-interface {p2}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmqj;->d(Lavuk;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lmqj;->d:Lakdf;

    .line 14
    .line 15
    iget-object v0, p0, Lmqj;->b:Lca;

    .line 16
    .line 17
    new-instance v1, Ljfd;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, p1, v2}, Ljfd;-><init>(Ljava/lang/Object;Latrw;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p2, v0, p1, v1}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lavuk;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "navigation_endpoint"

    .line 7
    .line 8
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lmrx;

    .line 16
    .line 17
    invoke-direct {p1}, Lmrx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lmrx;->ap(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmqj;->e:Lafic;

    .line 24
    .line 25
    iget-object v1, p0, Lmqj;->c:Lakcj;

    .line 26
    .line 27
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmqj;->b:Lca;

    .line 39
    .line 40
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Law;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "SuggestedPlaylistVideosFragment"

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ldb;->e()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
