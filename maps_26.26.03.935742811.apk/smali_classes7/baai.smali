.class public Lbaai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lcbka;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Lbabx;

.field public final e:Lqk;

.field public f:Lbabc;

.field private final h:Loaw;

.field private final i:Lbagk;

.field private final j:Lbaba;

.field private k:Lbabk;

.field private l:Lbaah;

.field private m:Lccgl;

.field private n:Z

.field private o:Z

.field private final p:Lbabc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baai"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaai;->g:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbaba;Loaw;Lbagk;Lbabc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbaag;

    invoke-direct {v0, p0}, Lbaag;-><init>(Lbaai;)V

    iput-object v0, p0, Lbaai;->e:Lqk;

    iput-object p1, p0, Lbaai;->j:Lbaba;

    iput-object p4, p0, Lbaai;->p:Lbabc;

    iput-object p2, p0, Lbaai;->h:Loaw;

    iput-object p3, p0, Lbaai;->i:Lbagk;

    return-void
.end method

.method public static j(Lbact;Lbabk;Lccgl;Lnzx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lbhah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lbhah;->h(Lbact;)V

    invoke-virtual {v0, p1}, Lbhah;->g(Lbabk;)V

    invoke-virtual {v0}, Lbhah;->e()Lbabm;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lbaai;->k(Lbabm;Lccgl;Lnzx;)V

    return-void
.end method

.method public static k(Lbabm;Lccgl;Lnzx;)V
    .locals 3

    iget-object v0, p0, Lbabm;->a:Lbact;

    invoke-static {v0}, Laxik;->u(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "InteractiveWebViewFragment.WebViewCustomizerKey"

    iget-object v2, p0, Lbabm;->c:Lbabk;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "InteractiveWebViewFragment.PageVeTypeKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lbabm;->b:Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "InteractiveWebViewFragment.LoadingCardLayoutClassKey"

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lbabm;->d:Landroid/os/Parcelable;

    if-eqz p0, :cond_1

    const-string p1, "InteractiveWebViewFragment.CustomParameterKey"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p2, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-void
.end method

.method public static m(Lbabc;Lccgl;Lnzx;)V
    .locals 2

    new-instance v0, Lbhah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbabc;->a:Lbact;

    invoke-virtual {v0, v1}, Lbhah;->h(Lbact;)V

    iget-object p0, p0, Lbabc;->b:Lbabk;

    invoke-virtual {v0, p0}, Lbhah;->g(Lbabk;)V

    invoke-virtual {v0}, Lbhah;->e()Lbabm;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lbaai;->k(Lbabm;Lccgl;Lnzx;)V

    return-void
.end method


# virtual methods
.method public final a()Lccgl;
    .locals 0

    iget-object p0, p0, Lbaai;->m:Lccgl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lnzx;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbh;->K()Lcc;

    move-result-object v1

    new-instance v2, Laxmw;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Laxmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1, v2}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    return-object v0
.end method

.method public final c(Lbabr;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbaai;->d(Lbabr;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final d(Lbabr;Landroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 9

    iget-object v0, p0, Lbaai;->p:Lbabc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaai;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Lbact;

    invoke-static {p2, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lbact;->t:Z

    iput-boolean v1, p0, Lbaai;->o:Z

    iget-boolean v1, v0, Lbact;->f:Z

    iput-boolean v1, p0, Lbaai;->n:Z

    iget-boolean v1, v0, Lbact;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v6, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v2

    :goto_1
    const-string v1, "InteractiveWebViewFragment.WebViewCustomizerKey"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbabk;

    new-instance v3, Lbaah;

    invoke-direct {v3, p0, v1}, Lbaah;-><init>(Lbaai;Lbabk;)V

    iput-object v3, p0, Lbaai;->l:Lbaah;

    iput-object v3, p0, Lbaai;->k:Lbabk;

    const-string v1, "InteractiveWebViewFragment.PageVeTypeKey"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lccgl;

    iput-object v1, p0, Lbaai;->m:Lccgl;

    iget-boolean v1, v0, Lbact;->x:Z

    iput-boolean v1, p0, Lbaai;->b:Z

    iget-boolean v1, p0, Lbaai;->o:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    const-string v1, "InteractiveWebViewFragment.WebViewLastUrlKey"

    const-string v3, ""

    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbact;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lbact;->b:I

    iput-object v1, v3, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbact;

    :cond_3
    const-string v1, "InteractiveWebViewFragment.LoadingCardLayoutClassKey"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v2, Lbaai;->g:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Unable to use loading page layout class: %s"

    const/16 v7, 0x1e44

    invoke-static {v4, v5, v1, v7, v2}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :goto_2
    iget-object v1, p0, Lbaai;->p:Lbabc;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v3

    iget-object v3, p0, Lbaai;->j:Lbaba;

    new-instance v2, Lbhah;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lbhah;->h(Lbact;)V

    iget-object v0, p0, Lbaai;->k:Lbabk;

    invoke-virtual {v2, v0}, Lbhah;->g(Lbabk;)V

    invoke-virtual {v2, v1}, Lbhah;->f(Ljava/lang/Class;)V

    const-string v0, "InteractiveWebViewFragment.CustomParameterKey"

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-static {v2, p2}, Lbcgz;->cU(Lbhah;Lcapl;)V

    invoke-virtual {v2}, Lbhah;->e()Lbabm;

    move-result-object v4

    iget-object v7, p0, Lbaai;->m:Lccgl;

    move-object v5, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lbaba;->a(Lbabm;Lbabr;ZLccgl;Landroid/os/Bundle;)Lbabc;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lbaai;->f:Lbabc;

    if-nez v1, :cond_8

    if-eqz p4, :cond_7

    iget-object p0, p0, Lbaai;->h:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_7
    return-void

    :cond_8
    iget-object p1, v1, Lbabc;->d:Landroid/webkit/WebView;

    iput-object p1, p0, Lbaai;->a:Landroid/webkit/WebView;

    iget-object p1, v1, Lbabc;->c:Landroid/view/View;

    iput-object p1, p0, Lbaai;->c:Landroid/view/View;

    iget-object p1, v1, Lbabc;->i:Lnvk;

    invoke-virtual {p1}, Lnvk;->b()Lgpi;

    move-result-object p2

    sget-object p3, Lgox;->ON_CREATE:Lgox;

    invoke-virtual {p2, p3}, Lgpi;->f(Lgox;)V

    invoke-virtual {p1}, Lnvk;->c()Lbabx;

    move-result-object p1

    iput-object p1, p0, Lbaai;->d:Lbabx;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbaai;->f:Lbabc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbaai;->k:Lbabk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbaai;->h:Loaw;

    invoke-interface {v1, v2, v0}, Lbabk;->k(Loaw;Lbabc;)V

    :cond_0
    iget-object v0, p0, Lbaai;->f:Lbabc;

    iget-object v0, v0, Lbabc;->i:Lnvk;

    invoke-virtual {v0}, Lnvk;->b()Lgpi;

    move-result-object v0

    sget-object v1, Lgox;->ON_DESTROY:Lgox;

    invoke-virtual {v0, v1}, Lgpi;->f(Lgox;)V

    :cond_1
    iget-object v0, p0, Lbaai;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lbaai;->n:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbaai;->a:Landroid/webkit/WebView;

    :cond_2
    iget-boolean v0, p0, Lbaai;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbaai;->f:Lbabc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbabc;->a()V

    :cond_3
    iget-object v0, p0, Lbaai;->f:Lbabc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbabc;->a:Lbact;

    iget v1, v0, Lbact;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbaai;->h:Loaw;

    invoke-virtual {v1}, Loaw;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lbaai;->i:Lbagk;

    iget v0, v0, Lbact;->j:I

    invoke-static {v0}, Lbacn;->a(I)Lbacn;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lbacn;->a:Lbacn;

    :cond_4
    invoke-static {v0}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v0

    sget-object v1, Lbagj;->n:Lbagj;

    invoke-virtual {p0, v0, v1}, Lbagk;->a(Lbwkm;Lbagj;)V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbaai;->f:Lbabc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbabc;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lbaai;->d:Lbabx;

    invoke-interface {p0, p1}, Lbabx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbaai;->f:Lbabc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbaai;->k:Lbabk;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lbabk;->l(Lbabc;)V

    :cond_0
    iget-object v0, p0, Lbaai;->f:Lbabc;

    iget-object v0, v0, Lbabc;->i:Lnvk;

    invoke-virtual {v0}, Lnvk;->b()Lgpi;

    move-result-object v0

    sget-object v1, Lgox;->ON_RESUME:Lgox;

    invoke-virtual {v0, v1}, Lgpi;->f(Lgox;)V

    :cond_1
    iget-object p0, p0, Lbaai;->a:Landroid/webkit/WebView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_2
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lbaai;->f:Lbabc;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lbabc;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbabc;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    iget-object v0, v0, Lbabc;->f:Lbafz;

    check-cast v0, Lbaay;

    iget-object v0, v0, Lbaay;->a:Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "NativeApiImpl.pendingCallbacksMap"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-boolean v0, p0, Lbaai;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbaai;->f:Lbabc;

    iget-object v0, v0, Lbabc;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "InteractiveWebViewFragment.WebViewLastUrlKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lbaai;->f:Lbabc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbabc;->i:Lnvk;

    invoke-virtual {v0}, Lnvk;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbaai;->f:Lbabc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbabc;->i:Lnvk;

    invoke-virtual {v0}, Lnvk;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "InteractiveWebViewFragment.CustomParameterKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v0, p0, Lbaai;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbaai;->n(Landroid/view/View;)Lbabi;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lbabi;->B(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, Lbaai;->f:Lbabc;

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lbabc;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbabc;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_1
    iget-object p0, p0, Lbabc;->f:Lbafz;

    check-cast p0, Lbaay;

    iget-object p0, p0, Lbaay;->a:Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    if-eqz p0, :cond_3

    const-string v0, "NativeApiImpl.pendingCallbacksMap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    new-instance v1, Lcapg;

    const-string v2, ", "

    invoke-direct {v1, v2}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Serialized pendingCallbacksMap is corrupted: %s."

    const/16 v2, 0x1e4b

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lbaai;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbaai;->b:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Lbaai;->e:Lqk;

    invoke-virtual {p0, v1}, Lqk;->oV(Z)V

    return-void
.end method

.method public final n(Landroid/view/View;)Lbabi;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lblpk;->m(Landroid/view/View;)Lblpk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lblpk;->j:Lblpx;

    instance-of p1, p0, Lbabi;

    if-eqz p1, :cond_0

    check-cast p0, Lbabi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lbaai;->f:Lbabc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbabc;->i:Lnvk;

    invoke-virtual {v0}, Lnvk;->b()Lgpi;

    move-result-object v0

    sget-object v1, Lgox;->ON_PAUSE:Lgox;

    invoke-virtual {v0, v1}, Lgpi;->f(Lgox;)V

    :cond_0
    iget-object p0, p0, Lbaai;->a:Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbaai;->n(Landroid/view/View;)Lbabi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbabi;->C()V

    :cond_0
    return-void
.end method
