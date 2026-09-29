.class final enum Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;
.super Ljava/lang/Enum;
.source "CheckEnvironmentPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstallationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

.field public static final enum ADB:Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

.field public static final enum MANAGER:Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

.field public static final enum ROOT_MOUNT_ON_APP_STORE:Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;


# instance fields
.field final packageNames:[Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;
    .locals 3

    .line 56
    sget-object v0, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->ADB:Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    sget-object v1, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->ROOT_MOUNT_ON_APP_STORE:Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    sget-object v2, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->MANAGER:Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    filled-new-array {v0, v1, v2}, [Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    const/4 v1, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADB"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->ADB:Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    .line 62
    new-instance v0, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    const-string v1, "com.android.vending"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROOT_MOUNT_ON_APP_STORE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->ROOT_MOUNT_ON_APP_STORE:Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    .line 63
    new-instance v0, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    const-string v1, "app.morphe.manager"

    const-string v2, "app.morphe.manager.debug"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "MANAGER"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->MANAGER:Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    .line 56
    invoke-static {}, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->$values()[Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->$VALUES:[Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
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
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->packageNames:[Ljava/lang/String;

    return-void
.end method

.method public static installTypeFromPackageName(Ljava/lang/String;)Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 68
    invoke-static {}, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->values()[Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 69
    iget-object v5, v4, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->packageNames:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 70
    invoke-static {v8, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    const-class v0, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;
    .locals 1

    .line 56
    sget-object v0, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->$VALUES:[Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    invoke-virtual {v0}, [Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    return-object v0
.end method
