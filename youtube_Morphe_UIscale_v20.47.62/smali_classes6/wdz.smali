.class public abstract Lwdz;
.super Lga;
.source "PG"

# interfaces
.implements Lwea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lwdz;->aT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    new-instance v0, Lwby;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lwby;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwdz;->aV(Lwca;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lga;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected aS(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lga;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected aT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract aU()Lwcv;
.end method

.method public final aV(Lwca;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lwbd;->bZ()Lbjmq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwed;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lwdz;->aU()Lwcv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lwed;->c(Lwca;Lwcv;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ConsentDialogFragment caught an exception - "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, p1}, Ltws;->f(ILjava/lang/String;)Latbj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lwdz;->a(Latbj;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected aW(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected aX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected aY()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lga;->af()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwdz;->aY()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    new-instance v0, Lwby;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwby;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwdz;->aV(Lwca;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Lga;->ah()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwdz;->ba()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    new-instance v0, Lwby;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwby;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwdz;->aV(Lwca;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lga;->aj()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwdz;->bb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    new-instance v0, Lwby;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lwby;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwdz;->aV(Lwca;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected ba()V
    .locals 0

    .line 1
    return-void
.end method

.method protected bb()V
    .locals 0

    .line 1
    return-void
.end method

.method protected bd(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected be()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbx;->aH()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbn;->jF()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-super {p0}, Lga;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lwdz;->aS(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    new-instance v0, Lwby;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lwby;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwdz;->aV(Lwca;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lga;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lga;->jw(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lwdz;->bd(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    new-instance p1, Lwby;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lwby;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwdz;->aV(Lwca;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ki(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lwdz;->aW(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Lwby;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lwby;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwdz;->aV(Lwca;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Lga;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lga;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lwdz;->aX(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    new-instance p1, Lwby;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, Lwby;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwdz;->aV(Lwca;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lga;->l()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwdz;->be()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    new-instance v0, Lwby;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lwby;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwdz;->aV(Lwca;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final lH()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwdz;->aZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Lwby;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwby;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwdz;->aV(Lwca;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Lga;->lH()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
