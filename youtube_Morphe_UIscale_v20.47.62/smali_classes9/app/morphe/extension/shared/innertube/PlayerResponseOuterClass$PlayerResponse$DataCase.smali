.class public final enum Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;
.super Ljava/lang/Enum;
.source "PlayerResponseOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;",
        ">;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

.field public static final enum DATA_NOT_SET:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

.field public static final enum PLAYABILITY_STATUS:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

.field public static final enum STREAMING_DATA:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;
    .locals 3

    .line 216
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->PLAYABILITY_STATUS:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    sget-object v1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->STREAMING_DATA:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    sget-object v2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    filled-new-array {v0, v1, v2}, [Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 218
    new-instance v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    const-string v1, "PLAYABILITY_STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->PLAYABILITY_STATUS:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    .line 219
    new-instance v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    const/4 v1, 0x1

    const/4 v4, 0x4

    const-string v5, "STREAMING_DATA"

    invoke-direct {v0, v5, v1, v4}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->STREAMING_DATA:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    .line 220
    new-instance v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    .line 216
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->$values()[Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->$VALUES:[Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

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

    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    iput p3, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 236
    :cond_0
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->STREAMING_DATA:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    return-object p0

    .line 235
    :cond_1
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->PLAYABILITY_STATUS:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    return-object p0

    .line 237
    :cond_2
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    return-object p0
.end method

.method public static valueOf(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    invoke-static {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->forNumber(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 216
    const-class v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;
    .locals 1

    .line 216
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->$VALUES:[Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    invoke-virtual {v0}, [Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 242
    iget p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->value:I

    return p0
.end method
