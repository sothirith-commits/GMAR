.class public final Lalns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalob;
.implements Lalry;


# instance fields
.field private final a:Landroid/os/Vibrator;

.field private final b:Landroid/os/VibrationEffect;

.field private final c:Landroid/os/VibrationEffect;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalns;->a:Landroid/os/Vibrator;

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(I)Landroid/os/VibrationEffect;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lalns;->b:Landroid/os/VibrationEffect;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(I)Landroid/os/VibrationEffect;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lalns;->c:Landroid/os/VibrationEffect;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0xa

    .line 29
    .line 30
    const/16 p1, 0x60

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, La$$ExternalSyntheticApiModelOutline9;->m(JI)Landroid/os/VibrationEffect;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lalns;->b:Landroid/os/VibrationEffect;

    .line 37
    .line 38
    const-wide/16 v0, 0x19

    .line 39
    .line 40
    const/16 p1, 0xff

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, La$$ExternalSyntheticApiModelOutline9;->m(JI)Landroid/os/VibrationEffect;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lalns;->c:Landroid/os/VibrationEffect;

    .line 47
    return-void
.end method

.method private final b(Landroid/os/VibrationEffect;)V
    .locals 2

    invoke-static {}, Lapp/morphe/extension/youtube/patches/DisableHapticFeedbackPatch;->disableChapterVibrate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    iget-object v0, p0, Lalns;->a:Landroid/os/Vibrator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    const-string v0, "Failed to execute markers haptics vibrate."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalns;->c:Landroid/os/VibrationEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lalns;->b(Landroid/os/VibrationEffect;)V

    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;I)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lalsl;->f:Lalsl;

    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lalsl;->g:Lalsl;

    .line 7
    .line 8
    if-ne p3, p1, :cond_3

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    .line 11
    if-ne p4, p1, :cond_3

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object p1, Lalsl;->g:Lalsl;

    .line 17
    .line 18
    if-ne p3, p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lalns;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lalns;->b:Landroid/os/VibrationEffect;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lalns;->b(Landroid/os/VibrationEffect;)V

    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic d(Lalsl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iC(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iD(Lalsl;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalsl;->g:Lalsl;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p2, p0, Lalns;->d:Z

    .line 8
    return-void
.end method
