.class public Lhpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final BACKGROUND_AUDIO_POLICY:Ljava/lang/String; = "background_audio_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_BACKGROUND_PLAYBACK_SETTINGS_DIALOG:Ljava/lang/String; = "show_background_playback_settings_dialog"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


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

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbgkr;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbaji;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbgkx;->b:Latru;

    .line 2
    .line 3
    sget-object v1, Lbgkt;->a:Lbgkt;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lbgkt;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lbgkt;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lbgkt;->b:I

    .line 24
    .line 25
    iput-object p0, v2, Lbgkt;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast p0, Lbgkt;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lbgkt;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Lbgkt;->b:I

    .line 42
    .line 43
    iput-object p1, p0, Lbgkt;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbgkt;

    .line 50
    .line 51
    invoke-virtual {p0}, Latqb;->toByteString()Latqt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lhpc;->q(Latrg;Latqt;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static D()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbaiy;->b:Latru;

    .line 2
    .line 3
    const-string v1, "DOWNLOADS_LIST_ENTITY_ID_DOWNLOAD_RECOMMENDATIONS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbakb;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbcxn;->c:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static G()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbaiy;->b:Latru;

    .line 2
    .line 3
    const-string v1, "DOWNLOADS_LIST_ENTITY_ID_SMART_DOWNLOADS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbewy;->c:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbakm;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbgld;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbfrl;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbakv;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbftv;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static N(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, v1

    .line 10
    const v3, 0x7f0a001a

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-float/2addr v2, v3

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v2, 0x7f070f5f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    int-to-float v2, v6

    .line 33
    new-instance v8, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    div-float/2addr p0, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v8, p0, p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v1, v6

    .line 44
    sub-int/2addr v0, v6

    .line 45
    div-int/lit8 v4, v1, 0x2

    .line 46
    .line 47
    div-int/lit8 v5, v0, 0x2

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move v7, v6

    .line 51
    move-object v3, p1

    .line 52
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static O(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lhpc;->P(Lavuk;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static P(Lavuk;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lavee;->a:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lavee;->a:Latru;

    .line 24
    .line 25
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v1, v0, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    check-cast p0, Lavea;

    .line 50
    .line 51
    iget-object p0, p0, Lavea;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Laaud;->bZ(Lavuk;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lhmu;->k(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static R(Lavuk;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lhpc;->P(Lavuk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lhpc;->Z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    sget-object v2, Lavee;->a:Latru;

    .line 19
    .line 20
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v2, v2, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v0, Lavee;->a:Latru;

    .line 38
    .line 39
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 47
    .line 48
    iget-object v2, v0, Latru;->d:Latrt;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    check-cast p0, Lavea;

    .line 64
    .line 65
    iget-object v0, p0, Lavea;->i:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Lhpc;->Z(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return v1

    .line 75
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public static S(Lbglj;ZZZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const p0, 0x7f080d64

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    if-eqz p1, :cond_7

    .line 16
    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    sget-object p1, Liuq;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Liuq;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    sget-object p1, Liuq;->d:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1, p0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    :goto_0
    sget-object p1, Liuq;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_5
    sget-object p1, Liuq;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_6
    sget-object p1, Liuq;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p1, p0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_7
    sget-object p1, Liuq;->d:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {p1, p0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public static T(Landroid/view/Menu;Landroid/view/MenuInflater;Labmo;Landroid/util/SparseArray;ILandroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lioq;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lioq;->j()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Lioq;->j()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v5, v4, Liow;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    check-cast v4, Liow;

    .line 64
    .line 65
    invoke-interface {v4}, Liow;->i()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4}, Liow;->p()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v4}, Liow;->q()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p0, v2, v5, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x1

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v5, v2

    .line 85
    .line 86
    const-string v4, "Unhandled menu item %s"

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Labqx;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ge v2, p1, :cond_8

    .line 103
    .line 104
    invoke-interface {p0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lioq;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v0, p1, p5}, Lioq;->l(Landroid/view/MenuItem;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-interface {v0}, Lioq;->k()Liop;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v1, p2, p4}, Liop;->a(Labmo;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-interface {v0}, Lioq;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2, v0, p4}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    :goto_4
    return-void
.end method

.method public static U(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "alpha value must be between 0 and 255 inclusive, was %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lathv;->L(ZLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static V(Ljava/lang/String;Lbjyp;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbjyp;->ej()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbajp;->a:Lbajp;

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbajp;

    .line 22
    .line 23
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    :try_start_1
    sget-object p1, Lbajp;->a:Lbajp;

    .line 34
    .line 35
    invoke-virtual {p1}, Latrw;->getParserForType()Lattm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Laaud;->bQ(Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbajp;

    .line 44
    .line 45
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    return-object p0

    .line 50
    :catch_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Lbjyp;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbajt;->b:Latru;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lhpc;->X(Ljava/lang/String;Ljava/lang/String;Lbjyp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;Lbjyp;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbjyp;->ej()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbajp;->a:Lbajp;

    .line 10
    .line 11
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lbajp;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lbajp;->b:I

    .line 26
    .line 27
    or-int/2addr v1, v3

    .line 28
    iput v1, v2, Lbajp;->b:I

    .line 29
    .line 30
    iput-object p0, v2, Lbajp;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast p0, Lbajp;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lbajp;->b:I

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    iput v0, p0, Lbajp;->b:I

    .line 46
    .line 47
    iput-object p1, p0, Lbajp;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbajp;

    .line 54
    .line 55
    invoke-virtual {p0}, Latqb;->toByteString()Latqt;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Latqt;->C()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    sget-object p2, Lbajp;->a:Lbajp;

    .line 65
    .line 66
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v2, Lbajp;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v3, v2, Lbajp;->b:I

    .line 81
    .line 82
    or-int/2addr v3, v1

    .line 83
    iput v3, v2, Lbajp;->b:I

    .line 84
    .line 85
    iput-object p0, v2, Lbajp;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p2, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast p0, Lbajp;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lbajp;->b:I

    .line 98
    .line 99
    or-int/2addr v2, v0

    .line 100
    iput v2, p0, Lbajp;->b:I

    .line 101
    .line 102
    iput-object p1, p0, Lbajp;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lbajp;

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0}, Latrw;->getSerializedSize()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-array p1, p1, [B

    .line 115
    .line 116
    invoke-static {p1}, Latrb;->ad([B)Latrb;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget v2, p0, Lbajp;->b:I

    .line 121
    .line 122
    and-int/2addr v2, v0

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    iget-object v2, p0, Lbajp;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, v0, v2}, Latrb;->y(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget v0, p0, Lbajp;->b:I

    .line 131
    .line 132
    and-int/2addr v0, v1

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object p0, p0, Lbajp;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v1, p0}, Latrb;->y(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p2}, Latrb;->ae()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    const/16 p0, 0xa

    .line 144
    .line 145
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string p2, "Serializing MainPlaylistVideoEntityId to a byte array threw an Exception (should never happen)."

    .line 160
    .line 161
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method private static Y(Latrg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latrg;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static Z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "FEshared"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "FElibrary"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "FEoffline_what_to_watch"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "FEsubscriptions"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "FEwhat_to_watch"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "FEactivity"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "backgroundsettings"

    .line 2
    .line 3
    const-string v1, "backgroundsettings.pb"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Labqv;->bk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbgkc;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbakh;->b:Latru;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e(Lbfwl;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lawum;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {p0}, Latqb;->toByteString()Latqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lhpc;->q(Latrg;Latqt;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbgkg;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbgkl;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lbfwl;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lawut;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {p0}, Latqb;->toByteString()Latqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lhpc;->q(Latrg;Latqt;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbais;->b:Latru;

    .line 2
    .line 3
    const-string v1, "downloads_library"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbaiy;->b:Latru;

    .line 2
    .line 3
    const-string v1, "downloads_list"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lawwi;->b:Latru;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lawwv;->b:Latru;

    .line 2
    .line 3
    const-string v1, "downloads_page_state"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static m(Lbfwl;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lawwz;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {p0}, Latqb;->toByteString()Latqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lhpc;->q(Latrg;Latqt;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lawxf;->b:Latru;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lawxs;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbaiy;->b:Latru;

    .line 2
    .line 3
    const-string v1, "DOWNLOADS_LIST_ENTITY_ID_EMERGENCY_BUFFER"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static q(Latrg;Latqt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latrg;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lafnw;->i(ILatqt;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbajo;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbalb;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbajd;->b:Latru;

    .line 2
    .line 3
    const-string v1, "OFFLINE_GENERATION_STATUS_ENTITY_ID_PES_TO_IMES"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbajd;->b:Latru;

    .line 2
    .line 3
    const-string v1, "playlist"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbajd;->b:Latru;

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbbov;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbbpb;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbbpf;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbbyw;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhpc;->Y(Latrg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 2
    .line 3
    return-object v0
.end method
