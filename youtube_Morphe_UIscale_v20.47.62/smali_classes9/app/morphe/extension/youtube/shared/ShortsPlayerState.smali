.class public final Lapp/morphe/extension/youtube/shared/ShortsPlayerState;
.super Ljava/lang/Object;
.source "ShortsPlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion;

.field private static volatile isOpen:Z

.field private static final onChange:Lapp/morphe/extension/youtube/shared/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/youtube/shared/Event<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->Companion:Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion;

    .line 27
    new-instance v0, Lapp/morphe/extension/youtube/shared/Event;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/shared/Event;-><init>()V

    sput-object v0, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->onChange:Lapp/morphe/extension/youtube/shared/Event;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOnChange$cp()Lapp/morphe/extension/youtube/shared/Event;
    .locals 1

    .line 8
    sget-object v0, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->onChange:Lapp/morphe/extension/youtube/shared/Event;

    return-object v0
.end method

.method public static final synthetic access$isOpen$cp()Z
    .locals 1

    .line 8
    sget-boolean v0, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->isOpen:Z

    return v0
.end method

.method public static final synthetic access$setOpen$cp(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->isOpen:Z

    return-void
.end method

.method public static final getOnChange()Lapp/morphe/extension/youtube/shared/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/youtube/shared/Event<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->Companion:Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion;->getOnChange()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object v0

    return-object v0
.end method

.method public static final isOpen()Z
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->Companion:Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion;->isOpen()Z

    move-result v0

    return v0
.end method

.method public static final setOpen(Z)V
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->Companion:Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState$Companion;->setOpen(Z)V

    return-void
.end method
