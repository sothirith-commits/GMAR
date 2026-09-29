.class public final enum Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;
.super Ljava/lang/Enum;
.source "CustomBrandingPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/patches/CustomBrandingPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrandingTheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

.field public static final enum BLACK:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

.field public static final enum CUSTOM:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

.field public static final enum DARK:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

.field public static final enum LIGHT:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

.field public static final enum ORIGINAL:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

.field public static final enum PLAY:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;
    .locals 6

    .line 47
    sget-object v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->ORIGINAL:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    sget-object v1, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->LIGHT:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    sget-object v2, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->DARK:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    sget-object v3, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->BLACK:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    sget-object v4, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->PLAY:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    sget-object v5, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->CUSTOM:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    filled-new-array/range {v0 .. v5}, [Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$mpackageAndNameIndexToClassAlias(Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->packageAndNameIndexToClassAlias(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->ORIGINAL:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    .line 50
    new-instance v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    const-string v1, "LIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->LIGHT:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    .line 51
    new-instance v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    const-string v1, "DARK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->DARK:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    .line 52
    new-instance v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    const-string v1, "BLACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->BLACK:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    .line 53
    new-instance v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    const-string v1, "PLAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->PLAY:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    .line 55
    new-instance v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    const-string v1, "CUSTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->CUSTOM:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    .line 47
    invoke-static {}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->$values()[Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->$VALUES:[Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

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

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private packageAndNameIndexToClassAlias(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-lez p2, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".morphe_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    const-string p0, "App index starts at index 1"

    invoke-static {p0}, Lcom/google/protobuf/Syntax$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 47
    const-class v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;
    .locals 1

    .line 47
    sget-object v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->$VALUES:[Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    invoke-virtual {v0}, [Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    return-object v0
.end method


# virtual methods
.method public notificationIconResourceName()Ljava/lang/String;
    .locals 2

    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "morphe_notification_icon_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    const-string p0, "morphe_notification_icon_custom"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
