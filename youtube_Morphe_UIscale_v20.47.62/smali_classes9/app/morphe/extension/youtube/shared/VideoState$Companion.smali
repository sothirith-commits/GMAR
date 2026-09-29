.class public final Lapp/morphe/extension/youtube/shared/VideoState$Companion;
.super Ljava/lang/Object;
.source "VideoState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/shared/VideoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static $r8$lambda$X-tTuumxC8L6LLRjVGs3Kb0SmXc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown VideoState encountered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$_-W7WiREuEAoQEtiCChe9FjrOJg(Lapp/morphe/extension/youtube/shared/VideoState;)Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoState changed to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/shared/VideoState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCurrent(Lapp/morphe/extension/youtube/shared/VideoState$Companion;Lapp/morphe/extension/youtube/shared/VideoState;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/shared/VideoState$Companion;->setCurrent(Lapp/morphe/extension/youtube/shared/VideoState;)V

    return-void
.end method

.method public static synthetic getCurrent$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final setCurrent(Lapp/morphe/extension/youtube/shared/VideoState;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lapp/morphe/extension/youtube/shared/VideoState;->access$setCurrentVideoState$cp(Lapp/morphe/extension/youtube/shared/VideoState;)V

    return-void
.end method


# virtual methods
.method public final getCurrent()Lapp/morphe/extension/youtube/shared/VideoState;
    .locals 0

    .line 44
    invoke-static {}, Lapp/morphe/extension/youtube/shared/VideoState;->access$getCurrentVideoState$cp()Lapp/morphe/extension/youtube/shared/VideoState;

    move-result-object p0

    return-object p0
.end method

.method public final setFromString(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lapp/morphe/extension/youtube/shared/VideoState;->access$getNameToVideoState$cp()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/shared/VideoState;

    if-nez p0, :cond_0

    .line 31
    new-instance p0, Lapp/morphe/extension/youtube/shared/VideoState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/shared/VideoState$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/shared/VideoState;->access$getCurrentVideoState$cp()Lapp/morphe/extension/youtube/shared/VideoState;

    move-result-object p1

    if-eq p1, p0, :cond_1

    .line 33
    new-instance p1, Lapp/morphe/extension/youtube/shared/VideoState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/shared/VideoState$Companion$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/youtube/shared/VideoState;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 34
    invoke-static {p0}, Lapp/morphe/extension/youtube/shared/VideoState;->access$setCurrentVideoState$cp(Lapp/morphe/extension/youtube/shared/VideoState;)V

    :cond_1
    return-void
.end method
