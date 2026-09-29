.class public final Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion;
.super Ljava/lang/Object;
.source "ShortsPlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/shared/ShortsPlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static $r8$lambda$29uuORFCeZ0ZjapQ1I7Hkx7053w()Ljava/lang/String;
    .locals 3

    .line 14
    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->access$isOpen$cp()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShortsPlayerState open changed to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getOnChange$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getOnChange()Lapp/morphe/extension/youtube/shared/Event;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/youtube/shared/Event<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->access$getOnChange$cp()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object p0

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 34
    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->access$isOpen$cp()Z

    move-result p0

    return p0
.end method

.method public final setOpen(Z)V
    .locals 1

    .line 13
    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->access$isOpen$cp()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 14
    new-instance v0, Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 15
    invoke-static {p1}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->access$setOpen$cp(Z)V

    .line 16
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion;->getOnChange()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/shared/Event;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
