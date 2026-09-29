.class public final enum Lapp/morphe/extension/youtube/shared/VideoState;
.super Ljava/lang/Enum;
.source "VideoState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/shared/VideoState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/shared/VideoState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoState.kt\napp/morphe/extension/youtube/shared/VideoState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1208#2,2:54\n1236#2,4:56\n*S KotlinDebug\n*F\n+ 1 VideoState.kt\napp/morphe/extension/youtube/shared/VideoState\n*L\n25#1:54,2\n25#1:56,4\n*E\n"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/shared/VideoState;

.field public static final Companion:Lapp/morphe/extension/youtube/shared/VideoState$Companion;

.field public static final enum ENDED:Lapp/morphe/extension/youtube/shared/VideoState;

.field public static final enum NEW:Lapp/morphe/extension/youtube/shared/VideoState;

.field public static final enum PAUSED:Lapp/morphe/extension/youtube/shared/VideoState;

.field public static final enum PLAYING:Lapp/morphe/extension/youtube/shared/VideoState;

.field public static final enum RECOVERABLE_ERROR:Lapp/morphe/extension/youtube/shared/VideoState;

.field public static final enum UNRECOVERABLE_ERROR:Lapp/morphe/extension/youtube/shared/VideoState;

.field private static volatile currentVideoState:Lapp/morphe/extension/youtube/shared/VideoState;

.field private static final nameToVideoState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/youtube/shared/VideoState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lapp/morphe/extension/youtube/shared/VideoState;
    .locals 6

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->NEW:Lapp/morphe/extension/youtube/shared/VideoState;

    sget-object v1, Lapp/morphe/extension/youtube/shared/VideoState;->PLAYING:Lapp/morphe/extension/youtube/shared/VideoState;

    sget-object v2, Lapp/morphe/extension/youtube/shared/VideoState;->PAUSED:Lapp/morphe/extension/youtube/shared/VideoState;

    sget-object v3, Lapp/morphe/extension/youtube/shared/VideoState;->RECOVERABLE_ERROR:Lapp/morphe/extension/youtube/shared/VideoState;

    sget-object v4, Lapp/morphe/extension/youtube/shared/VideoState;->UNRECOVERABLE_ERROR:Lapp/morphe/extension/youtube/shared/VideoState;

    sget-object v5, Lapp/morphe/extension/youtube/shared/VideoState;->ENDED:Lapp/morphe/extension/youtube/shared/VideoState;

    filled-new-array/range {v0 .. v5}, [Lapp/morphe/extension/youtube/shared/VideoState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lapp/morphe/extension/youtube/shared/VideoState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/shared/VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->NEW:Lapp/morphe/extension/youtube/shared/VideoState;

    .line 11
    new-instance v0, Lapp/morphe/extension/youtube/shared/VideoState;

    const-string v1, "PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/shared/VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->PLAYING:Lapp/morphe/extension/youtube/shared/VideoState;

    .line 12
    new-instance v0, Lapp/morphe/extension/youtube/shared/VideoState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/shared/VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->PAUSED:Lapp/morphe/extension/youtube/shared/VideoState;

    .line 13
    new-instance v0, Lapp/morphe/extension/youtube/shared/VideoState;

    const-string v1, "RECOVERABLE_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/shared/VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->RECOVERABLE_ERROR:Lapp/morphe/extension/youtube/shared/VideoState;

    .line 14
    new-instance v0, Lapp/morphe/extension/youtube/shared/VideoState;

    const-string v1, "UNRECOVERABLE_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/shared/VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->UNRECOVERABLE_ERROR:Lapp/morphe/extension/youtube/shared/VideoState;

    .line 19
    new-instance v0, Lapp/morphe/extension/youtube/shared/VideoState;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/shared/VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->ENDED:Lapp/morphe/extension/youtube/shared/VideoState;

    invoke-static {}, Lapp/morphe/extension/youtube/shared/VideoState;->$values()[Lapp/morphe/extension/youtube/shared/VideoState;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->$VALUES:[Lapp/morphe/extension/youtube/shared/VideoState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lapp/morphe/extension/youtube/shared/VideoState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/youtube/shared/VideoState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->Companion:Lapp/morphe/extension/youtube/shared/VideoState$Companion;

    .line 25
    invoke-static {}, Lapp/morphe/extension/youtube/shared/VideoState;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/16 v1, 0xa

    .line 1208
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 1209
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1237
    move-object v3, v1

    check-cast v3, Lapp/morphe/extension/youtube/shared/VideoState;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 1237
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    sput-object v2, Lapp/morphe/extension/youtube/shared/VideoState;->nameToVideoState:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getCurrentVideoState$cp()Lapp/morphe/extension/youtube/shared/VideoState;
    .locals 1

    .line 9
    sget-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->currentVideoState:Lapp/morphe/extension/youtube/shared/VideoState;

    return-object v0
.end method

.method public static final synthetic access$getNameToVideoState$cp()Ljava/util/Map;
    .locals 1

    .line 9
    sget-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->nameToVideoState:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setCurrentVideoState$cp(Lapp/morphe/extension/youtube/shared/VideoState;)V
    .locals 0

    .line 9
    sput-object p0, Lapp/morphe/extension/youtube/shared/VideoState;->currentVideoState:Lapp/morphe/extension/youtube/shared/VideoState;

    return-void
.end method

.method public static final getCurrent()Lapp/morphe/extension/youtube/shared/VideoState;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->Companion:Lapp/morphe/extension/youtube/shared/VideoState$Companion;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/shared/VideoState$Companion;->getCurrent()Lapp/morphe/extension/youtube/shared/VideoState;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private static final setCurrent(Lapp/morphe/extension/youtube/shared/VideoState;)V
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->Companion:Lapp/morphe/extension/youtube/shared/VideoState$Companion;

    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/shared/VideoState$Companion;->access$setCurrent(Lapp/morphe/extension/youtube/shared/VideoState$Companion;Lapp/morphe/extension/youtube/shared/VideoState;)V

    return-void
.end method

.method public static final setFromString(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->Companion:Lapp/morphe/extension/youtube/shared/VideoState$Companion;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/shared/VideoState$Companion;->setFromString(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/shared/VideoState;
    .locals 1

    .line 0
    const-class v0, Lapp/morphe/extension/youtube/shared/VideoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/shared/VideoState;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/shared/VideoState;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->$VALUES:[Lapp/morphe/extension/youtube/shared/VideoState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/shared/VideoState;

    return-object v0
.end method
