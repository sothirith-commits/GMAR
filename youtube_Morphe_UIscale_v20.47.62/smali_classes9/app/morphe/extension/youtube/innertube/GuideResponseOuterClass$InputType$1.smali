.class Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType$1;
.super Ljava/lang/Object;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;
    .locals 0

    .line 373
    invoke-static {p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 370
    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType$1;->findValueByNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    move-result-object p0

    return-object p0
.end method
