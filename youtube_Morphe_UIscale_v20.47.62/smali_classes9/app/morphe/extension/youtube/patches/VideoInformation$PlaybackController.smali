.class public interface abstract Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;
.super Ljava/lang/Object;
.source "VideoInformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/VideoInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlaybackController"
.end annotation


# virtual methods
.method public abstract patch_getVideoTime()J
.end method

.method public abstract patch_seekTo(J)Z
.end method

.method public abstract patch_seekToRelative(J)V
.end method
