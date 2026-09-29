.class public final Lapxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxv;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field private final c:Laswf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laswf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapxw;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lapxw;->c:Laswf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapxw;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method private final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapxw;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lapxw;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lapxw;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lapxw;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    new-instance v1, Lapxu;

    .line 48
    .line 49
    iget-object v2, p0, Lapxw;->c:Laswf;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    move-object/from16 v8, p2

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Lapxu;-><init>(Laswf;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILjava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Laswf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string p1, "HpoaServiceImpl"

    .line 62
    .line 63
    const-string v0, "HPOA service is not available"

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v10, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "appId"

    .line 75
    .line 76
    invoke-virtual {v10, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "callerId"

    .line 80
    .line 81
    invoke-virtual {v10, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "windowToken"

    .line 85
    .line 86
    invoke-virtual {v10, p1, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lapdb;

    .line 90
    .line 91
    const/16 v12, 0x9

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v11, v1

    .line 95
    move-object v9, v2

    .line 96
    invoke-direct/range {v8 .. v13}, Lapdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lapxy;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Lapxy;->a(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
