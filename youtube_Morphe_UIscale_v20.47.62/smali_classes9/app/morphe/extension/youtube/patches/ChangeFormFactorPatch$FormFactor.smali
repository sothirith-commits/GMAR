.class public final enum Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;
.super Ljava/lang/Enum;
.source "ChangeFormFactorPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FormFactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

.field public static final enum AUTOMOTIVE:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

.field public static final enum DEFAULT:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

.field public static final enum LARGE:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

.field public static final enum SMALL:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

.field public static final enum UNKNOWN:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

.field public static final enum WEARABLE:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;


# instance fields
.field final formFactorType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final isBroken:Z


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;
    .locals 6

    .line 26
    sget-object v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->DEFAULT:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    sget-object v1, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->UNKNOWN:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    sget-object v2, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->SMALL:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    sget-object v3, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->LARGE:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    sget-object v4, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->AUTOMOTIVE:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    sget-object v5, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->WEARABLE:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    filled-new-array/range {v0 .. v5}, [Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->DEFAULT:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    .line 38
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v4}, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->UNKNOWN:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    .line 39
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMALL"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1, v3}, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->SMALL:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    .line 40
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LARGE"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5, v1, v3}, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->LARGE:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    .line 46
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AUTOMOTIVE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1, v4}, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->AUTOMOTIVE:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    .line 47
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "WEARABLE"

    invoke-direct {v0, v3, v1, v2, v4}, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->WEARABLE:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    .line 26
    invoke-static {}, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->$values()[Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->$VALUES:[Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->formFactorType:Ljava/lang/Integer;

    .line 55
    iput-boolean p4, p0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->isBroken:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 26
    const-class v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;
    .locals 1

    .line 26
    sget-object v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->$VALUES:[Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    return-object v0
.end method
