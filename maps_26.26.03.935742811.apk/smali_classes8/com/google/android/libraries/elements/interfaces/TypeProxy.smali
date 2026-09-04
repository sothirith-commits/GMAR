.class public abstract Lcom/google/android/libraries/elements/interfaces/TypeProxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final proxyMap:Lbsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsi<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->proxyMap:Lbsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;-><init>(JLbnmy;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->proxyMap:Lbsi;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbsi;->e(JLjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->proxyMap:Lbsi;

    invoke-virtual {v0, p0, p1}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbsi;->f(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract cellType()Lcom/google/android/libraries/elements/interfaces/CellTypeProxy;
.end method

.method public abstract containerType()Lcom/google/android/libraries/elements/interfaces/ContainerTypeProxy;
.end method

.method public abstract hasCellType()Z
.end method

.method public abstract hasContainerType()Z
.end method

.method public abstract hasImageType()Z
.end method

.method public abstract hasScrollableContainerType()Z
.end method

.method public abstract hasTextType()Z
.end method

.method public abstract imageType()Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;
.end method

.method public abstract scrollableContainerType()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;
.end method

.method public abstract textType()Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;
.end method
