.class Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$2;
.super Ljava/util/LinkedHashMap;
.source "JsRuntimeChalBaseJCP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final CACHE_LIMIT:I = 0xf


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;IFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$2;->this$0:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    const/16 p1, 0xf

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
