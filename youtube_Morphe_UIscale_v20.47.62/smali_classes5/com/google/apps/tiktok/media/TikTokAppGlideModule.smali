.class public final Lcom/google/apps/tiktok/media/TikTokAppGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lfga;)V
    .locals 0

    .line 1
    const-class p2, Laqqx;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqqx;

    .line 8
    .line 9
    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lfft;Lfgi;)V
    .locals 2

    .line 1
    const-class v0, Laqqx;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqqx;

    .line 8
    .line 9
    const-class v0, Laqqx;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqqx;

    .line 16
    .line 17
    invoke-interface {v0}, Laqqx;->dd()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larsj;

    .line 22
    .line 23
    invoke-virtual {v0}, Larsj;->k()Larto;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfrr;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, p3}, Lfrr;->registerComponents(Landroid/content/Context;Lfft;Lfgi;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
