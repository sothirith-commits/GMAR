.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;
.super Lbyt;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final synthetic c:I


# instance fields
.field public b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbyj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->b:Lj$/time/Duration;

    .line 7
    .line 8
    const-string v0, "TIMER_DURATION_VIEW_MODEL_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbyj;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbyj;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "TIMER_DURATION_SECONDS_KEY"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->b:Lj$/time/Duration;

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljxb;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lbyj;->c(Ljava/lang/String;Leed;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
