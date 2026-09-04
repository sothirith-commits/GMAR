.class public abstract Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final proxyMap:Lbsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsi<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->proxyMap:Lbsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;-><init>(JLbnku;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->proxyMap:Lbsi;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbsi;->e(JLjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->proxyMap:Lbsi;

    invoke-virtual {v0, p0, p1}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbsi;->f(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract alignContent()Lcom/google/android/libraries/elements/interfaces/AlignItems;
.end method

.method public abstract alignItems()Lcom/google/android/libraries/elements/interfaces/AlignItems;
.end method

.method public abstract alignSelf()Lcom/google/android/libraries/elements/interfaces/AlignItems;
.end method

.method public abstract aspectRatio()F
.end method

.method public abstract flexBasis()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract flexDirection()Lcom/google/android/libraries/elements/interfaces/FlexDirection;
.end method

.method public abstract flexGrow()F
.end method

.method public abstract flexShrink()F
.end method

.method public abstract flexWrap()Lcom/google/android/libraries/elements/interfaces/FlexWrap;
.end method

.method public abstract hasAspectRatio()Z
.end method

.method public abstract hasFlexGrow()Z
.end method

.method public abstract hasFlexShrink()Z
.end method

.method public abstract height()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract justifyContent()Lcom/google/android/libraries/elements/interfaces/JustifyContent;
.end method

.method public abstract margin()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.end method

.method public abstract maxHeight()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract maxWidth()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract minHeight()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract minWidth()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract padding()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.end method

.method public abstract position()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.end method

.method public abstract positionType()Lcom/google/android/libraries/elements/interfaces/Position;
.end method

.method public abstract semanticContentAttribute()Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;
.end method

.method public abstract width()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method
