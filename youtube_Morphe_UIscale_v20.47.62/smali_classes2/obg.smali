.class public final Lobg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;
.implements Laaxs;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Laaxp;

.field public final c:Labjh;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lcd;

.field private final f:Lnrq;


# direct methods
.method public constructor <init>(Laaxp;Lnrq;Labjh;Lcd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lobg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lobg;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lobg;->b:Laaxp;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lobg;->f:Lnrq;

    .line 28
    .line 29
    iput-object p3, p0, Lobg;->c:Labjh;

    .line 30
    .line 31
    iput-object p4, p0, Lobg;->e:Lcd;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lobg;->c:Labjh;

    .line 4
    .line 5
    const v0, 0x400153ec

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lobg;->b:Laaxp;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Lyza;

    .line 7
    .line 8
    iget-object p1, p2, Lyza;->a:Lyyz;

    .line 9
    .line 10
    sget-object p3, Lyyz;->b:Lyyz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p1, p3, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p2, Lyza;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lobg;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "unsupported op code: "

    .line 27
    .line 28
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    const-class p1, Lyza;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [Ljava/lang/Class;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    aput-object p1, p2, p3

    .line 43
    .line 44
    return-object p2
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lobg;->c:Labjh;

    .line 4
    .line 5
    const v0, 0x400153ec

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lobg;->b:Laaxp;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lobg;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lobf;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lobg;->j(Lobf;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lobf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lobg;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lobg;->f:Lnrq;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p4, Lnrq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p4, p4, Lnrq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p4}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast v0, Lqhc;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v1, Lakcf;

    .line 20
    .line 21
    new-instance v5, Lmzu;

    .line 22
    .line 23
    const/16 p4, 0xc

    .line 24
    .line 25
    invoke-direct {v5, p2, p4}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lakcf;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Labqn;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbkrj;->r(Ljava/lang/Runnable;)Lbkrj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lblxg;->b()Lbksk;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    const-string p2, "Failed to execute GoogleSsoAuthTokenTask."

    .line 53
    .line 54
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object v2, p1

    .line 59
    move-object v4, p3

    .line 60
    new-instance p1, Loce;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-direct {p1, p2, v4, p3}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
