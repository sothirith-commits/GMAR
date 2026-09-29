.class public abstract Lcom/google/android/libraries/youtube/composition/api/TimelineController;
.super Ljava/lang/Object;
.source "PG"


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


# virtual methods
.method public abstract getPosition()Lj$/time/Duration;
.end method

.method public abstract isRunning()Z
.end method

.method public abstract setPosition(Lj$/time/Duration;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
