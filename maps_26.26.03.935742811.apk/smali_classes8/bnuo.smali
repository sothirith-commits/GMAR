.class public final Lbnuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbnuo;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcbka;


# instance fields
.field public a:Lbnui;

.field public b:Lazjd;

.field public c:Lagmm;

.field public d:Lbpsv;

.field public e:Lbpsv;

.field public f:Lcpks;

.field public g:Lhe;

.field public h:Lhe;

.field public i:Lbsyg;

.field public j:Lbsyg;

.field public k:Lbsyg;

.field public l:Lbsyg;

.field private n:Lbaqv;

.field private final o:Laxnu;

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private r:Lbhec;

.field private s:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bnuo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnuo;->m:Lcbka;

    new-instance v0, Lbkqn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbkqn;-><init>(I)V

    sput-object v0, Lbnuo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbaqk;

    invoke-static {v0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lbaqk;

    invoke-interface {v0}, Lbaqk;->aw()Lbaqg;

    move-result-object v0

    const-class v1, Lbhnh;

    invoke-static {v1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v1

    check-cast v1, Lbhnh;

    invoke-interface {v1}, Lbhnh;->aU()Lbhnj;

    move-result-object v1

    const-string v2, "SHOW_THANKS_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbnuo;->p:Z

    const-string v2, "SNACKBAR_THANKS_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbnuo;->q:Ljava/lang/String;

    :try_start_0
    const-class v2, Lbhec;

    const-string v3, "SEND_COMPLETE_INTERACTION_UE3_PARAMS_KEY"

    invoke-virtual {v0, v2, p1, v3}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lbhec;

    iput-object v2, p0, Lbnuo;->r:Lbhec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lbnuo;->m:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0x2802

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_0
    const-string v4, "Unable to fetch SEND_COMPLETE_INTERACTION_UE3_PARAMS_KEY storage reference %s"

    invoke-interface {v3, v4, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    const-class v3, Loov;

    const-string v4, "PLACEMARK_KEY"

    invoke-virtual {v0, v3, p1, v4}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lbnuo;->n:Lbaqv;

    const-class v3, Laxnu;

    const-string v4, "RAP_MODEL_KEY"

    invoke-virtual {v0, v3, p1, v4}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Laxnu;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, Lbhrs;->b:Lbhqg;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v0, v3}, Lbhnj;->m(Lbhqg;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    :goto_2
    sget-object v1, Lbnuo;->m:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v3, 0x2801

    invoke-interface {v1, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    const-string v3, "Unable to fetch placemark storage reference %s"

    invoke-interface {v1, v3, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    new-instance v0, Laxnu;

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    sget-object v3, Lcmje;->a:Lcmje;

    invoke-direct {v0, v1, v3}, Laxnu;-><init>(Loov;Lcmje;)V

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxnu;

    iput-object p1, p0, Lbnuo;->o:Laxnu;

    iput-object v2, p0, Lbnuo;->s:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbaqv;Laxnu;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnuo;->n:Lbaqv;

    iput-object p2, p0, Lbnuo;->o:Laxnu;

    iput-boolean p3, p0, Lbnuo;->p:Z

    iput-object p4, p0, Lbnuo;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbnuo;->r:Lbhec;

    return-void
.end method


# virtual methods
.method public final a(Loaw;)Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lbnuo;->s:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lbnqv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbnqv;-><init>(I)V

    const-class v1, Lbnun;

    invoke-static {p1, v1, v0, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p1, p0, Lbnuo;->n:Lbaqv;

    if-nez p1, :cond_1

    sget-object p0, Lbnuo;->m:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Unable to register report a problem webview callbacks without placemarkRef."

    const/16 v1, 0x2803

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    iget-object v0, p0, Lbnuo;->i:Lbsyg;

    iget-object v1, v0, Lbsyg;->a:Ljava/lang/Object;

    new-instance v2, Lbnuh;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0, p1}, Lbnuh;-><init>(Landroid/app/Activity;Lahww;Lbaqv;)V

    iget-object p1, p0, Lbnuo;->h:Lhe;

    iget-object v0, p0, Lbnuo;->o:Laxnu;

    iget-object v1, v0, Laxnu;->n:Lcawv;

    sget-object v3, Lctzi;->p:Lctzi;

    invoke-virtual {p1, v1, v3}, Lhe;->S(Lcawv;Lctzi;)Lbnuf;

    move-result-object v3

    iget-object p1, p0, Lbnuo;->e:Lbpsv;

    iget-object v4, p0, Lbnuo;->a:Lbnui;

    invoke-virtual {p1, v4}, Lbpsv;->a(Lbnui;)Lbnur;

    move-result-object p1

    iget-object v4, p0, Lbnuo;->n:Lbaqv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lbnur;->h:Lbaqv;

    iput-object v1, p1, Lbnur;->l:Lcawv;

    iget-boolean v4, p0, Lbnuo;->p:Z

    iput-boolean v4, p1, Lbnur;->i:Z

    iget-object v4, p0, Lbnuo;->q:Ljava/lang/String;

    iput-object v4, p1, Lbnur;->j:Ljava/lang/String;

    iget-object v4, p0, Lbnuo;->r:Lbhec;

    iput-object v4, p1, Lbnur;->k:Lbhec;

    new-instance v4, Lbnut;

    invoke-direct {v4, p1}, Lbnut;-><init>(Lbnur;)V

    iget-object p1, p0, Lbnuo;->d:Lbpsv;

    iget-object v12, p0, Lbnuo;->a:Lbnui;

    iget-object v5, p1, Lbpsv;->b:Ljava/lang/Object;

    move-object v6, v5

    new-instance v5, Lbnur;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lbpsv;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacnm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lbpsv;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalpy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p1, Lbpsv;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladfg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p1, Lbpsv;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhdr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbpsv;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lbheg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v12}, Lbnur;-><init>(Landroid/app/Activity;Lacnm;Lalpy;Ladfg;Lbhdr;Lbheg;Lbnui;)V

    iget-object p1, p0, Lbnuo;->n:Lbaqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lbnur;->h:Lbaqv;

    iput-object v1, v5, Lbnur;->l:Lcawv;

    move-object p1, v5

    new-instance v5, Lbnuu;

    invoke-direct {v5, p1}, Lbnuu;-><init>(Lbnur;)V

    iget-object p1, p0, Lbnuo;->l:Lbsyg;

    invoke-virtual {p1}, Lbsyg;->ae()Lbnuc;

    move-result-object v6

    iget-object p1, p0, Lbnuo;->f:Lcpks;

    iget-object v7, p0, Lbnuo;->a:Lbnui;

    iget-object v8, p0, Lbnuo;->n:Lbaqv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-virtual {v0}, Laxnu;->a()Lcmje;

    move-result-object v9

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    invoke-virtual {p1, v7, v8, v9, v1}, Lcpks;->C(Lbnui;Lcapl;Lcapl;Lcawv;)Lbnub;

    move-result-object v7

    iget-object v8, p0, Lbnuo;->b:Lazjd;

    iget-object v9, p0, Lbnuo;->c:Lagmm;

    iget-object p1, p0, Lbnuo;->k:Lbsyg;

    iget-object v10, p0, Lbnuo;->n:Lbaqv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p1, Lbsyg;->a:Ljava/lang/Object;

    move-object v12, v10

    new-instance v10, Lbnud;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-direct {v10, v11, p1, v12, v13}, Lbnud;-><init>(Landroid/app/Activity;Lcufa;Lbaqv;I)V

    iget-object p1, p0, Lbnuo;->g:Lhe;

    invoke-virtual {p1, v1}, Lhe;->O(Lcawv;)Lbnul;

    move-result-object v11

    iget-object p1, p0, Lbnuo;->j:Lbsyg;

    invoke-virtual {v0}, Laxnu;->a()Lcmje;

    move-result-object v0

    iget-object v1, p0, Lbnuo;->n:Lbaqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, p1, Lbsyg;->a:Ljava/lang/Object;

    move-object v13, v12

    new-instance v12, Lbnug;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v13, p1, v0, v1}, Lbnug;-><init>(Landroid/app/Activity;Lbaqg;Lcmje;Lbaqv;)V

    invoke-static/range {v2 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbnuo;->s:Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final c(Loaw;)V
    .locals 1

    const p0, 0x7f14199d

    invoke-virtual {p1, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const-class p0, Lbhnh;

    invoke-static {p0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p0

    check-cast p0, Lbhnh;

    invoke-interface {p0}, Lbhnh;->aU()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhrw;->E:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    sget-object v0, Lbhrw;->F:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    sget-object v0, Lbhrw;->G:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic k(Loaw;Lbabc;)V
    .locals 0

    return-void
.end method

.method public final l(Lbabc;)V
    .locals 0

    iget-object p0, p1, Lbabc;->h:Lbagb;

    invoke-interface {p0}, Lbacm;->h()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-class p2, Lbaqk;

    invoke-static {p2}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p2

    check-cast p2, Lbaqk;

    invoke-interface {p2}, Lbaqk;->aw()Lbaqg;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RAP_MODEL_KEY"

    iget-object v2, p0, Lbnuo;->o:Laxnu;

    invoke-virtual {p2, v0, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "SHOW_THANKS_KEY"

    iget-boolean v2, p0, Lbnuo;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SNACKBAR_THANKS_KEY"

    iget-object v2, p0, Lbnuo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SEND_COMPLETE_INTERACTION_UE3_PARAMS_KEY"

    iget-object v2, p0, Lbnuo;->r:Lbhec;

    invoke-virtual {p2, v0, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "PLACEMARK_KEY"

    iget-object p0, p0, Lbnuo;->n:Lbaqv;

    invoke-virtual {p2, v0, v1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
