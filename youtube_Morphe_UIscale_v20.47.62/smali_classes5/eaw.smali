.class public final Leaw;
.super Leax;
.source "PG"


# instance fields
.field public final a:Leaz;


# direct methods
.method public constructor <init>(Leaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leax;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leaw;->a:Leaz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Leay;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmhd;->a:Lbmgm;

    .line 5
    .line 6
    invoke-static {v0}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxu;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lxu;-><init>(Leaw;Leay;Lbmar;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v3, v2, v1, p1}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lekh;->t(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lbmhd;->a:Lbmgm;

    .line 2
    .line 3
    invoke-static {v0}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajj;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Lajj;-><init>(Leaw;Lbmar;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lekh;->t(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c(Lebb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmhd;->a:Lbmgm;

    .line 5
    .line 6
    invoke-static {v0}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxu;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lxu;-><init>(Leaw;Lebb;Lbmar;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v3, v2, v1, p1}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lekh;->t(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmhd;->a:Lbmgm;

    .line 5
    .line 6
    invoke-static {v0}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Leav;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Leav;-><init>(Leaw;Landroid/net/Uri;Landroid/view/InputEvent;Lbmar;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, p2, v2, v1, p1}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lekh;->t(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmhd;->a:Lbmgm;

    .line 5
    .line 6
    invoke-static {v0}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxu;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lxu;-><init>(Leaw;Landroid/net/Uri;Lbmar;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v3, v2, v1, p1}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lekh;->t(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public f(Lebc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmhd;->a:Lbmgm;

    .line 5
    .line 6
    invoke-static {v0}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxu;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lxu;-><init>(Leaw;Lebc;Lbmar;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v3, v2, v1, p1}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lekh;->t(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public g(Lebd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmhd;->a:Lbmgm;

    .line 5
    .line 6
    invoke-static {v0}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxu;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lxu;-><init>(Leaw;Lebd;Lbmar;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v3, v2, v1, p1}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lekh;->t(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
