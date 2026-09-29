.class public final Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;
.super Lbyt;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lbx;)Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;
    .locals 1

    .line 1
    const-class v0, Lacnj;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyyh;->R(Lbx;Ljava/lang/Class;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbyz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbyz;-><init>(Lbzb;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lawyx;)Layow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Layow;

    .line 8
    .line 9
    return-object p1
.end method
