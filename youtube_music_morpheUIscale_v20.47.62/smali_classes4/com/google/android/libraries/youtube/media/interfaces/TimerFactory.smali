.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;
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
.method public abstract createOneShotTimer(Lcom/google/android/libraries/youtube/media/interfaces/Executor;JJLjava/lang/Runnable;)Lcom/google/android/libraries/youtube/media/interfaces/Timer;
.end method

.method public abstract createRepeatingTimer(Lcom/google/android/libraries/youtube/media/interfaces/Executor;JJJLjava/lang/Runnable;)Lcom/google/android/libraries/youtube/media/interfaces/Timer;
.end method
