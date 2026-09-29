.class final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType$VideoTypeVerifier;
.super Ljava/lang/Object;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 277
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType$VideoTypeVerifier;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType$VideoTypeVerifier;-><init>()V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType$VideoTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 280
    invoke-static {p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType;->forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
