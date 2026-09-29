.class public final enum Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;
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
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType$InputTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

.field public static final enum REEL_WATCH_INPUT_TYPE_DEFAULT:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

.field public static final REEL_WATCH_INPUT_TYPE_DEFAULT_VALUE:I = 0x1

.field public static final enum REEL_WATCH_INPUT_TYPE_SEEDLESS:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

.field public static final enum REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

.field public static final REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE_VALUE:I = 0x3

.field public static final REEL_WATCH_INPUT_TYPE_SEEDLESS_VALUE:I = 0x2

.field public static final enum REEL_WATCH_INPUT_TYPE_UNKNOWN:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

.field public static final REEL_WATCH_INPUT_TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;
    .locals 5

    .line 296
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_UNKNOWN:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    sget-object v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_DEFAULT:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    sget-object v2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_SEEDLESS:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    sget-object v3, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    sget-object v4, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->UNRECOGNIZED:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 301
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    const-string v1, "REEL_WATCH_INPUT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_UNKNOWN:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    .line 305
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    const-string v1, "REEL_WATCH_INPUT_TYPE_DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_DEFAULT:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    .line 309
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    const-string v1, "REEL_WATCH_INPUT_TYPE_SEEDLESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_SEEDLESS:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    .line 313
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    const-string v1, "REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    .line 314
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->UNRECOGNIZED:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    .line 296
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->$values()[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->$VALUES:[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    .line 369
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType$1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType$1;-><init>()V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 394
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 395
    iput p3, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;
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

    .line 359
    :cond_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    return-object p0

    .line 358
    :cond_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_SEEDLESS:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    return-object p0

    .line 357
    :cond_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_DEFAULT:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    return-object p0

    .line 356
    :cond_3
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_UNKNOWN:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;",
            ">;"
        }
    .end annotation

    .line 366
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 379
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType$InputTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 351
    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 296
    const-class v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;
    .locals 1

    .line 296
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->$VALUES:[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 337
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->UNRECOGNIZED:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    if-eq p0, v0, :cond_0

    .line 341
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->value:I

    return p0

    .line 338
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lcom/google/protobuf/Syntax$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
