.class public final enum Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;
.super Ljava/lang/Enum;
.source "AutoCaptionsPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoCaptionsStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

.field public static final enum BOTH_DISABLED:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

.field public static final enum BOTH_ENABLED:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

.field public static final enum WITHOUT_VOLUME_ONLY:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

.field public static final enum WITH_VOLUME_ONLY:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;
    .locals 4

    .line 21
    sget-object v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->BOTH_ENABLED:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    sget-object v1, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->BOTH_DISABLED:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    sget-object v2, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->WITH_VOLUME_ONLY:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    sget-object v3, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->WITHOUT_VOLUME_ONLY:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    filled-new-array {v0, v1, v2, v3}, [Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    const-string v1, "BOTH_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->BOTH_ENABLED:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    .line 23
    new-instance v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    const-string v1, "BOTH_DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->BOTH_DISABLED:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    .line 24
    new-instance v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    const-string v1, "WITH_VOLUME_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->WITH_VOLUME_ONLY:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    .line 25
    new-instance v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    const-string v1, "WITHOUT_VOLUME_ONLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->WITHOUT_VOLUME_ONLY:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    .line 21
    invoke-static {}, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->$values()[Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->$VALUES:[Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 21
    const-class v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;
    .locals 1

    .line 21
    sget-object v0, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->$VALUES:[Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    return-object v0
.end method
