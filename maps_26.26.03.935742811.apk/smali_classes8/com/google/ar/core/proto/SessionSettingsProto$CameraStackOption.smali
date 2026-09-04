.class public final enum Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

.field public static final enum JAVA:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JAVA_VALUE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NDK:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

.field public static final NDK_VALUE:I = 0x1

.field public static final enum UNIFIED_MONO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

.field public static final UNIFIED_MONO_VALUE:I = 0x3

.field public static final enum UNIFIED_STEREO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

.field public static final UNIFIED_STEREO_VALUE:I = 0x4

.field public static final enum UNSET:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

.field public static final UNSET_VALUE:I

.field private static final internalValueMap:Lcqrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqrw<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNSET:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->NDK:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->JAVA:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNIFIED_MONO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNIFIED_STEREO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNSET:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    const-string v1, "NDK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->NDK:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    const-string v1, "JAVA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->JAVA:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    const-string v1, "UNIFIED_MONO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNIFIED_MONO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    const-string v1, "UNIFIED_STEREO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNIFIED_STEREO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->$values()[Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->$VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    new-instance v0, Lbpfl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbpfl;-><init>(I)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->internalValueMap:Lcqrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNIFIED_STEREO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNIFIED_MONO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->JAVA:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->NDK:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNSET:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    return-object p0
.end method

.method public static internalGetValueMap()Lcqrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqrw<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->internalValueMap:Lcqrw;

    return-object v0
.end method

.method public static internalGetVerifier()Lcqrx;
    .locals 1

    sget-object v0, Lbyle;->u:Lcqrx;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
    .locals 1

    const-class v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->$VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    invoke-virtual {v0}, [Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->value:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
