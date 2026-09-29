.class final Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass$NestInFileClassVerifier;
.super Ljava/lang/Object;
.source "JavaFeaturesProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NestInFileClassVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 279
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass$NestInFileClassVerifier;

    invoke-direct {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass$NestInFileClassVerifier;-><init>()V

    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass$NestInFileClassVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 282
    invoke-static {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->forNumber(I)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
