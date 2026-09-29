.class public final Lafba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaxp;Laaua;)V
    .locals 3

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafba;->d:Ljava/lang/Object;

    iput-object v0, p0, Lafba;->c:Ljava/lang/Object;

    iput-object v1, p0, Lafba;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {p2}, Laaua;->d()Laupy;

    move-result-object p1

    iget-boolean p1, p1, Laupy;->g:Z

    iput-boolean p1, p0, Lafba;->a:Z

    return-void
.end method

.method public constructor <init>(Lafcj;Laqfx;Lbjyp;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafba;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Lbjyp;->dm()Z

    move-result p1

    iput-boolean p1, p0, Lafba;->a:Z

    new-instance p1, Ljava/util/HashMap;

    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafba;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjyq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "vibrator"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Vibrator;

    .line 12
    .line 13
    iput-object p1, p0, Lafba;->c:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x2b479d0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, p1}, Lafgi;->r(JZ)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    iput-boolean p2, p0, Lafba;->a:Z

    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    if-lt p2, v0, :cond_0

    .line 30
    const/4 p2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline6;->m(I)Landroid/os/VibrationEffect;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iput-object p2, p0, Lafba;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(I)Landroid/os/VibrationEffect;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lafba;->d:Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    const-wide/16 p1, 0xa

    .line 46
    .line 47
    const/16 v0, 0x60

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0}, La$$ExternalSyntheticApiModelOutline9;->m(JI)Landroid/os/VibrationEffect;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lafba;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const-wide/16 p1, 0x19

    .line 56
    .line 57
    const/16 v0, 0xff

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v0}, La$$ExternalSyntheticApiModelOutline9;->m(JI)Landroid/os/VibrationEffect;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lafba;->d:Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Boolean;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Lafbb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafce;->c:Lafce;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lafba;->b(Lafce;)Lafbb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lafce;)Lafbb;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafba;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lafbb;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lafba;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v2, p0, Lafba;->a:Z

    .line 20
    .line 21
    new-instance v3, Lafbb;

    .line 22
    .line 23
    check-cast v1, Lafcj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, p1, v2}, Lafbb;-><init>(Lafcj;Lafce;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v3
.end method

.method public final c(Lj$/util/Optional;)Lafbb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lafba;->a()Lafbb;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lafba;->d:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Laewq;->R()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Laewq;->E()Larox;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast v0, Laqfx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Laqfx;->q(ZLarox;)Lafce;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lafba;->b(Lafce;)Lafbb;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final e(I)V
    .locals 2

    invoke-static {}, Lapp/morphe/extension/youtube/patches/DisableHapticFeedbackPatch;->disableZoomVibrate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    iget-object v0, p0, Lafba;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Landroid/os/Vibrator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-boolean v1, p0, Lafba;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_4

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x2

    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lafba;->b:Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_4
    :goto_0
    iget-object p1, p0, Lafba;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_1
    if-eqz p1, :cond_5

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast v0, Landroid/os/Vibrator;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    const-string v0, "Failed to haptics vibrate for video zoom"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lafba;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafba;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/LruCache;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lide;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafba;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lide;

    .line 9
    return-object p1
.end method

.method public final h(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lide;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p5}, Lide;-><init>(JLjava/lang/Object;)V

    .line 6
    .line 7
    iget-object p2, p0, Lafba;->c:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p2, p0, Lafba;->a:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lafba;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    check-cast p2, Landroid/util/LruCache;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    check-cast p2, Landroid/util/LruCache;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lafba;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p3, Lidf;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p1, v0}, Lidf;-><init>(Ljava/lang/String;Lide;)V

    .line 37
    .line 38
    check-cast p2, Laaxp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Laaxp;->e(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    .line 3
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lafba;->h(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 10
    return-void
.end method
