.class public final Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;
.super Lbeiw;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0008\u0010(\u001a\u00020\u0005H\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;",
        "Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/Hilt_ReviewUpdateInfoBannerFragment;",
        "<init>",
        "()V",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "viewHierarchyFactory",
        "Lcom/google/android/libraries/curvular/ViewHierarchyFactory;",
        "getViewHierarchyFactory",
        "()Lcom/google/android/libraries/curvular/ViewHierarchyFactory;",
        "setViewHierarchyFactory",
        "(Lcom/google/android/libraries/curvular/ViewHierarchyFactory;)V",
        "curvularBinder",
        "Lcom/google/android/libraries/curvular/CurvularBinder;",
        "getCurvularBinder",
        "()Lcom/google/android/libraries/curvular/CurvularBinder;",
        "setCurvularBinder",
        "(Lcom/google/android/libraries/curvular/CurvularBinder;)V",
        "gmmSettings",
        "Lcom/google/android/apps/gmm/systems/settings/GmmSettings;",
        "getGmmSettings",
        "()Lcom/google/android/apps/gmm/systems/settings/GmmSettings;",
        "setGmmSettings",
        "(Lcom/google/android/apps/gmm/systems/settings/GmmSettings;)V",
        "viewHierarchy",
        "Lcom/google/android/libraries/curvular/ViewHierarchy;",
        "Lcom/google/android/apps/gmm/ui/components/terra/banner/BannerViewModel;",
        "settingKey",
        "Lcom/google/android/apps/gmm/systems/settings/Key$BooleanKey;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createBannerViewModel",
        "onDestroyView",
        "Companion",
        "java.com.google.android.apps.gmm.ugc.post.editor.components.banner_banner"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lblpr;

.field public b:Lblnv;

.field public c:Lbcxj;

.field private d:Lblpn;

.field private final e:Lbcxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbeiw;-><init>()V

    sget-object v0, Lbcxy;->jU:Lbcxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->e:Lbcxq;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const-string v1, "showBanner"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->e()Lbcxj;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->e:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {p3, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v0

    :cond_2
    const p3, 0x7f0e0229

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->a:Lblpr;

    if-nez p2, :cond_3

    const-string p2, "viewHierarchyFactory"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    new-instance p3, Lbghs;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p2, p3}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->d:Lblpn;

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->b:Lblnv;

    if-nez v3, :cond_4

    const-string v3, "curvularBinder"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v0

    :cond_4
    invoke-static {v3}, Lbgji;->m(Lblnv;)Lbghw;

    move-result-object v3

    const v4, 0x7f141b4d

    invoke-virtual {p0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbghw;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, Lbghw;->c(Z)V

    invoke-virtual {v3, p3}, Lbghw;->h(Z)V

    invoke-virtual {v3}, Lbghw;->a()Lbghu;

    move-result-object v3

    invoke-interface {p2, v3}, Lblpn;->f(Lblpx;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->d:Lblpn;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    :cond_6
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->e()Lbcxj;

    move-result-object p0

    invoke-interface {p0, v1, p3}, Lbcxj;->B(Lbcxq;Z)V

    return-object p1
.end method

.method public final e()Lbcxj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->c:Lbcxj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmmSettings"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qf()V
    .locals 0

    invoke-super {p0}, Lbeiw;->qf()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->d:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method
