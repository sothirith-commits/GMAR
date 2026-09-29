.class public final enum Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;
.super Ljava/lang/Enum;
.source "MiniplayerPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/MiniplayerPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MiniplayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

.field public static final enum DEFAULT:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

.field public static final enum DISABLED:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

.field public static final enum MINIMAL:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

.field public static final enum MODERN_1:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

.field public static final enum MODERN_2:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

.field public static final enum MODERN_3:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

.field public static final enum MODERN_4:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

.field public static final enum MODERN_5:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

.field public static final enum PHONE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TABLET:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;


# instance fields
.field final legacyTabletOverride:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final modernPlayerType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;
    .locals 10

    .line 34
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->DISABLED:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v2, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->PHONE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v3, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MINIMAL:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v4, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->TABLET:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v5, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_1:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v6, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_2:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v7, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_3:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v8, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_4:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v9, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_5:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    filled-new-array/range {v0 .. v9}, [Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 38
    new-instance v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "DISABLED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->DISABLED:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    .line 40
    new-instance v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v4}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    .line 45
    new-instance v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    .line 46
    const-string v2, "PHONE"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1, v4}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->PHONE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    .line 47
    new-instance v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    const-string v2, "MINIMAL"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1, v4}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MINIMAL:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    .line 48
    new-instance v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "TABLET"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1, v4}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->TABLET:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    .line 49
    new-instance v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MODERN_1"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_1:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    .line 50
    new-instance v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    const/4 v1, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "MODERN_2"

    invoke-direct {v0, v5, v1, v4, v2}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_2:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    .line 51
    new-instance v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    const/4 v1, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "MODERN_3"

    invoke-direct {v0, v5, v1, v4, v2}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_3:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    .line 55
    new-instance v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    const/16 v1, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "MODERN_4"

    invoke-direct {v0, v5, v1, v4, v2}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_4:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    .line 59
    new-instance v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    const/16 v1, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MODERN_5"

    invoke-direct {v0, v3, v1, v4, v2}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_5:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    .line 34
    invoke-static {}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->$values()[Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->$VALUES:[Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->legacyTabletOverride:Ljava/lang/Boolean;

    .line 75
    iput-object p4, p0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->modernPlayerType:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    const-class v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;
    .locals 1

    .line 34
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->$VALUES:[Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    return-object v0
.end method


# virtual methods
.method public isModern()Z
    .locals 0

    .line 79
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->modernPlayerType:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
