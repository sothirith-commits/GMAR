.class public abstract Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final proxyMap:Lbsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsi<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;->proxyMap:Lbsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;-><init>(JLbnmf;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;->proxyMap:Lbsi;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbsi;->e(JLjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;->proxyMap:Lbsi;

    invoke-virtual {v0, p0, p1}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbsi;->f(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract backgroundColor()J
.end method

.method public abstract borderColor()J
.end method

.method public abstract borderRadius()F
.end method

.method public abstract borderRadiusCorners()Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;
.end method

.method public abstract borderWidth()F
.end method

.method public abstract clipBounds()Z
.end method

.method public abstract hasBackgroundColor()Z
.end method

.method public abstract hasBorderColor()Z
.end method

.method public abstract hasBorderRadius()Z
.end method

.method public abstract hasBorderWidth()Z
.end method

.method public abstract hasClipBounds()Z
.end method

.method public abstract hasOpacity()Z
.end method

.method public abstract hasRotation()Z
.end method

.method public abstract hasScale()Z
.end method

.method public abstract hasScaleX()Z
.end method

.method public abstract hasScaleY()Z
.end method

.method public abstract opacity()F
.end method

.method public abstract rotation()F
.end method

.method public abstract scale()F
.end method

.method public abstract scaleX()F
.end method

.method public abstract scaleY()F
.end method

.method public abstract translation()Lcom/google/android/libraries/elements/interfaces/PointProxy;
.end method
