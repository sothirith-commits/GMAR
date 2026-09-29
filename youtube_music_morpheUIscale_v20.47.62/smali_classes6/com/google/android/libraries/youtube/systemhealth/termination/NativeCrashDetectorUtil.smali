.class public Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;
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

.method private native setupCrashDetector(Ljava/lang/String;J)V
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "systemhealth"

    .line 2
    .line 3
    const-string v1, "nativecrashdetectorutil"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :try_start_0
    new-array p2, p2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p2}, Lbjql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v1}, Lajpy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "nativecrash"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->setupCrashDetector(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget-object p2, Lavci;->a:Lavci;

    .line 57
    .line 58
    sget-object v0, Lavch;->B:Lavch;

    .line 59
    .line 60
    const-string v1, "Unable to link native crash library."

    .line 61
    .line 62
    invoke-static {p2, v0, v1, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public native createSystemHealthContextArray(I)Ljava/nio/ByteBuffer;
.end method
