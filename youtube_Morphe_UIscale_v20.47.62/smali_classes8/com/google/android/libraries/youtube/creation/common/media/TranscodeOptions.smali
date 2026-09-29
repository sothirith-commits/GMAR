.class public abstract Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lacee;
    .locals 2

    .line 1
    new-instance v0, Lacee;

    .line 2
    .line 3
    invoke-direct {v0}, Lacee;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lacee;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lacee;->b(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;
.end method

.method public abstract d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
.end method

.method public abstract e()Lacee;
.end method
