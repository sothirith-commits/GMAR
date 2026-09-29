.class public interface abstract Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingDataOrBuilder;
.super Ljava/lang/Object;
.source "PlayerResponseOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamingDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdaptiveFormats(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
.end method

.method public abstract getAdaptiveFormatsCount()I
.end method

.method public abstract getAdaptiveFormatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormats(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
.end method

.method public abstract getFormatsCount()I
.end method

.method public abstract getFormatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerAbrStreamingUrl()Ljava/lang/String;
.end method

.method public abstract getServerAbrStreamingUrlBytes()Lcom/google/protobuf/ByteString;
.end method
