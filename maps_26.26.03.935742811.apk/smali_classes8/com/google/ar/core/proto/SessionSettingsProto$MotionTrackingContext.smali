.class public final enum Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

.field public static final enum MOTION_TRACKING_CONTEXT_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

.field public static final MOTION_TRACKING_CONTEXT_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum PAUSED:Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

.field public static final PAUSED_VALUE:I = 0x1

.field public static final enum THREE_DEGREES_OF_FREEDOM:Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

.field public static final THREE_DEGREES_OF_FREEDOM_VALUE:I = 0x2

.field private static final internalValueMap:Lcqrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqrw<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->MOTION_TRACKING_CONTEXT_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->PAUSED:Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->THREE_DEGREES_OF_FREEDOM:Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    const-string v1, "MOTION_TRACKING_CONTEXT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->MOTION_TRACKING_CONTEXT_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    const-string v1, "PAUSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->PAUSED:Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    const-string v1, "THREE_DEGREES_OF_FREEDOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->THREE_DEGREES_OF_FREEDOM:Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->$values()[Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->$VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    new-instance v0, Lbpfl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbpfl;-><init>(I)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->internalValueMap:Lcqrw;

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

    iput p3, p0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->THREE_DEGREES_OF_FREEDOM:Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->PAUSED:Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->MOTION_TRACKING_CONTEXT_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    return-object p0
.end method

.method public static internalGetValueMap()Lcqrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqrw<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->internalValueMap:Lcqrw;

    return-object v0
.end method

.method public static internalGetVerifier()Lcqrx;
    .locals 1

    sget-object v0, Lcain;->a:Lcqrx;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;
    .locals 1

    const-class v0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->$VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    invoke-virtual {v0}, [Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->value:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
