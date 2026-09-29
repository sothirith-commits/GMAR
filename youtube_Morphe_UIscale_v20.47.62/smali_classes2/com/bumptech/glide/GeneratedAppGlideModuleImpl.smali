.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Lfrg;
    .locals 2

    .line 1
    new-instance v0, Lfrf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfrf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final applyOptions(Landroid/content/Context;Lfga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lfga;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isManifestParsingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final registerComponents(Landroid/content/Context;Lfft;Lfgi;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/avif/AvifGlideModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/integration/avif/AvifGlideModule;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lfrr;->registerComponents(Landroid/content/Context;Lfft;Lfgi;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/glide/animatedavif/AnimatedAvifGlideModule;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/glide/animatedavif/AnimatedAvifGlideModule;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lfrr;->registerComponents(Landroid/content/Context;Lfft;Lfgi;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/glide/animatedwebp/AnimatedWebpGlideModule;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/libraries/glide/animatedwebp/AnimatedWebpGlideModule;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lfrr;->registerComponents(Landroid/content/Context;Lfft;Lfgi;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/user/profile/photopicker/common/glide/PhotoPickerLibraryGlideModule;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/libraries/user/profile/photopicker/common/glide/PhotoPickerLibraryGlideModule;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lfrr;->registerComponents(Landroid/content/Context;Lfft;Lfgi;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lfrr;->registerComponents(Landroid/content/Context;Lfft;Lfgi;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
