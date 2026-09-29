.class Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status$1;
.super Ljava/lang/Object;
.source "PlayerResponseOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;
    .locals 0

    .line 148
    invoke-static {p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;->forNumber(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;

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

    .line 145
    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status$1;->findValueByNumber(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;

    move-result-object p0

    return-object p0
.end method
