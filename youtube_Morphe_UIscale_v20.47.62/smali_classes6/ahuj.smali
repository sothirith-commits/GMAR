.class final Lahuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Lahun;


# direct methods
.method public constructor <init>(Lahun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahuj;->a:Lahun;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahuj;->a:Lahun;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahun;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahuj;->a:Lahun;

    .line 2
    .line 3
    iget-object p1, p1, Lahun;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "confirmRemoveDialog"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbn;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbx;->aO(Lbx;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
