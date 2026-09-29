.class final Ljtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmh;


# instance fields
.field final synthetic a:Ljtq;


# direct methods
.method public constructor <init>(Ljtq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtp;->a:Ljtq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZZLalo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljtp;->a:Ljtq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljtq;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    move p3, p1

    .line 17
    :cond_0
    sget-object v1, Lakbv;->a:Lakbv;

    .line 18
    .line 19
    sget-object v2, Lakbu;->f:Lakbu;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p4}, Lalo;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lalb;->i(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "_"

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p4, p4, Lalo;->a:I

    .line 61
    .line 62
    invoke-static {p4}, Lxhf;->I(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p4, "none"

    .line 75
    .line 76
    :goto_0
    const/4 v4, 0x4

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, v4, p1

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    aput-object v0, v4, p1

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    aput-object p3, v4, p1

    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    aput-object p4, v4, p1

    .line 89
    .line 90
    const-string p1, "Stopping camera with a failed camera_open. isCameraProviderLoaded: %s isRecording: %s wasCameraInOpenState: %s cameraStateErrorEncountered: %s"

    .line 91
    .line 92
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "[ShortsCreation][Android][CameraX]"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, v2, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method
