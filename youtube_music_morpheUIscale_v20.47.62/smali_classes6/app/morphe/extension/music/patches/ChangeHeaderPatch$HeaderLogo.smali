.class public final enum Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;
.super Ljava/lang/Enum;
.source "ChangeHeaderPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/music/patches/ChangeHeaderPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderLogo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

.field public static final enum CUSTOM:Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

.field public static final enum DEFAULT:Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

.field public static final enum MORPHE:Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;


# instance fields
.field private final drawableName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$J7GPQXB1qDGZle_VjNXAtR9zWrA(Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->lambda$getDrawableId$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic $values()[Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;
    .locals 3

    .line 20
    sget-object v0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->DEFAULT:Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    sget-object v1, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->MORPHE:Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    sget-object v2, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->CUSTOM:Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    filled-new-array {v0, v1, v2}, [Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$mgetDrawableId(Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->getDrawableId()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->DEFAULT:Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    .line 22
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    const/4 v1, 0x1

    const-string v2, "morphe_header_dark"

    const-string v3, "MORPHE"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->MORPHE:Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    .line 23
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    const/4 v1, 0x2

    const-string v2, "morphe_header_custom_dark"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->CUSTOM:Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    .line 20
    invoke-static {}, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->$values()[Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->$VALUES:[Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->drawableName:Ljava/lang/String;

    return-void
.end method

.method private getDrawableId()Ljava/lang/Integer;
    .locals 3

    .line 32
    iget-object v0, p0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->drawableName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 36
    :cond_0
    sget-object v2, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v2, v0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 41
    sget-object p0, Lapp/morphe/extension/music/settings/Settings;->HEADER_LOGO:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/EnumSetting;->resetToDefault()Ljava/lang/Object;

    return-object v1

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getDrawableId$0()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header drawable not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->drawableName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 20
    const-class v0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;
    .locals 1

    .line 20
    sget-object v0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->$VALUES:[Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    invoke-virtual {v0}, [Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    return-object v0
.end method
