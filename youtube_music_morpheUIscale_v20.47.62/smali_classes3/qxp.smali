.class public final Lqxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J

.field public static final b:[I

.field public static final c:[J

.field public static final d:[I

.field private static final e:Lbhvc;


# instance fields
.field private f:Landroid/os/Vibrator;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lqxp;->a:[J

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqxp;->b:[I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqxp;->c:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    filled-new-array {v0, v1, v0, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lqxp;->d:[I

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/youtube/music/util/haptics/HapticsController"

    .line 37
    .line 38
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lqxp;->e:Lbhvc;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 8
        0x0
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x4b
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 4
        0x0
        0x19
        0x0
        0x19
        0x0
        0x64
        0x0
        0x14
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x32
        0xc8
        0x32
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqxp;->g:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/VibrationEffect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqxp;->f:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqxp;->g:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "vibrator"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Vibrator;

    .line 14
    .line 15
    iput-object v0, p0, Lqxp;->f:Landroid/os/Vibrator;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqxp;->f:Landroid/os/Vibrator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v9, v0

    .line 40
    sget-object p1, Lqxp;->e:Lbhvc;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v7, 0x36

    .line 47
    .line 48
    const-string v8, "HapticsController.java"

    .line 49
    .line 50
    const-string v4, "Failed to perform haptic."

    .line 51
    .line 52
    const-string v5, "com/google/android/apps/youtube/music/util/haptics/HapticsController"

    .line 53
    .line 54
    const-string v6, "maybeVibrate"

    .line 55
    .line 56
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(I)Landroid/os/VibrationEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x32

    .line 14
    .line 15
    const/16 v2, 0x4b

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lqxp;->a(Landroid/os/VibrationEffect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(I)Landroid/os/VibrationEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x19

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lqxp;->a(Landroid/os/VibrationEffect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
