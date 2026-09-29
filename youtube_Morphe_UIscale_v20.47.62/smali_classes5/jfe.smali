.class public final Ljfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Labmq;

.field private final b:Lca;

.field private final c:Lakcj;

.field private final d:Lakdf;

.field private final e:Llnh;

.field private final f:Lcd;


# direct methods
.method public constructor <init>(Lca;Lakcj;Lakdf;Labmq;Llnh;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfe;->b:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Ljfe;->c:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Ljfe;->d:Lakdf;

    .line 9
    .line 10
    iput-object p4, p0, Ljfe;->a:Labmq;

    .line 11
    .line 12
    iput-object p5, p0, Ljfe;->e:Llnh;

    .line 13
    .line 14
    iput-object p6, p0, Ljfe;->f:Lcd;

    .line 15
    .line 16
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
    iget-object p2, p0, Ljfe;->c:Lakcj;

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
    invoke-virtual {p0, p1}, Ljfe;->d(Lavuk;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Ljfe;->d:Lakdf;

    .line 14
    .line 15
    iget-object v0, p0, Ljfe;->b:Lca;

    .line 16
    .line 17
    new-instance v1, Ljfd;

    .line 18
    .line 19
    const/4 v2, 0x0

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
    .locals 3

    .line 1
    iget-object v0, p0, Ljfe;->f:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->ah()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkyv;

    .line 7
    .line 8
    invoke-direct {v0}, Lkyv;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljfe;->e:Llnh;

    .line 12
    .line 13
    iget-object v2, v1, Llnh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v1, Llnh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v2, Lafic;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lbx;->n:Landroid/os/Bundle;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "navigation_endpoint"

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljfe;->b:Lca;

    .line 52
    .line 53
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Law;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Law;-><init>(Lct;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "DialogFragmentFromNavigation"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ldb;->f()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
