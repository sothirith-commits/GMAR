.class public interface abstract Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;
.super Ljava/lang/Object;
.source "CrossfadeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/music/patches/CrossfadeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExoPlayerAccess"
.end annotation


# virtual methods
.method public abstract patch_getCurrentPosition()J
.end method

.method public abstract patch_getDuration()J
.end method

.method public abstract patch_getInternalListener()Ljava/lang/Object;
.end method

.method public abstract patch_getListenerSet()Ljava/lang/Object;
.end method

.method public abstract patch_getPlaybackState()I
.end method

.method public abstract patch_release()V
.end method

.method public abstract patch_setDltCallback(Ljava/lang/Object;)V
.end method

.method public abstract patch_setPlayWhenReady(Z)V
.end method

.method public abstract patch_setVolume(F)V
.end method
