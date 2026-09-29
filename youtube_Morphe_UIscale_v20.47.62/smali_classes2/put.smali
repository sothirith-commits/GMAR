.class public final Lput;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lput;->a:Ljava/lang/Object;

    new-instance v0, Lqkc;

    invoke-direct {v0}, Lqkc;-><init>()V

    iput-object v0, p0, Lput;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacbc;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lput;->b:Ljava/lang/Object;

    .line 56
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lput;->c:Ljava/lang/Object;

    iput-object p1, p0, Lput;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacrd;Lynb;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)V
    .locals 7

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lput;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    move-object v0, p1

    move-object v2, p2

    move-object v1, p3

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lacrd;->c(Lynh;Lynb;JIZ)Lacek;

    move-result-object p1

    iput-object p1, p0, Lput;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lput;->b:Ljava/lang/Object;

    new-instance p1, Lcnd;

    invoke-direct {p1}, Lcnd;-><init>()V

    iput-object p1, p0, Lput;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkeh;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lput;->b:Ljava/lang/Object;

    iput-object p1, p0, Lput;->a:Ljava/lang/Object;

    sget-object p1, Lgve;->b:Lgve;

    iput-object p1, p0, Lput;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lput;->a:Ljava/lang/Object;

    iput-object p1, p0, Lput;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lput;->a:Ljava/lang/Object;

    iput-object p1, p0, Lput;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lput;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lqkc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lqkc;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lput;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p1, Layd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    check-cast v2, Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    iget-object p1, p1, Layd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lput;->y(Landroid/os/IBinder;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lbxm;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbxn;

    invoke-direct {v0, p1}, Lbxn;-><init>(Lbxm;)V

    iput-object v0, p0, Lput;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lput;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd;Lca;Laqxq;Lasrt;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljap;->a()Ljap;

    move-result-object v0

    iput-object v0, p0, Lput;->c:Ljava/lang/Object;

    iput-object p2, p0, Lput;->a:Ljava/lang/Object;

    iput-object p3, p0, Lput;->b:Ljava/lang/Object;

    new-instance p2, Less;

    const/16 p3, 0xd

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, p3, v0}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lfxk;Lgkt;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lggw;->a:Lggw;

    iput-object v0, p0, Lput;->c:Ljava/lang/Object;

    iput-object p1, p0, Lput;->b:Ljava/lang/Object;

    iput-object p2, p0, Lput;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lput;->b:Ljava/lang/Object;

    iput-object p2, p0, Lput;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lput;->a:Ljava/lang/Object;

    iput-object p2, p0, Lput;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpid;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lput;->a:Ljava/lang/Object;

    const p1, 0x7f0b1684

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    iput-object p1, p0, Lput;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lput;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgvp;->a:Lgvp;

    iput-object v0, p0, Lput;->c:Ljava/lang/Object;

    .line 52
    sget-object v0, Lgvu;->a:Lgvu;

    .line 53
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    iput-object v0, p0, Lput;->a:Ljava/lang/Object;

    iput-object p1, p0, Lput;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpuw;Lenl;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lput;->a:Ljava/lang/Object;

    iget-object p1, p2, Lenl;->e:Ljava/lang/Object;

    check-cast p1, Lcyh;

    iget-object p1, p1, Lcyh;->a:Ljava/lang/String;

    iput-object p1, p0, Lput;->b:Ljava/lang/Object;

    iput-object p2, p0, Lput;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqho;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lqho;-><init>([B[B[B)V

    iput-object p1, p0, Lput;->a:Ljava/lang/Object;

    new-instance p1, Lqho;

    invoke-direct {p1, p2, p2, p2}, Lqho;-><init>([B[B[B)V

    iput-object p1, p0, Lput;->b:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lbfp;

    iput-object p1, p0, Lput;->c:Ljava/lang/Object;

    return-void
.end method

.method private static final A(I)Z
    .locals 1

    .line 1
    .line 2
    if-gtz p0, :cond_1

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lakvo;->w(Layxa;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static j(Lamod;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lput;->m(Lamod;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lput;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lakvo;->w(Layxa;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lakvo;->A(Layxa;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    :goto_1
    return v0
.end method

.method public static l(Lamod;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lput;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(Lamod;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final w(II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lput;->A(I)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lput;->A(I)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final y(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11
    .line 12
    iget-object p1, p0, Lput;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    return-void
.end method

.method private final z(III)I
    .locals 1

    .line 1
    .line 2
    sub-int v0, p2, p3

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_1
    iget-object p1, p0, Lput;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    const/4 p3, -0x2

    .line 21
    .line 22
    if-ne p2, p3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object p2, Lput;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    const-string p2, "window"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbnk;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 54
    .line 55
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sput-object p1, Lput;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_2
    sget-object p1, Lput;->d:Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return p1
.end method


# virtual methods
.method public final a(Lpok;)Lpon;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lput;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lput;->b:Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, [Lpon;

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2, p1}, Lpon;->e(Lpok;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, Lput;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lpok;->f()V

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lpok;->f()V

    .line 33
    throw v0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lpok;->f()V

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lput;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lput;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lpon;->c(Lpoo;)V

    .line 49
    .line 50
    iget-object p1, p0, Lput;->c:Ljava/lang/Object;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lput;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lpor;

    .line 56
    .line 57
    check-cast p1, [Lpon;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Lpor;-><init>([Lpon;)V

    .line 61
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lput;->c:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkwy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkwy;->f(Z)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lput;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lput;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lput;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lynb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lynb;->r()V

    .line 8
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lput;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lynb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lynb;->y()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Ladvv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lput;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lput;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lacbc;

    .line 5
    .line 6
    iget-object v1, v0, Lacbc;->b:Lacbr;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lacbr;->b()Lxry;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lxuv;->e()Lj$/time/Duration;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, La;->R(Lj$/time/Duration;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lput;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lacbc;->k(Lj$/time/Duration;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final g(Ladwj;IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Larnr;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Invalid segment index."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Laegg;->bG(ILjava/util/List;)I

    .line 27
    move-result p2

    .line 28
    int-to-long p2, p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lput;->c:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0, p2}, Larnr;->b(II)Larnr;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Laegg;->bF(Ljava/util/List;)I

    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lput;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    iget-object p2, p0, Lput;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p3, p0, Lput;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Ljss;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1, p2, v0}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lput;->f()V

    .line 72
    return-void
.end method

.method public final h()Lgvm;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lput;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 5
    .line 6
    const-string v2, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lbkdz;->b(Ljava/lang/String;Ljava/lang/String;)Lbkdz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lbked;->j(Lbkdz;Landroid/content/Context;)Lbked;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lput;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbkeh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbked;->l(Lbkeh;)V

    .line 24
    .line 25
    iget-object v1, p0, Lput;->c:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbkap;->a()Lbkby;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    new-array v3, v2, [Lbjzu;

    .line 33
    .line 34
    new-instance v4, Lhlu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, Lhlu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    new-instance v1, Lamnl;

    .line 40
    const/4 v5, 0x7

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v4, v5}, Lamnl;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    const-class v4, Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    new-instance v5, Lasxt;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v1, v4, v4}, Lasxt;-><init>(Lblyd;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    aput-object v5, v3, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Lbjzy;->b(Lbjzr;[Lbjzu;)Lbjzr;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lrze;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lrze;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lgvm;->c(Lbkqi;Lbjzr;)Lbkqj;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lgvm;

    .line 69
    return-object v0
.end method

.method public final n()Lhbx;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lput;->c:Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lhbx;

    .line 10
    .line 11
    iget-object v1, p0, Lput;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgwz;

    .line 14
    .line 15
    iget-object v2, p0, Lput;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lgzi;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lhbx;-><init>(Lgzi;Lgwz;)V

    .line 21
    return-object v0
.end method

.method public final o(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x7f010000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lput;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lput;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    return-void
.end method

.method public final q(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f010001

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lput;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final declared-synchronized r(Lggw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lput;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lput;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lput;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget v1, Lggu;->J:I

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Lfxk;

    .line 15
    .line 16
    iget-object v1, v1, Lfxk;->c:Lfxf;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lakqq;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object p1, v2, v3

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v2, p1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 32
    .line 33
    check-cast v0, Lfxk;

    .line 34
    .line 35
    const-string p1, "updateState:RecyclerCollectionComponent.updateLoadingState"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lfxk;->v(Lakqq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final s(Lbxe;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lput;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Loat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Loat;->run()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lput;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Loat;

    .line 14
    .line 15
    check-cast v0, Lbxn;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Loat;-><init>(Lbxn;Lbxe;I)V

    .line 20
    .line 21
    iput-object v1, p0, Lput;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lput;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public final t()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lput;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v1}, Lput;->z(III)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final u()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lput;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v1}, Lput;->z(III)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lput;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lput;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lput;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lput;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    return-void
.end method

.method public final x()Ldas;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lput;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3}, Lput;->y(Landroid/os/IBinder;)V

    .line 18
    .line 19
    :cond_0
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v2, p0, Lput;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lqkc;

    .line 28
    .line 29
    iget-object v2, v2, Lqkc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v6, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/os/LocaleList;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    .line 64
    move-result v6

    .line 65
    .line 66
    if-lez v6, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v2, v3

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    const-string v6, "com.android.browser.headers"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    move-result-object v7

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    new-instance v7, Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    :goto_1
    const-string v8, "Accept-Language"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    move-result v9

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    .line 116
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v6, 0x22

    .line 119
    .line 120
    if-lt v2, v6, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Lput;->c:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iput-object v2, p0, Lput;->c:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_5
    iget-object v2, p0, Lput;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/app/ActivityOptions;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    .line 138
    .line 139
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v6, 0x24

    .line 142
    .line 143
    if-lt v2, v6, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Lput;->c:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    iput-object v2, p0, Lput;->c:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_7
    const-string v2, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    move-result v1

    .line 160
    xor-int/2addr v1, v4

    .line 161
    .line 162
    iget-object v2, p0, Lput;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroid/app/ActivityOptions;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;Z)V

    .line 168
    .line 169
    :cond_8
    iget-object v1, p0, Lput;->c:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    check-cast v1, Landroid/app/ActivityOptions;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 177
    move-result-object v1

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move-object v1, v3

    .line 180
    .line 181
    :goto_2
    new-instance v2, Ldas;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v0, v1, v3}, Ldas;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 185
    return-object v2
.end method
