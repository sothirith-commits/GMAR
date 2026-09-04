.class public final Lznn;
.super Lzno;
.source "PG"

# interfaces
.implements Lnah;


# static fields
.field private static final ak:Lcbka;

.field private static final al:[Lajsn;


# instance fields
.field public a:Lblpr;

.field public ai:Ladys;

.field public aj:Lbgfu;

.field private am:Lblpn;

.field private an:Lzot;

.field public b:Lbaqg;

.field public c:Lzor;

.field public d:Lblpn;

.field public e:Lorn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "znn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lznn;->ak:Lcbka;

    const/4 v0, 0x2

    new-array v0, v0, [Lajsn;

    sget-object v1, Lajsl;->a:Lajsl;

    new-instance v2, Lajsn;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v2, v0, v3

    sget-object v1, Lajsl;->c:Lajsl;

    new-instance v2, Lajsn;

    invoke-direct {v2, v1, v3}, Lajsn;-><init>(Lajsl;Z)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sput-object v0, Lznn;->al:[Lajsn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzno;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lznn;->a:Lblpr;

    new-instance p3, Lznv;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lznn;->d:Lblpn;

    iget-object p1, p0, Lznn;->a:Lblpr;

    new-instance p3, Lbgdc;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lznn;->am:Lblpn;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrv;->cr:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lzno;->qc()V

    iget-object v0, p0, Lznn;->c:Lzor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzor;->z(Lagsp;)V

    iget-object v0, p0, Lznn;->d:Lblpn;

    iget-object v1, p0, Lznn;->c:Lzor;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lznn;->am:Lblpn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lznn;->c:Lzor;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object v0, p0, Lznn;->d:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    iget-object v1, p0, Lznn;->am:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lorp;->h:Landroid/view/View;

    sget-object v1, Lnwz;->b:Lnwz;

    invoke-virtual {v0, v1}, Lorp;->c(Lnwz;)V

    invoke-static {}, Ljqs;->M()Lmzw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmzw;->v(Z)V

    invoke-virtual {v1}, Lmzw;->j()V

    sget-object v3, Lznn;->al:[Lajsn;

    invoke-static {v1, v3}, Lgow;->i(Lmzw;[Lajsn;)V

    invoke-virtual {v0, v1}, Lorx;->k(Lmzw;)V

    new-instance v1, Lzeu;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lzeu;-><init>(Lnzx;I)V

    iput-object v1, v0, Lorp;->b:Lory;

    iget-object v1, p0, Lznn;->e:Lorn;

    invoke-virtual {v0}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    invoke-virtual {v1, v0}, Lorn;->b(Losc;)V

    iget-object p0, p0, Lznn;->an:Lzot;

    invoke-virtual {p0}, Lzot;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, Lzot;->d:Z

    invoke-virtual {p0}, Lzot;->b()V

    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Lznn;->d:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lznn;->c:Lzor;

    invoke-virtual {v0}, Lzor;->A()V

    iget-object v0, p0, Lznn;->am:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    iget-object v0, p0, Lznn;->an:Lzot;

    invoke-virtual {v0}, Lzot;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzot;->d:Z

    invoke-virtual {v0}, Lzot;->b()V

    :cond_1
    invoke-super {p0}, Lzno;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 14

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lznn;->b:Lbaqg;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object v13, v1

    goto/16 :goto_3

    :cond_1
    const-string v2, "StartConnectionBoardParams.src"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lywu;

    const-string v3, "StartConnectionBoardParams.dst"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lywu;

    const-string v4, "StartConnectionBoardParams.savedTripId"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "StartConnectionBoardParams.routeToDisplay"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcqqk;->y([B)Lcqqk;

    move-result-object v5

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lznq;->j()Lznp;

    move-result-object v6

    invoke-virtual {v6, v2}, Lznp;->f(Lywu;)V

    iput-object v4, v6, Lznp;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lznp;->c(Lywu;)V

    invoke-virtual {v6, v5}, Lznp;->e(Lcqqk;)V

    const-string v2, "StartConnectionBoardParams.summary"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v3, Lcmza;->a:Lcmza;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    :try_start_0
    invoke-static {p1, v2, v3, v4}, Lcpix;->i(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v6, Lznp;->b:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_1
    const-string v2, "StartConnectionBoardParams.initialTransitLegIndex"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6, v2}, Lznp;->d(I)V

    :try_start_1
    const-class v2, Lyvc;

    const-string v3, ".directionsStorageitemRef"

    invoke-virtual {v0, v2, p1, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v0

    iput-object v0, v6, Lznp;->c:Lbaqv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lznq;->j:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Corrupt DIRECTIONS_STORAGE_ITEM_BUNDLE_KEY data"

    const/16 v5, 0xaa0

    invoke-static {v3, v4, v5, v0, v2}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :goto_2
    const-string v0, ".tripIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lznp;->g(I)V

    const-string v0, ".anchorOnPassedInDepartures"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v6, p1}, Lznp;->b(Z)V

    invoke-virtual {v6}, Lznp;->a()Lznq;

    move-result-object p1

    move-object v13, p1

    :goto_3
    if-nez v13, :cond_5

    sget-object p0, Lznn;->ak:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "No params, cannot load connection board"

    const/16 v0, 0xa9f

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_5
    invoke-super {p0, v1}, Lzno;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lznn;->aj:Lbgfu;

    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbhdp;

    iget-object v0, p1, Lbgfu;->a:Ljava/lang/Object;

    new-instance v1, Lzot;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbofc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laits;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbphp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lazus;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Laiui;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v10}, Lzot;-><init>(Landroid/app/Application;Lbofc;Laits;Lbphp;Lcufa;Lazus;Ljava/util/concurrent/Executor;Lbhdp;Laiui;)V

    iput-object v1, p0, Lznn;->an:Lzot;

    iget-object p1, p0, Lznn;->ai:Ladys;

    new-instance v12, Ladif;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladys;->a:Ljava/lang/Object;

    new-instance v2, Lzor;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ladys;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzyw;

    iget-object v0, p1, Ladys;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzoe;

    iget-object v0, p1, Ladys;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpmq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ladys;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lagky;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ladys;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbgea;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ladys;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbgej;

    iget-object p1, p1, Ladys;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lblnv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v1

    invoke-direct/range {v2 .. v13}, Lzor;-><init>(Landroid/app/Activity;Lzyw;Lzoe;Lpmq;Lagky;Lbgea;Lbgej;Lblnv;Lzot;Ladif;Lznq;)V

    iput-object v2, p0, Lznn;->c:Lzor;

    return-void
.end method

.method public final sp(Lnaj;)V
    .locals 0

    iget-object p0, p0, Lznn;->c:Lzor;

    invoke-virtual {p0}, Lzor;->y()V

    return-void
.end method
