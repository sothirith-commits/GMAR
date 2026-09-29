.class public final enum Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;
.super Ljava/lang/Enum;
.source "SwipeControlsConfigurationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwipeOverlayStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum CIRCULAR:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum CIRCULAR_MINIMAL:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum HORIZONTAL:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum HORIZONTAL_MINIMAL_CENTER:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum HORIZONTAL_MINIMAL_TOP:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum VERTICAL:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum VERTICAL_MINIMAL:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;


# instance fields
.field private final isCircular:Z

.field private final isHorizontalMinimalCenter:Z

.field private final isMinimal:Z

.field private final isVertical:Z


# direct methods
.method private static final synthetic $values()[Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;
    .locals 7

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->HORIZONTAL:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    sget-object v1, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->HORIZONTAL_MINIMAL_TOP:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    sget-object v2, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->HORIZONTAL_MINIMAL_CENTER:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    sget-object v3, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->CIRCULAR:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    sget-object v4, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->CIRCULAR_MINIMAL:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    sget-object v5, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->VERTICAL:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    sget-object v6, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->VERTICAL_MINIMAL:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    filled-new-array/range {v0 .. v6}, [Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 199
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->HORIZONTAL:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    .line 204
    new-instance v1, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v2, "HORIZONTAL_MINIMAL_TOP"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->HORIZONTAL_MINIMAL_TOP:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    .line 209
    new-instance v2, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v3, "HORIZONTAL_MINIMAL_CENTER"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->HORIZONTAL_MINIMAL_CENTER:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    .line 214
    new-instance v3, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const/16 v10, 0xb

    const/4 v11, 0x0

    const-string v4, "CIRCULAR"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->CIRCULAR:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    .line 219
    new-instance v4, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-string v5, "CIRCULAR_MINIMAL"

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->CIRCULAR_MINIMAL:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    .line 224
    new-instance v5, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const-string v6, "VERTICAL"

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v13}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->VERTICAL:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    .line 229
    new-instance v6, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v7, "VERTICAL_MINIMAL"

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->VERTICAL_MINIMAL:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    invoke-static {}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->$values()[Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->$VALUES:[Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 191
    iput-boolean p3, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isMinimal:Z

    .line 192
    iput-boolean p4, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isHorizontalMinimalCenter:Z

    .line 193
    iput-boolean p5, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isCircular:Z

    .line 194
    iput-boolean p6, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isVertical:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    move p6, v0

    .line 190
    :cond_3
    invoke-direct/range {p0 .. p6}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;
    .locals 1

    .line 0
    const-class v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->$VALUES:[Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    return-object v0
.end method


# virtual methods
.method public final isCircular()Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isCircular:Z

    return p0
.end method

.method public final isHorizontalMinimalCenter()Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isHorizontalMinimalCenter:Z

    return p0
.end method

.method public final isMinimal()Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isMinimal:Z

    return p0
.end method

.method public final isVertical()Z
    .locals 0

    .line 194
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isVertical:Z

    return p0
.end method
