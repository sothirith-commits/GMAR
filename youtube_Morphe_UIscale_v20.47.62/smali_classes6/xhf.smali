.class public final synthetic Lxhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static A(Laln;Lazc;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lazc;->c()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laln;->c(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lall;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Laam;->a(Lall;)Laam;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object p0, p0, Laam;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    :cond_0
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static B(Lsak;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    const/4 v5, 0x3

    .line 9
    .line 10
    if-ge v0, v5, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lxhf;->V(Lsak;)J

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lsak;->c()J

    .line 20
    move-result-wide v7

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    move-result-wide v7

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0}, Lxhf;->V(Lsak;)J

    .line 29
    move-result-wide v9

    .line 30
    .line 31
    sub-long v11, v9, v5

    .line 32
    .line 33
    cmp-long v13, v11, v3

    .line 34
    .line 35
    if-gez v13, :cond_1

    .line 36
    add-long/2addr v5, v9

    .line 37
    .line 38
    const-wide/16 v1, 0x2

    .line 39
    div-long/2addr v5, v1

    .line 40
    sub-long/2addr v5, v7

    .line 41
    move-wide v1, v5

    .line 42
    move-wide v3, v11

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-wide v1
.end method

.method public static C(ILazc;)Landroid/media/CamcorderProfile;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laln;->b:Laln;

    .line 3
    .line 4
    sget-object v1, Laln;->a:Laln;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lxhf;->A(Laln;Lazc;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lxhf;->A(Laln;Lazc;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lxlm;->b(III)Landroid/media/CamcorderProfile;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static D(ILaln;Lazc;)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lxhf;->A(Laln;Lazc;)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lxlm;->b(III)Landroid/media/CamcorderProfile;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static E(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lxhf;->J(Landroid/util/Size;I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 22
    return-object v0
.end method

.method public static F(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1

    .line 1
    .line 2
    rem-int/lit16 p1, p1, 0xb4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 19
    return-object p1
.end method

.method public static G(Lazc;Laln;)Lall;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lazc;->c()Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laln;->c(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lall;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    return-object v0
.end method

.method public static H(I)Laln;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laln;->a:Laln;

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object p0, Laln;->b:Laln;

    .line 9
    return-object p0
.end method

.method public static I(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "ERROR_UNKNOWN"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "ERROR_DO_NOT_DISTURB_MODE_ENABLED"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "ERROR_CAMERA_FATAL_ERROR"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "ERROR_STREAM_CONFIG"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "ERROR_OTHER_RECOVERABLE_ERROR"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Landroid/util/Size;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lxhf;->F(Landroid/util/Size;I)Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-le p1, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "extra.screen."

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final L(Lxki;)Lbx;
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
    const-string v1, "SuggestionTabsFragmentMode"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxki;->name()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance p0, Lxkx;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lxkx;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 23
    return-object p0
.end method

.method public static synthetic M(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "ALL_PHOTOS"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "CLUSTERS"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "ME_PHOTOS"

    .line 15
    return-object p0
.end method

.method public static N(Lxht;)Lxkb;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxht;->a:Larnr;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lxhf;->W(Larnr;I)Larnr;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Lxjz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lxjz;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v3, Lxjp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1}, Lxjp;-><init>(Larnr;)V

    .line 21
    .line 22
    iput-object v3, v2, Lxjz;->a:Lxka;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Larnr;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Larnr;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lxht;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Lxjz;->b(Z)V

    .line 43
    .line 44
    iget-object p0, p0, Lxht;->d:Larnr;

    .line 45
    .line 46
    iput-object p0, v2, Lxjz;->b:Larnr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lxjz;->a()Lxkb;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static O(Lxhx;ILxjw;)Lxkb;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Larnm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lxhx;->a:Larnr;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Latcv;

    .line 22
    .line 23
    iget v6, v5, Latcv;->e:I

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, La;->dj(I)I

    .line 27
    move-result v6

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lxhf;->W(Larnr;I)Larnr;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Lxjz;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lxjz;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lxjw;->a(Larnr;)Lxka;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, v0, Lxjz;->a:Lxka;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Larnr;->size()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Larnr;->size()I

    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    if-lt p1, p2, :cond_3

    .line 70
    .line 71
    iget-boolean p1, p0, Lxhx;->c:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    :cond_3
    move v3, v1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0, v3}, Lxjz;->b(Z)V

    .line 78
    .line 79
    iget-object p0, p0, Lxhx;->d:Larnr;

    .line 80
    .line 81
    iput-object p0, v0, Lxjz;->b:Larnr;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lxjz;->a()Lxkb;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic P(Lxjr;)Larnr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxjr;->b()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxhf;->M(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static Q(Laqre;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lxbw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxbw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxbw;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2, p3}, Lxhf;->T(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0, p2, p3}, Lxhf;->T(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2, p3}, Lxhf;->T(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p0, p2, p3}, Lxhf;->T(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p2, p3}, Lxhf;->T(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p0, p2, p3}, Lxhf;->T(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2, p3}, Lxhf;->T(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {p0, p2, p3}, Lxhf;->T(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-static {p0, p2, p3}, Lxhf;->T(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    return-object p0
.end method

.method public static final R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Layd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Layd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 23
    return-object v0
.end method

.method private static S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 7

    .line 1
    .line 2
    const-string v0, "Inoperable file:"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    const-string v2, " canonical[%s] freeSpace[%d] protoName[%s]"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-object v3, v5, v6

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v4, v5, v3

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    aput-object p2, v5, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    const-string v1, " mode[%d]"

    .line 59
    .line 60
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-array v2, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v2, v6

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :catch_0
    const-string p0, " failed"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    :catch_1
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-object p0
.end method

.method private static T(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lxhf;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lxhf;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0, p1, p2}, Lxhf;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lxhf;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p0, p1, p2}, Lxhf;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lxhf;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {p0, p1, p2}, Lxhf;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, p2}, Lxhf;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {p0, p1, p2}, Lxhf;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-static {p0, p1, p2}, Lxhf;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method private static U(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Could not access method FragmentManager#noteStateNotSaved"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private static V(Lsak;)J
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lsak;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private static W(Larnr;I)Larnr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larnr;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Larnr;->b(II)Larnr;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "null"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "FAILURE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "SUCCESSFUL"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "EDITING"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "IN_PROGRESS"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "INITIALIZED"

    .line 33
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final c(Latcv;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "https://lh3.googleusercontent.com/p/"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iget v1, p0, Latcv;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Latcv;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget v1, p0, Latcv;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "=iv"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-wide v1, p0, Latcv;->d:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lxft;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lxft;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lxft;->a()Laswn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Laswn;->r(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    instance-of v0, v0, Lbjmu;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v1, v0, Lbjmu;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lbjmu;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Linternal/org/jni_zero/JniUtil;->h(Ljava/lang/Object;Lbjmu;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v1, "%s does not implement %s"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-class v2, Lbjmu;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    aput-object v0, v3, v4

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :cond_2
    return-void
.end method

.method public static e(Latud;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Latvo;->a(Latud;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "UTC"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f()Lxfv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lxfu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lxfu;-><init>([B)V

    .line 7
    .line 8
    iget-byte v1, v0, Lxfu;->c:B

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x2

    .line 11
    int-to-byte v1, v1

    .line 12
    .line 13
    iput-byte v1, v0, Lxfu;->c:B

    .line 14
    .line 15
    .line 16
    const v1, 0x7f14094f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxfu;->a(I)V

    .line 20
    .line 21
    iget-byte v1, v0, Lxfu;->c:B

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    int-to-byte v1, v1

    .line 25
    .line 26
    iput-byte v1, v0, Lxfu;->c:B

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140950

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxfu;->a(I)V

    .line 33
    .line 34
    const-string v1, "https://support.google.com/youtube/?p=youtube_android_photo_picker"

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, v0, Lxfu;->a:Larif;

    .line 41
    .line 42
    iget-byte v1, v0, Lxfu;->c:B

    .line 43
    const/4 v2, 0x7

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    iget-byte v2, v0, Lxfu;->c:B

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v2, " enablePastProfilePhotos"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    :cond_0
    iget-byte v2, v0, Lxfu;->c:B

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const-string v2, " showAccountSnackBar"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :cond_1
    iget-byte v0, v0, Lxfu;->c:B

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, " editInfoDialogMessageId"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_3
    new-instance v1, Lxfv;

    .line 102
    .line 103
    iget-object v2, v0, Lxfu;->a:Larif;

    .line 104
    .line 105
    iget v0, v0, Lxfu;->b:I

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lxfv;-><init>(Larif;I)V

    .line 109
    return-object v1
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, ","

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 p0, 0x29

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(Lct;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lxhf;->a:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v0, Lct;

    .line 8
    .line 9
    const-string v2, "noteStateNotSaved"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lxhf;->a:Ljava/lang/reflect/Method;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lxhf;->U(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lxhf;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    return-void

    .line 34
    :catch_1
    move-exception p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lxhf;->U(Ljava/lang/Throwable;)V

    .line 38
    return-void

    .line 39
    :catch_2
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lxhf;->U(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public static i(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "dimen"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    const-string v3, "status_bar_height"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static j(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "color-standard"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lwb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static k(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "color-transfer"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lwb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static l(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Google"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "TP1A"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lxhf;->m(Landroid/media/MediaFormat;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "color-transfer-request"

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    :cond_1
    return-void
.end method

.method public static m(Landroid/media/MediaFormat;)Z
    .locals 10

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lxhf;->k(Landroid/media/MediaFormat;)I

    .line 12
    move-result v6

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxhf;->j(Landroid/media/MediaFormat;)I

    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v3, Lcbb;

    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v9, -0x1

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, Lcbb;-><init>(III[BII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcbb;->l(Lcbb;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x6

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    return v2

    .line 44
    .line 45
    :catch_0
    const-string p0, "Color Transfer or Color standard null. Tone mapping not applied."

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lxpd;->g(Ljava/lang/String;)V

    .line 49
    return v2
.end method

.method public static n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    return-object v1
.end method

.method public static o()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    const-string v0, "Couldn\'t generate textures."

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 14
    .line 15
    aget v0, v1, v2

    .line 16
    .line 17
    .line 18
    const v4, 0x8d65

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    const-string v0, "Couldn\'t bind texture."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 27
    .line 28
    const/16 v0, 0x2801

    .line 29
    .line 30
    .line 31
    const v5, 0x46180400    # 9729.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 35
    .line 36
    const/16 v0, 0x2800

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 40
    .line 41
    const/16 v0, 0x2802

    .line 42
    .line 43
    .line 44
    const v5, 0x812f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 48
    .line 49
    const/16 v0, 0x2803

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 53
    .line 54
    const-string v0, "Couldn\'t set texture parameters."

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 58
    .line 59
    aget v0, v1, v2

    .line 60
    return v0
.end method

.method public static p(Ljava/lang/String;Lxpb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x3000

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lxpb;->a(I)V

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, ": EGL error: 0x"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    return-void
.end method

.method public static q(Ljava/lang/String;Lxpb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lxpb;->b(I)V

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, ": GL error: 0x"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5b

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "null"

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string p0, "PORTRAIT"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    const-string p0, "LANDSCAPE"

    .line 16
    return-object p0
.end method

.method public static s(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "color-format"

    .line 7
    .line 8
    .line 9
    const p2, 0x7f000789

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    const-string p1, "bitrate"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    const-string p1, "frame-rate"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 23
    .line 24
    const-string p1, "i-frame-interval"

    .line 25
    const/4 p2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    return-object p0
.end method

.method public static t(Ljava/util/List;Landroid/media/MediaFormat;I)Lxom;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x3

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v5, "Using codec with name "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lxpd;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v3, Lxom;

    .line 52
    .line 53
    new-instance v4, Lxpm;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v0}, Lxpm;-><init>(Landroid/media/MediaCodec;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, p1, p2}, Lxom;-><init>(Lxpm;Landroid/media/MediaFormat;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v3

    .line 61
    .line 62
    :catch_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string p2, "Failed to create media codec encoder for format: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static u(Landroid/media/MediaFormat;)Lxom;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lxhf;->v(Landroid/media/MediaFormat;Z)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lxhf;->t(Ljava/util/List;Landroid/media/MediaFormat;I)Lxom;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v1, "Failed to find codec for format: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static v(Landroid/media/MediaFormat;Z)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaCodecList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    move-result-object v0

    .line 16
    array-length v3, v0

    .line 17
    move v4, v1

    .line 18
    .line 19
    :goto_0
    if-ge v4, v3, :cond_8

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    array-length v7, v6

    .line 33
    move v8, v1

    .line 34
    .line 35
    :goto_1
    if-ge v8, v7, :cond_7

    .line 36
    .line 37
    aget-object v9, v6, v8

    .line 38
    .line 39
    const-string v10, "video/avc"

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v10}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-eqz v9, :cond_6

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v7, 0x1d

    .line 52
    .line 53
    if-lt v6, v7, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/MediaCodecInfo;)Z

    .line 57
    move-result v6

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    const-string v7, "arc."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_1
    const-string v7, "omx.google."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x1

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    const-string v7, "omx.ffmpeg."

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    const-string v7, "omx.sec."

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    const-string v7, ".sw."

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    :cond_2
    const-string v7, "omx.qcom.video.decoder.hevcswvdec"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    const-string v7, "c2.android."

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    const-string v7, "c2.google."

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    const-string v7, "omx."

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    const-string v7, "c2."

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v6, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :goto_2
    move v6, v8

    .line 153
    .line 154
    :goto_3
    if-eqz v6, :cond_5

    .line 155
    goto :goto_5

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_4
    :try_start_0
    invoke-virtual {v5, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 165
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :catch_0
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    :cond_8
    return-object v2
.end method

.method public static w(Lxok;Lj$/time/Duration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lxok;->a(J)V

    .line 8
    return-void
.end method

.method public static x(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    div-long v1, p1, v1

    .line 9
    long-to-int v1, v1

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x3c

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    .line 24
    const v2, 0x7f120020

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const-wide/32 v1, 0xea60

    .line 32
    div-long/2addr p1, v1

    .line 33
    long-to-int p1, p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-array v2, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v2, v5

    .line 49
    .line 50
    .line 51
    const v1, 0x7f12001f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p0

    .line 60
    const/4 p2, 0x2

    .line 61
    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, p2, v5

    .line 65
    .line 66
    aput-object v0, p2, v3

    .line 67
    .line 68
    .line 69
    const p1, 0x7f140407

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static y(Landroid/content/Context;IJ)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xea60

    .line 8
    .line 9
    div-long v0, p2, v0

    .line 10
    long-to-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    div-long v3, p2, v1

    .line 19
    long-to-int v3, v3

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x3c

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    rem-long/2addr p2, v1

    .line 27
    long-to-int p2, p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    div-int/lit8 p2, p2, 0x64

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x4

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    aput-object v3, v1, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    aput-object p3, v1, v0

    .line 50
    const/4 p3, 0x3

    .line 51
    .line 52
    aput-object p2, v1, p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static z(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140e25

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2}, Lxhf;->y(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
