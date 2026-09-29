.class public final Lywg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Laffp;

.field public b:Lqv;

.field public c:Lavuk;


# direct methods
.method public constructor <init>(Laffp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lywg;->a:Laffp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lpy;->getActivityResultRegistry()Lqz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lufa;

    .line 25
    .line 26
    invoke-direct {v0}, Lufa;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lyxw;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lyxw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "kids_onboarding_result_registry"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lqz;->a(Ljava/lang/String;Lrd;Lqt;)Lqv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lywg;->b:Lqv;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "LifecycleOwner is not a Fragment or has no Activity, cannot register KidsOnboardingFlow."

    .line 45
    .line 46
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lywg;->b:Lqv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lqv;->a()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lywg;->b:Lqv;

    .line 10
    .line 11
    :cond_0
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
