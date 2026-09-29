.class public final Lknw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Lkoa;


# direct methods
.method public constructor <init>(Lkoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknw;->a:Lkoa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public final gd(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lknw;->a:Lkoa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lkoa;->e(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkoa;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lknw;->a:Lkoa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lkoa;->j:Lkob;

    .line 5
    .line 6
    iget-object v0, p1, Lkoa;->c:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lkoa;->a:Lca;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ladzk;->n(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
