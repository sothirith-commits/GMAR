.class final enum Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;
.super Ljava/lang/Enum;
.source "NavigationBarPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/music/patches/NavigationBarPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

.field public static final enum EXPLORE:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

.field public static final enum HOME:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

.field public static final enum LIBRARY:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

.field public static final enum SAMPLES:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

.field public static final enum UPGRADE:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;


# instance fields
.field private final hidden:Z

.field private final ytEnumNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;
    .locals 5

    .line 45
    sget-object v0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->HOME:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    sget-object v1, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->SAMPLES:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    sget-object v2, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->EXPLORE:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    sget-object v3, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->LIBRARY:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    sget-object v4, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->UPGRADE:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgethidden(Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->hidden:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetytEnumNames(Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->ytEnumNames:Ljava/util/List;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    const-string v1, "TAB_HOME"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR_HOME_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 50
    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "HOME"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    sput-object v0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->HOME:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    .line 52
    new-instance v0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    const-string v1, "TAB_SAMPLES"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR_SAMPLES_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 56
    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "SAMPLES"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    sput-object v0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->SAMPLES:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    .line 58
    new-instance v0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    const-string v1, "TAB_EXPLORE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR_EXPLORE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 62
    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "EXPLORE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    sput-object v0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->EXPLORE:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    .line 64
    new-instance v0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    const-string v1, "LIBRARY_MUSIC"

    const-string v2, "TAB_BOOKMARK"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR_LIBRARY_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 69
    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "LIBRARY"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    sput-object v0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->LIBRARY:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    .line 71
    new-instance v0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    const-string v1, "TAB_MUSIC_PREMIUM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR_UPGRADE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 75
    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "UPGRADE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    sput-object v0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->UPGRADE:Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    .line 45
    invoke-static {}, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->$values()[Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->$VALUES:[Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->ytEnumNames:Ljava/util/List;

    .line 83
    iput-boolean p4, p0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->hidden:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 45
    const-class v0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;
    .locals 1

    .line 45
    sget-object v0, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->$VALUES:[Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    invoke-virtual {v0}, [Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    return-object v0
.end method
