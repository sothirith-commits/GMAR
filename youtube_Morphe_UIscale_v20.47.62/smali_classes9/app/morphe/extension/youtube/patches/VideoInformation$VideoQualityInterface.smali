.class public interface abstract Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;
.super Ljava/lang/Object;
.source "VideoInformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/VideoInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoQualityInterface"
.end annotation


# virtual methods
.method public abstract patch_getQualityName()Ljava/lang/String;
.end method

.method public abstract patch_getResolution()I
.end method
