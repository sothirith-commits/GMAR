.class public final Luvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
