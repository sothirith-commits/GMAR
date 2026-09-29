.class public final enum Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;
.super Ljava/lang/Enum;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType$NavigationTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

.field public static final enum PIVOT_BAR_NAVIGATION_TYPE_OVERFLOW_TAB:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

.field public static final PIVOT_BAR_NAVIGATION_TYPE_OVERFLOW_TAB_VALUE:I = 0x3

.field public static final enum PIVOT_BAR_NAVIGATION_TYPE_SELECT_TAB:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

.field public static final PIVOT_BAR_NAVIGATION_TYPE_SELECT_TAB_VALUE:I = 0x1

.field public static final enum PIVOT_BAR_NAVIGATION_TYPE_UNKNOWN:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

.field public static final PIVOT_BAR_NAVIGATION_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum PIVOT_BAR_NAVIGATION_TYPE_UNSELECTABLE_TAB:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

.field public static final PIVOT_BAR_NAVIGATION_TYPE_UNSELECTABLE_TAB_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;
    .locals 5

    .line 17
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->PIVOT_BAR_NAVIGATION_TYPE_UNKNOWN:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    sget-object v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->PIVOT_BAR_NAVIGATION_TYPE_SELECT_TAB:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    sget-object v2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->PIVOT_BAR_NAVIGATION_TYPE_UNSELECTABLE_TAB:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    sget-object v3, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->PIVOT_BAR_NAVIGATION_TYPE_OVERFLOW_TAB:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    sget-object v4, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->UNRECOGNIZED:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    const-string v1, "PIVOT_BAR_NAVIGATION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->PIVOT_BAR_NAVIGATION_TYPE_UNKNOWN:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    .line 26
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    const-string v1, "PIVOT_BAR_NAVIGATION_TYPE_SELECT_TAB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->PIVOT_BAR_NAVIGATION_TYPE_SELECT_TAB:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    .line 30
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    const-string v1, "PIVOT_BAR_NAVIGATION_TYPE_UNSELECTABLE_TAB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->PIVOT_BAR_NAVIGATION_TYPE_UNSELECTABLE_TAB:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    .line 34
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    const-string v1, "PIVOT_BAR_NAVIGATION_TYPE_OVERFLOW_TAB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->PIVOT_BAR_NAVIGATION_TYPE_OVERFLOW_TAB:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    .line 35
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->UNRECOGNIZED:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    .line 17
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->$values()[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->$VALUES:[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    .line 90
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType$1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType$1;-><init>()V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
            "(I)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput p3, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->PIVOT_BAR_NAVIGATION_TYPE_OVERFLOW_TAB:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    return-object p0

    .line 79
    :cond_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->PIVOT_BAR_NAVIGATION_TYPE_UNSELECTABLE_TAB:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->PIVOT_BAR_NAVIGATION_TYPE_SELECT_TAB:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    return-object p0

    .line 77
    :cond_3
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->PIVOT_BAR_NAVIGATION_TYPE_UNKNOWN:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 100
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType$NavigationTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 17
    const-class v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;
    .locals 1

    .line 17
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->$VALUES:[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 58
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->UNRECOGNIZED:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;

    if-eq p0, v0, :cond_0

    .line 62
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationType;->value:I

    return p0

    .line 59
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lcom/google/protobuf/Syntax$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
