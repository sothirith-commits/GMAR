.class public final enum Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsonFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat$JsonFormatVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

.field public static final enum ALLOW:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

.field public static final ALLOW_VALUE:I = 0x1

.field public static final enum JSON_FORMAT_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

.field public static final JSON_FORMAT_UNKNOWN_VALUE:I = 0x0

.field public static final enum LEGACY_BEST_EFFORT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

.field public static final LEGACY_BEST_EFFORT_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 3

    .line 25823
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->ALLOW:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->LEGACY_BEST_EFFORT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25828
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    const-string v1, "JSON_FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 25832
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    const-string v1, "ALLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->ALLOW:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 25836
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    const-string v1, "LEGACY_BEST_EFFORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->LEGACY_BEST_EFFORT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 25823
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->$values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 25882
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25907
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25908
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25872
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->LEGACY_BEST_EFFORT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object p0

    .line 25871
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->ALLOW:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object p0

    .line 25870
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;",
            ">;"
        }
    .end annotation

    .line 25879
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 25892
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat$JsonFormatVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25865
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 25823
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 1

    .line 25823
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 25855
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->value:I

    return p0
.end method
