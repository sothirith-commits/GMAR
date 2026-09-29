.class public interface abstract Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;
.super Ljava/lang/Object;
.source "ConversionContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/shared/ConversionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContextInterface"
.end annotation


# virtual methods
.method public isHomeFeedOrRelatedVideo()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "horizontalCollectionSwipeProtector=null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public isSubscriptionOrLibrary()Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "heightConstraint=null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public abstract patch_getIdentifier()Ljava/lang/String;
.end method

.method public abstract patch_getPathBuilder()Ljava/lang/StringBuilder;
.end method
