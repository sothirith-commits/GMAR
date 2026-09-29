.class public final Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lwao;


# instance fields
.field public a:Lwgg;

.field private final b:Lwxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwxp;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lwxp;-><init>(Lwao;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Lwxp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Lwgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    new-instance v0, Lwfp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lwfp;-><init>(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b(Lwft;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lwft;)V
    .locals 3

    .line 1
    new-instance v0, Lued;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lued;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Lwxp;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwxp;->o(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lwgj;Lwgl;Larif;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "initialize() has to be called only once."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lwgl;->b:Lwgq;

    .line 13
    .line 14
    iget-object v1, v0, Lwgq;->h:Ltxd;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    const v3, 0x7f1503e1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lwgq;->f:Larif;

    .line 32
    .line 33
    new-instance v1, Lcoy;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lcoy;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwgt;

    .line 45
    .line 46
    new-instance v1, Lwgg;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lwgg;-><init>(Landroid/content/Context;Lwgt;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Lwgg;

    .line 52
    .line 53
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lwfq;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, p3}, Lwfq;-><init>(Lwgj;Lwgl;Larif;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b(Lwft;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Lwxp;

    .line 71
    .line 72
    invoke-virtual {p1}, Lwxp;->n()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
