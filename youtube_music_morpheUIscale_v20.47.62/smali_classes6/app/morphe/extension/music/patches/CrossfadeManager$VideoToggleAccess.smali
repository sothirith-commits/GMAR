.class public interface abstract Lapp/morphe/extension/music/patches/CrossfadeManager$VideoToggleAccess;
.super Ljava/lang/Object;
.source "CrossfadeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/music/patches/CrossfadeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoToggleAccess"
.end annotation


# virtual methods
.method public abstract patch_forceAudioMode()V
.end method

.method public abstract patch_forceAudioModeSilent()V
.end method

.method public abstract patch_isAudioMode()Z
.end method

.method public abstract patch_restoreVideoModeSilent()V
.end method

.method public abstract patch_triggerToggle()V
.end method
