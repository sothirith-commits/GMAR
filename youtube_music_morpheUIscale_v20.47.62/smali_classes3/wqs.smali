.class public final synthetic Lwqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymq;


# instance fields
.field public final synthetic a:Lcjac;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcjac;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqs;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lwqs;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lwce;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwqs;->a:Lcjac;

    .line 11
    .line 12
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyjo;

    .line 17
    .line 18
    sget-object v1, Lcdhj;->u:Lcdhj;

    .line 19
    .line 20
    sget-object v2, Lyhf;->K:Lyhf;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "Failed to create IntersectionEngine."

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v4, v3}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwqu;

    .line 31
    .line 32
    invoke-direct {v0}, Lwqu;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lwqs;->b:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;->DEFAULT_ALGORITHM:Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setEnableProminence(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lypk;->a(Landroid/content/res/Resources;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setRtl(Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
