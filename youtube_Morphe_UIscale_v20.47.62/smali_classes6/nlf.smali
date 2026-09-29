.class public final Lnlf;
.super Lhvx;
.source "PG"


# instance fields
.field private final a:Lancr;

.field private final b:Lakcj;

.field private final c:Lafic;

.field private final d:Llbp;


# direct methods
.method public constructor <init>(Lca;Llbp;Lafic;Lakcj;)V
    .locals 1

    .line 1
    const-string v0, "YpcOffersListDialogFragment"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lhvx;-><init>(Lca;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lakxk;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lakxk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnlf;->a:Lancr;

    .line 13
    .line 14
    iput-object p2, p0, Lnlf;->d:Llbp;

    .line 15
    .line 16
    iput-object p3, p0, Lnlf;->c:Lafic;

    .line 17
    .line 18
    iput-object p4, p0, Lnlf;->b:Lakcj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Lavuk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhvx;->h()Lbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhvx;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkzx;

    .line 14
    .line 15
    invoke-direct {v0}, Lkzx;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "navigation_endpoint"

    .line 24
    .line 25
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkzx;->ap(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnlf;->c:Lafic;

    .line 36
    .line 37
    iget-object v1, p0, Lnlf;->b:Lakcj;

    .line 38
    .line 39
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p1}, Lathv;->S(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lhvx;->i(Lbn;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnlf;->d:Llbp;

    .line 2
    .line 3
    iget-object v1, p0, Lnlf;->a:Lancr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llbp;->ar(Lancr;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lhvx;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lkzx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhvx;->h()Lbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnlf;->d:Llbp;

    .line 12
    .line 13
    iget-object v0, p0, Lnlf;->a:Lancr;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llbp;->au(Lancr;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lhvx;->jI()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
