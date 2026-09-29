.class public final Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
.super Lbknt;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/proto/CardboardDevice$DeviceParamsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

.field public static final DISTORTION_COEFFICIENTS_FIELD_NUMBER:I = 0x7

.field public static final INTER_LENS_DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final LEFT_EYE_FIELD_OF_VIEW_ANGLES_FIELD_NUMBER:I = 0x5

.field public static final MODEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lbkpn; = null

.field public static final PRIMARY_BUTTON_FIELD_NUMBER:I = 0xc

.field public static final SCREEN_TO_LENS_DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final TRAY_TO_LENS_DISTANCE_FIELD_NUMBER:I = 0x6

.field public static final VENDOR_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private distortionCoefficientsMemoizedSerializedSize:I

.field private distortionCoefficients_:Lbkoa;

.field private interLensDistance_:F

.field private leftEyeFieldOfViewAnglesMemoizedSerializedSize:I

.field private leftEyeFieldOfViewAngles_:Lbkoa;

.field private model_:Ljava/lang/String;

.field private primaryButton_:I

.field private screenToLensDistance_:F

.field private trayToLensDistance_:F

.field private vendor_:Ljava/lang/String;

.field private verticalAlignment_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllDistortionCoefficients(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->addAllDistortionCoefficients(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllLeftEyeFieldOfViewAngles(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->addAllLeftEyeFieldOfViewAngles(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddDistortionCoefficients(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->addDistortionCoefficients(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddLeftEyeFieldOfViewAngles(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->addLeftEyeFieldOfViewAngles(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDistortionCoefficients(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearDistortionCoefficients()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInterLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearInterLensDistance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftEyeFieldOfViewAngles(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearLeftEyeFieldOfViewAngles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearModel(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearModel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearPrimaryButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScreenToLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearScreenToLensDistance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrayToLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearTrayToLensDistance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVendor(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearVendor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearVerticalAlignment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDistortionCoefficients(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setDistortionCoefficients(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetInterLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setInterLensDistance(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftEyeFieldOfViewAngles(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setLeftEyeFieldOfViewAngles(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetModel(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setModel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetModelBytes(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lbkmk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setModelBytes(Lbkmk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetScreenToLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setScreenToLensDistance(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrayToLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setTrayToLensDistance(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetVendor(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setVendor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetVendorBytes(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lbkmk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setVendorBytes(Lbkmk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 2
    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 7
    .line 8
    const-class v1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAnglesMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficientsMemoizedSerializedSize:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->emptyFloatList()Lbkoa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lbkoa;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->emptyFloatList()Lbkoa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lbkoa;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 29
    .line 30
    return-void
.end method

.method private addAllDistortionCoefficients(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureDistortionCoefficientsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lbkoa;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllLeftEyeFieldOfViewAngles(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureLeftEyeFieldOfViewAnglesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lbkoa;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDistortionCoefficients(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureDistortionCoefficientsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lbkoa;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbkoa;->i(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addLeftEyeFieldOfViewAngles(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureLeftEyeFieldOfViewAnglesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lbkoa;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbkoa;->i(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearDistortionCoefficients()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->emptyFloatList()Lbkoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lbkoa;

    .line 6
    .line 7
    return-void
.end method

.method private clearInterLensDistance()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearLeftEyeFieldOfViewAngles()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->emptyFloatList()Lbkoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lbkoa;

    .line 6
    .line 7
    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getDefaultInstance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getModel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPrimaryButton()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScreenToLensDistance()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearTrayToLensDistance()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearVendor()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getDefaultInstance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getVendor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearVerticalAlignment()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureDistortionCoefficientsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lbkoa;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkoa;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkoa;)Lbkoa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lbkoa;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureLeftEyeFieldOfViewAnglesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lbkoa;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkoa;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkoa;)Lbkoa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lbkoa;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0, p0}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->parseDelimitedFrom(Lbknt;Ljava/io/InputStream;)Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->parseDelimitedFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Lbkmk;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbknt;->parseFrom(Lbknt;Lbkmk;)Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Lbkmn;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Lbknt;->parseFrom(Lbknt;Lbkmn;)Lbknt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Lbknt;->parseFrom(Lbknt;Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Lbknt;->parseFrom(Lbknt;Ljava/io/InputStream;)Lbknt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Lbknt;->parseFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Lbknt;->parseFrom(Lbknt;Ljava/nio/ByteBuffer;)Lbknt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Lbknt;->parseFrom(Lbknt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Lbknt;->parseFrom(Lbknt;[B)Lbknt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parser()Lbkpn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->getParserForType()Lbkpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDistortionCoefficients(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureDistortionCoefficientsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lbkoa;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lbkoa;->f(IF)F

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setInterLensDistance(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    .line 8
    .line 9
    return-void
.end method

.method private setLeftEyeFieldOfViewAngles(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureLeftEyeFieldOfViewAnglesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lbkoa;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lbkoa;->f(IF)F

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setModelBytes(Lbkmk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbkmk;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setScreenToLensDistance(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    .line 8
    .line 9
    return-void
.end method

.method private setTrayToLensDistance(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 8
    .line 9
    return-void
.end method

.method private setVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setVendorBytes(Lbkmk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbkmk;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->PARSER:Lbkpn;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->PARSER:Lbkpn;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lbknn;

    .line 36
    .line 37
    sget-object p3, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->PARSER:Lbkpn;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;-><init>(Lcom/google/cardboard/proto/CardboardDevice-IA;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\t\u0000\u0001\u0001\u000c\t\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005$\u0006\u1001\u0005\u0007$\u000b\u180c\u0004\u000c\u180c\u0006"

    .line 67
    .line 68
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->internalGetVerifier()Lbknz;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->internalGetVerifier()Lbknz;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v6, 0xc

    .line 77
    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v7, "bitField0_"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    aput-object v7, v6, v8

    .line 84
    .line 85
    const-string v7, "vendor_"

    .line 86
    .line 87
    aput-object v7, v6, p2

    .line 88
    .line 89
    const-string p2, "model_"

    .line 90
    .line 91
    aput-object p2, v6, v3

    .line 92
    .line 93
    const-string p2, "screenToLensDistance_"

    .line 94
    .line 95
    aput-object p2, v6, v2

    .line 96
    .line 97
    const-string p2, "interLensDistance_"

    .line 98
    .line 99
    aput-object p2, v6, v1

    .line 100
    .line 101
    const-string p2, "leftEyeFieldOfViewAngles_"

    .line 102
    .line 103
    aput-object p2, v6, v0

    .line 104
    .line 105
    const-string p2, "trayToLensDistance_"

    .line 106
    .line 107
    aput-object p2, v6, p3

    .line 108
    .line 109
    const-string p2, "distortionCoefficients_"

    .line 110
    .line 111
    const/4 p3, 0x7

    .line 112
    aput-object p2, v6, p3

    .line 113
    .line 114
    const-string p2, "verticalAlignment_"

    .line 115
    .line 116
    const/16 p3, 0x8

    .line 117
    .line 118
    aput-object p2, v6, p3

    .line 119
    .line 120
    const/16 p2, 0x9

    .line 121
    .line 122
    aput-object v4, v6, p2

    .line 123
    .line 124
    const-string p2, "primaryButton_"

    .line 125
    .line 126
    const/16 p3, 0xa

    .line 127
    .line 128
    aput-object p2, v6, p3

    .line 129
    .line 130
    const/16 p2, 0xb

    .line 131
    .line 132
    aput-object v5, v6, p2

    .line 133
    .line 134
    sget-object p2, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 135
    .line 136
    invoke-static {p2, p1, v6}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public getDistortionCoefficients(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lbkoa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkoa;->d(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDistortionCoefficientsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lbkoa;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkoa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDistortionCoefficientsList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lbkoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterLensDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    .line 2
    .line 3
    return v0
.end method

.method public getLeftEyeFieldOfViewAngles(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lbkoa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkoa;->d(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLeftEyeFieldOfViewAnglesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lbkoa;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkoa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLeftEyeFieldOfViewAnglesList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lbkoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelBytes()Lbkmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrimaryButton()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->forNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->MAGNET:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getScreenToLensDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrayToLensDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 2
    .line 3
    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendorBytes()Lbkmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVerticalAlignment()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->forNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public hasInterLensDistance()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPrimaryButton()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasScreenToLensDistance()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasTrayToLensDistance()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasVendor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasVerticalAlignment()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
