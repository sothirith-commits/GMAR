.class public final enum Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;
.super Ljava/lang/Enum;
.source "ExitFullscreenPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FullscreenMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

.field public static final enum DISABLED:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

.field public static final enum LANDSCAPE:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

.field public static final enum PORTRAIT:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

.field public static final enum PORTRAIT_LANDSCAPE:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;
    .locals 4

    .line 13
    sget-object v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->DISABLED:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    sget-object v1, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->PORTRAIT:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    sget-object v2, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->LANDSCAPE:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    sget-object v3, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->PORTRAIT_LANDSCAPE:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    filled-new-array {v0, v1, v2, v3}, [Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->DISABLED:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    .line 15
    new-instance v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->PORTRAIT:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    .line 16
    new-instance v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->LANDSCAPE:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    .line 17
    new-instance v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    const-string v1, "PORTRAIT_LANDSCAPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->PORTRAIT_LANDSCAPE:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    .line 13
    invoke-static {}, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->$values()[Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->$VALUES:[Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 13
    const-class v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;
    .locals 1

    .line 13
    sget-object v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->$VALUES:[Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    return-object v0
.end method
