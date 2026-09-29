.class public final Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;
.super Lbyt;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field private final c:Laqfx;


# direct methods
.method public constructor <init>(Lbyj;Laqfx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->c:Laqfx;

    .line 12
    .line 13
    const-string p2, "recording_duration_controller_bundle_key"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbyj;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbyj;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "duration_toggle_values"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 49
    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v1, "duration_toggle_state"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, La;->dk(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b:I

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljxb;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lbyj;->c(Ljava/lang/String;Leed;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static a(Lbx;)Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;
    .locals 1

    .line 1
    const-class v0, Lacfm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyyh;->R(Lbx;Ljava/lang/Class;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbyz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbyz;-><init>(Lbzb;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ladwj;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->c:Laqfx;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ladwl;->g(Ladwj;Laqfx;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    return-object p1
.end method
