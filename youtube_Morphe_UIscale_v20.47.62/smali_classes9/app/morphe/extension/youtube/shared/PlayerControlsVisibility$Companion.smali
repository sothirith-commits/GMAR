.class public final Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility$Companion;
.super Ljava/lang/Object;
.source "PlayerControlsVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static $r8$lambda$m7IiZzYo_KYOZLqYF4LMTPzH7Ok(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown PlayerControlsVisibility encountered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$vHbJTL3pcMyCVrZB1iBMh-AcNwE(Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changed to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCurrent(Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility$Companion;Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility$Companion;->setCurrent(Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;)V

    return-void
.end method

.method public static synthetic getCurrent$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getOnChange$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final setCurrent(Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;)V
    .locals 1

    .line 33
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;->access$getCurrentPlayerControlsVisibility$cp()Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 34
    new-instance v0, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility$Companion$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 36
    invoke-static {p1}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;->access$setCurrentPlayerControlsVisibility$cp(Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;)V

    .line 37
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility$Companion;->getOnChange()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/shared/Event;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrent()Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;
    .locals 0

    .line 31
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;->access$getCurrentPlayerControlsVisibility$cp()Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final getOnChange()Lapp/morphe/extension/youtube/shared/Event;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/youtube/shared/Event<",
            "Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;->access$getOnChange$cp()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object p0

    return-object p0
.end method

.method public final setFromString(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;->access$getNameToPlayerControlsVisibility$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;

    if-nez v0, :cond_0

    .line 23
    new-instance p0, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility$Companion;->setCurrent(Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;)V

    return-void
.end method
