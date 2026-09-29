.class public final enum Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

.field public static final enum BOTTOM:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

.field public static final BOTTOM_VALUE:I = 0x0

.field public static final enum CENTER:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

.field public static final CENTER_VALUE:I = 0x1

.field public static final enum TOP:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

.field public static final TOP_VALUE:I = 0x2

.field private static final internalValueMap:Latsb;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->CENTER:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->TOP:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 2
    .line 3
    const-string v1, "BOTTOM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 10
    .line 11
    new-instance v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 12
    .line 13
    const-string v1, "CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->CENTER:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 20
    .line 21
    new-instance v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 22
    .line 23
    const-string v1, "TOP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->TOP:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->$values()[Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->$VALUES:[Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 36
    .line 37
    new-instance v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType$1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType$1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->internalValueMap:Latsb;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->TOP:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->CENTER:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 18
    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Latsb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->internalValueMap:Latsb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Latsc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType$VerticalAlignmentTypeVerifier;->INSTANCE:Latsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->$VALUES:[Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
