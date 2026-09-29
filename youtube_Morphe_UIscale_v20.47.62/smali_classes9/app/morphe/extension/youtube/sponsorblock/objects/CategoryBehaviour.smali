.class public final enum Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;
.super Ljava/lang/Enum;
.source "CategoryBehaviour.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

.field public static final enum IGNORE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

.field public static final enum MANUAL_SKIP:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

.field public static final enum SHOW_IN_SEEKBAR:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

.field public static final enum SKIP_AUTOMATICALLY:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

.field public static final enum SKIP_AUTOMATICALLY_ONCE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

.field private static behaviorDescriptions:[Ljava/lang/String;

.field private static behaviorDescriptionsWithoutSkipOnce:[Ljava/lang/String;

.field private static behaviorKeyValues:[Ljava/lang/String;

.field private static behaviorKeyValuesWithoutSkipOnce:[Ljava/lang/String;


# instance fields
.field public final description:Lapp/morphe/extension/shared/StringRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final desktopKeyValue:I

.field public final morpheKeyValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final skipAutomatically:Z


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;
    .locals 5

    .line 13
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY_ONCE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->MANUAL_SKIP:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v3, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SHOW_IN_SEEKBAR:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v4, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 14
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    const-string v1, "morphe_sb_skip_automatically"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v6

    const-string v1, "SKIP_AUTOMATICALLY"

    const/4 v2, 0x0

    const-string v3, "skip"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;IZLapp/morphe/extension/shared/StringRef;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    .line 16
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    const-string v0, "morphe_sb_skip_automatically_once"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v7

    const-string v2, "SKIP_AUTOMATICALLY_ONCE"

    const/4 v3, 0x1

    const-string v4, "skip-once"

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;IZLapp/morphe/extension/shared/StringRef;)V

    sput-object v1, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY_ONCE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    .line 17
    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    const-string v0, "morphe_sb_skip_showbutton"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v8

    const-string v3, "MANUAL_SKIP"

    const/4 v4, 0x2

    const-string v5, "manual-skip"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;IZLapp/morphe/extension/shared/StringRef;)V

    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->MANUAL_SKIP:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    .line 18
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    const-string v0, "morphe_sb_skip_seekbaronly"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v9

    const-string v4, "SHOW_IN_SEEKBAR"

    const/4 v5, 0x3

    const-string v6, "seekbar-only"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;IZLapp/morphe/extension/shared/StringRef;)V

    sput-object v3, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SHOW_IN_SEEKBAR:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    .line 20
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    const-string v0, "morphe_sb_skip_ignore"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v10

    const-string v5, "IGNORE"

    const/4 v6, 0x4

    const-string v7, "ignore"

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;IZLapp/morphe/extension/shared/StringRef;)V

    sput-object v4, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    .line 13
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->$values()[Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->$VALUES:[Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZLapp/morphe/extension/shared/StringRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lapp/morphe/extension/shared/StringRef;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    .line 40
    iput p4, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->desktopKeyValue:I

    .line 41
    iput-boolean p5, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->skipAutomatically:Z

    .line 42
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->description:Lapp/morphe/extension/shared/StringRef;

    return-void
.end method

.method public static byDesktopKeyValue(I)Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 57
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->values()[Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 58
    iget v4, v3, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->desktopKeyValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static byMorpheKeyValue(Ljava/lang/String;)Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 47
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->values()[Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    iget-object v4, v3, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createNameAndKeyArrays()V
    .locals 8

    .line 72
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 74
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->values()[Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    move-result-object v0

    .line 75
    array-length v1, v0

    .line 76
    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValues:[Ljava/lang/String;

    .line 77
    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptions:[Ljava/lang/String;

    add-int/lit8 v2, v1, -0x1

    .line 78
    new-array v3, v2, [Ljava/lang/String;

    sput-object v3, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValuesWithoutSkipOnce:[Ljava/lang/String;

    .line 79
    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptionsWithoutSkipOnce:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 83
    aget-object v4, v0, v2

    .line 84
    iget-object v5, v4, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    .line 85
    iget-object v6, v4, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->description:Lapp/morphe/extension/shared/StringRef;

    invoke-virtual {v6}, Lapp/morphe/extension/shared/StringRef;->toString()Ljava/lang/String;

    move-result-object v6

    .line 86
    sget-object v7, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValues:[Ljava/lang/String;

    aput-object v5, v7, v2

    .line 87
    sget-object v7, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptions:[Ljava/lang/String;

    aput-object v6, v7, v2

    add-int/lit8 v2, v2, 0x1

    .line 89
    sget-object v7, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY_ONCE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-eq v4, v7, :cond_0

    .line 90
    sget-object v4, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValuesWithoutSkipOnce:[Ljava/lang/String;

    aput-object v5, v4, v3

    .line 91
    sget-object v4, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptionsWithoutSkipOnce:[Ljava/lang/String;

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getBehaviorDescriptions()[Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptions:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->createNameAndKeyArrays()V

    .line 114
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptions:[Ljava/lang/String;

    return-object v0
.end method

.method public static getBehaviorDescriptionsWithoutSkipOnce()[Ljava/lang/String;
    .locals 1

    .line 117
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptionsWithoutSkipOnce:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->createNameAndKeyArrays()V

    .line 120
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptionsWithoutSkipOnce:[Ljava/lang/String;

    return-object v0
.end method

.method public static getBehaviorKeyValues()[Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->createNameAndKeyArrays()V

    .line 101
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValues:[Ljava/lang/String;

    return-object v0
.end method

.method public static getBehaviorKeyValuesWithoutSkipOnce()[Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValuesWithoutSkipOnce:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->createNameAndKeyArrays()V

    .line 107
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValuesWithoutSkipOnce:[Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;
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
    const-class v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;
    .locals 1

    .line 13
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->$VALUES:[Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    return-object v0
.end method
