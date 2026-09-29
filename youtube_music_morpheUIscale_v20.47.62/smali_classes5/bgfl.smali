.class public final Lbgfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnl;
.implements Lbqt;
.implements Lbsp;
.implements Leui;
.implements Lbqj;
.implements Lyr;


# instance fields
.field public final a:Ldh;


# direct methods
.method public constructor <init>(Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgfl;->a:Ldh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Let;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfl;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final componentManager()Lcgnk;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfl;->a:Ldh;

    .line 2
    .line 3
    instance-of v1, v0, Lcgnl;

    .line 4
    .line 5
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcgnl;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgnl;->componentManager()Lcgnk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfl;->a:Ldh;

    .line 2
    .line 3
    instance-of v1, v0, Lcgnl;

    .line 4
    .line 5
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcgnl;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgnl;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbsw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfl;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw;->getDefaultViewModelCreationExtras()Lbsw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfl;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw;->getDefaultViewModelProviderFactory()Lbsj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfl;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgg;->getLifecycle()Lbqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfl;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Leue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfl;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw;->getSavedStateRegistry()Leue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Lbso;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfl;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw;->getViewModelStore()Lbso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
