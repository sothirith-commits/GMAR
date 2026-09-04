.class public final Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/LruCache;

.field public static final b:Landroid/content/ComponentCallbacks2;

.field public static volatile c:Z

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbuks;

    invoke-direct {v0}, Lbuks;-><init>()V

    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    new-instance v0, Lbukt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->b:Landroid/content/ComponentCallbacks2;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->d:Ljava/lang/Object;

    return-void
.end method

.method public static native nativeDecodeResource(IJJII)Landroid/hardware/HardwareBuffer;
.end method
