.class public final Lnbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;
.implements Lapp/morphe/extension/youtube/patches/NavigationBarPatch$SettingsController;


# instance fields
.field public final a:Lca;

.field public final b:Lapao;

.field private final c:Lakcj;

.field private final d:Lafic;

.field private final e:Llbp;


# direct methods
.method public constructor <init>(Lca;Lapao;Llbp;Lafic;Lakcj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lnbe;->a:Lca;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lnbe;->b:Lapao;

    .line 14
    .line 15
    iput-object p3, p0, Lnbe;->e:Llbp;

    .line 16
    .line 17
    iput-object p4, p0, Lnbe;->d:Lafic;

    .line 18
    .line 19
    iput-object p5, p0, Lnbe;->c:Lakcj;

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->setSettingsController(Lapp/morphe/extension/youtube/patches/NavigationBarPatch$SettingsController;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0b8f

    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 5
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lnbe;->c:Lakcj;

    .line 3
    .line 4
    iget-object v1, p0, Lnbe;->e:Llbp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Llbp;->t()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lnbe;->d:Lafic;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v2, Lmzx;

    .line 21
    const/4 v3, 0x7

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lmzx;-><init>(I)V

    .line 25
    .line 26
    new-instance v3, Lkwc;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v4, v5}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    iget-object v1, p0, Lnbe;->a:Lca;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x66

    .line 3
    return v0
.end method

.method public final patch_openYouTubeSettings()V
    .locals 1

    invoke-virtual {p0}, Lnbe;->o()Z

    return-void
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnbe;->a:Lca;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1407d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
