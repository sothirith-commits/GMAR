.class public final Lzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lze;


# instance fields
.field public final a:Lbxx;

.field public b:Lbmgf;

.field private final c:Lyu;

.field private d:Lzi;

.field private final e:Z

.field private f:Lzc;

.field private final g:Z

.field private final h:I

.field private final i:Lbxx;

.field private j:Lbmgf;


# direct methods
.method public constructor <init>(Lwr;Lyu;Lrnm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzd;->c:Lyu;

    .line 14
    .line 15
    invoke-static {p1}, Lsc;->i(Lwr;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lzd;->e:Z

    .line 20
    .line 21
    new-instance p2, Lbxx;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Lbxx;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lzd;->a:Lbxx;

    .line 32
    .line 33
    sget-object p2, Labp;->a:Labo;

    .line 34
    .line 35
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/16 v2, 0x23

    .line 43
    .line 44
    if-lt v0, v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lst$$ExternalSyntheticApiModelOutline7;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-le p2, v1, :cond_0

    .line 66
    .line 67
    move p3, v1

    .line 68
    :cond_0
    iput-boolean p3, p0, Lzd;->g:Z

    .line 69
    .line 70
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt p3, v2, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lst$$ExternalSyntheticApiModelOutline7;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_1
    iput v1, p0, Lzd;->h:I

    .line 98
    .line 99
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt p2, v2, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lst$$ExternalSyntheticApiModelOutline7;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    :cond_2
    new-instance p1, Lbxx;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Lbxx;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lzd;->i:Lbxx;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic d(Lzd;ZI)Lbmgw;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lzd;->c(IZZ)Lbmgw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e(Lzd;IZI)Lbmgw;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    and-int/2addr p2, v1

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lzd;->c(IZZ)Lbmgw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd;->j:Lbmgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lale;

    .line 6
    .line 7
    const-string v2, "There is a new enableTorch being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lale;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lzd;->j:Lbmgf;

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd;->b:Lbmgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lale;

    .line 6
    .line 7
    const-string v2, "There is a new torch strength being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lale;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lzd;->b:Lbmgf;

    .line 17
    .line 18
    return-void
.end method

.method private final h(I)V
    .locals 2

    .line 1
    new-instance v0, Lzc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzd;->f:Lzc;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, La;->bB(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lzd;->a:Lbxx;

    .line 14
    .line 15
    invoke-static {}, La;->bu()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lbxx;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final i(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, La;->bB(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method private final j(I)V
    .locals 3

    .line 1
    new-instance v0, Lbmgf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmgf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lzd;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lzd;->b:Lbmgf;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lzd;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lzd;->b:Lbmgf;

    .line 24
    .line 25
    new-instance v1, Ltx;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbmim;->s(Lbmce;)Lbmhf;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lst$$ExternalSyntheticApiModelOutline7;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzd;->d:Lzi;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v1}, Lsh;->o(Lzi;Ljava/util/Map;)Lbmgw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p1, v0}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Lale;

    .line 65
    .line 66
    const-string v1, "Camera is not active."

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lale;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v1, "Configuring torch strength is not supported on the device."

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzd;->h(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lzd;->f()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lzd;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {p0, v0, v1}, Lzd;->d(Lzd;ZI)Lbmgw;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lzd;->f:Lzc;

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lzi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzd;->d:Lzi;

    .line 2
    .line 3
    iget-object p1, p0, Lzd;->f:Lzc;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lzd;->a:Lbxx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbxu;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 28
    invoke-static {p0, v0, p1}, Lzd;->d(Lzd;ZI)Lbmgw;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c(IZZ)Lbmgw;
    .locals 5

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lzc;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lbmgf;

    .line 17
    .line 18
    invoke-direct {v1}, Lbmgf;-><init>()V

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p0, Lzd;->e:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "No flash unit"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    :goto_0
    iget-object p3, p0, Lzd;->d:Lzi;

    .line 40
    .line 41
    if-eqz p3, :cond_b

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lzd;->h(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lzd;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p2, p0, Lzd;->j:Lbmgf;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {v1, p2}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    iput-object v1, p0, Lzd;->j:Lbmgf;

    .line 60
    .line 61
    iget-object p2, p0, Lzd;->c:Lyu;

    .line 62
    .line 63
    invoke-static {p1}, Lzd;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_2
    invoke-virtual {p2, v2}, Lyu;->g(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Laas;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p2}, Lyu;->c()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lsi;->i(I)Laas;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget p2, v2, Laas;->b:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {}, Lang;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 103
    .line 104
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lyu;->c()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_7
    move p2, v3

    .line 127
    :goto_3
    invoke-static {p1}, Lzd;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-static {p1, v3}, La;->bB(II)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lzd;->i:Lbxx;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbxu;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {p0, p1}, Lzd;->j(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    iget p1, p0, Lzd;->h:I

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lzd;->j(I)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_4
    invoke-interface {p3}, Lzi;->h()Lbmgw;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-interface {p3, p2}, Lzi;->g(I)Lbmgw;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_5
    new-instance p2, Lwt;

    .line 172
    .line 173
    const/4 p3, 0x4

    .line 174
    invoke-direct {p2, p3}, Lwt;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p3, Layw;

    .line 181
    .line 182
    invoke-direct {p3, p1, v1, p2, v3}, Layw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p3}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_b
    new-instance p1, Lale;

    .line 190
    .line 191
    const-string p2, "Camera is not active."

    .line 192
    .line 193
    invoke-direct {p1, p2}, Lale;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method
