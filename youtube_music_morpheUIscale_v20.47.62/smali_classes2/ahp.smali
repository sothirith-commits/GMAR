.class public final Lahp;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public final a:Lyq;

.field public final b:Lahx;

.field public c:I

.field private final d:Laiy;


# direct methods
.method protected constructor <init>(Lbqq;Lahx;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Laiy;

    .line 6
    .line 7
    invoke-direct {v1}, Laiy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lahp;->d:Laiy;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lahp;->c:I

    .line 14
    .line 15
    iput-object p2, p0, Lahp;->b:Lahx;

    .line 16
    .line 17
    new-instance v2, Lahe;

    .line 18
    .line 19
    invoke-direct {v2, p0, p2, p1}, Lahe;-><init>(Lahp;Lahx;Lbqq;)V

    .line 20
    .line 21
    .line 22
    const-class v3, Lagp;

    .line 23
    .line 24
    const-string v4, "app"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v2}, Laiy;->a(Ljava/lang/Class;Ljava/lang/String;Laiz;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lahf;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lahf;-><init>(Lbqq;)V

    .line 32
    .line 33
    .line 34
    const-class v3, Lamp;

    .line 35
    .line 36
    const-string v4, "navigation"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v2}, Laiy;->a(Ljava/lang/Class;Ljava/lang/String;Laiz;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lahg;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lahg;-><init>(Lahp;Lbqq;)V

    .line 44
    .line 45
    .line 46
    const-class v3, Laif;

    .line 47
    .line 48
    const-string v4, "screen"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4, v2}, Laiy;->a(Ljava/lang/Class;Ljava/lang/String;Laiz;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lahh;

    .line 54
    .line 55
    invoke-direct {v2}, Lahh;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v3, Lail;

    .line 59
    .line 60
    const-string v4, "constraints"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v2}, Laiy;->a(Ljava/lang/Class;Ljava/lang/String;Laiz;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lahi;

    .line 66
    .line 67
    invoke-direct {v2, p0, p2}, Lahi;-><init>(Lahp;Lahx;)V

    .line 68
    .line 69
    .line 70
    const-class v3, Lain;

    .line 71
    .line 72
    const-string v4, "hardware"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v2}, Laiy;->a(Ljava/lang/Class;Ljava/lang/String;Laiz;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lahj;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lahj;-><init>(Lahp;)V

    .line 80
    .line 81
    .line 82
    const-class v3, Lajb;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0, v2}, Laiy;->a(Ljava/lang/Class;Ljava/lang/String;Laiz;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lahk;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lahk;-><init>(Lbqq;)V

    .line 90
    .line 91
    .line 92
    const-class v2, Lans;

    .line 93
    .line 94
    const-string v3, "suggestion"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v0}, Laiy;->a(Ljava/lang/Class;Ljava/lang/String;Laiz;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lahl;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lahl;-><init>(Lbqq;)V

    .line 102
    .line 103
    .line 104
    const-class v2, Laje;

    .line 105
    .line 106
    const-string v3, "media_playback"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3, v0}, Laiy;->a(Ljava/lang/Class;Ljava/lang/String;Laiz;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lyq;

    .line 112
    .line 113
    new-instance v1, Lahm;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lahm;-><init>(Lahp;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Lyq;-><init>(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lahp;->a:Lyq;

    .line 122
    .line 123
    new-instance v0, Laho;

    .line 124
    .line 125
    invoke-direct {v0, p2}, Laho;-><init>(Lahx;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lbqq;->b(Lbqs;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lahp;->d:Laiy;

    .line 2
    .line 3
    iget-object v1, v0, Laiy;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Laiy;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laix;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v2, v0, Laiy;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Laiz;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2}, Laiz;->a()Laix;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    iget-object v0, v0, Laiy;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "The class \'"

    .line 52
    .line 53
    const-string v2, "\' does not correspond to a car service"

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    throw v1
.end method

.method public final b(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-static {}, Laom;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahp;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "display"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    iget v3, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 23
    .line 24
    iget v4, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 25
    .line 26
    iget v5, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const-string v2, "CarAppService"

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lahp;->attachBaseContext(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Lahp;->c(Landroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Laom;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahp;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lahp;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
