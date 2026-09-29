.class public final Lajpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larjd;

.field public static final b:Larjd;

.field public static final c:Larjd;

.field public static final d:Laqos;

.field public static final e:Laqos;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsdo;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsdo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajpv;->a:Larjd;

    .line 9
    .line 10
    new-instance v0, Lsdo;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsdo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lajpv;->b:Larjd;

    .line 18
    .line 19
    new-instance v0, Lsdo;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsdo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lajpv;->c:Larjd;

    .line 27
    .line 28
    new-instance v0, Laqos;

    .line 29
    .line 30
    sget-object v1, Larsj;->a:Larsj;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2, v2}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lajpv;->d:Laqos;

    .line 37
    .line 38
    new-instance v0, Laqos;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v2}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lajpv;->e:Laqos;

    .line 44
    .line 45
    return-void
.end method

.method static a(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajoi;->aY()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aW()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lafqn;->x(Z)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lafoo;->cm:Lafoo;

    .line 28
    .line 29
    iget p1, p1, Lafoo;->eg:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aW()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lafqn;->x(Z)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lafqs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lajqi;->cP()Lafqs;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    sget-object p0, Lafqs;->a:Lafqs;

    .line 12
    .line 13
    if-eq p3, p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lafqs;->h:Lafqs;

    .line 16
    .line 17
    if-ne p3, p0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Lajqi;->dp(Ljava/util/Set;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;ZLafqs;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->M:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lajqi;->dD(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lajqi;->cP()Lafqs;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_2
    sget-object p3, Lafqs;->a:Lafqs;

    .line 28
    .line 29
    if-ne p4, p3, :cond_5

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    iget-object p3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 34
    .line 35
    iget-object p3, p3, Lbcal;->f:Laxhx;

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    sget-object p3, Laxhx;->b:Laxhx;

    .line 40
    .line 41
    :cond_3
    iget-boolean p3, p3, Laxhx;->am:Z

    .line 42
    .line 43
    if-nez p3, :cond_6

    .line 44
    .line 45
    :cond_4
    if-nez p0, :cond_6

    .line 46
    .line 47
    :cond_5
    sget-object p3, Lafqs;->d:Lafqs;

    .line 48
    .line 49
    if-ne p4, p3, :cond_8

    .line 50
    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()Larny;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2, p3, p4, p1}, Lajqi;->dt(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_7
    invoke-virtual {p2, p3, p4, p1}, Lajqi;->dx(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_8
    return v2
.end method

.method public static d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Larjd;Lafqs;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->M:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 8
    .line 9
    if-nez p0, :cond_8

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lajqi;->cP()Lafqs;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_0
    sget-object p0, Lafqs;->a:Lafqs;

    .line 18
    .line 19
    if-ne p4, p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 22
    .line 23
    iget-object p0, p0, Lbcal;->f:Laxhx;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Laxhx;->b:Laxhx;

    .line 28
    .line 29
    :cond_1
    iget-boolean p0, p0, Laxhx;->al:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lafqs;->f:Lafqs;

    .line 40
    .line 41
    if-ne p4, p0, :cond_8

    .line 42
    .line 43
    :cond_3
    iget-boolean p0, p2, Lajqi;->z:Z

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    iget-object p0, p2, Lajqi;->r:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/res/Configuration;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x1

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object p0, p2, Lajqi;->s:Labij;

    .line 63
    .line 64
    invoke-interface {p0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbikm;

    .line 69
    .line 70
    iget p4, p2, Lbikm;->b:I

    .line 71
    .line 72
    and-int/lit16 p4, p4, 0x400

    .line 73
    .line 74
    if-eqz p4, :cond_6

    .line 75
    .line 76
    iget-boolean p0, p2, Lbikm;->o:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 p4, 0x3055

    .line 84
    .line 85
    invoke-static {p2, p4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    const-string p4, "EGL_KHR_gl_colorspace"

    .line 92
    .line 93
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    const-string p4, "EGL_EXT_gl_colorspace_display_p3"

    .line 100
    .line 101
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    move p2, p1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move p2, v2

    .line 110
    :goto_0
    new-instance p4, Lnci;

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-direct {p4, p2, v0}, Lnci;-><init>(ZI)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p4}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move p0, p2

    .line 120
    :goto_1
    if-eqz p0, :cond_8

    .line 121
    .line 122
    :goto_2
    invoke-interface {p3}, Larjd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    return p1

    .line 135
    :cond_8
    :goto_3
    return v2
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lafqs;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->M:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 8
    .line 9
    if-nez p0, :cond_4

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lajqi;->cP()Lafqs;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    sget-object p0, Lafqs;->a:Lafqs;

    .line 18
    .line 19
    if-ne p3, p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 22
    .line 23
    iget-object p0, p0, Lbcal;->f:Laxhx;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Laxhx;->b:Laxhx;

    .line 28
    .line 29
    :cond_1
    iget-boolean p0, p0, Laxhx;->an:Z

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lafqs;->e:Lafqs;

    .line 34
    .line 35
    if-ne p3, p0, :cond_4

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, v0}, Lajqi;->dD(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Larsj;->a:Larsj;

    .line 48
    .line 49
    sget-object p3, Larsf;->b:Larny;

    .line 50
    .line 51
    invoke-virtual {p2, p0, p1, p3}, Lajqi;->dx(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_4
    return v2
.end method

.method public static f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lafqs;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lajqi;->cP()Lafqs;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 12
    .line 13
    sget-object v0, Lafqs;->a:Lafqs;

    .line 14
    .line 15
    if-ne p3, v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 24
    .line 25
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Laxhx;->b:Laxhx;

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, v0, Laxhx;->aa:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lafqs;->d:Lafqs;

    .line 36
    .line 37
    if-ne p3, v0, :cond_5

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()Larny;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p3, v0, p1}, Lajqi;->du(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    invoke-virtual {p2, p3, v0, p1}, Lajqi;->dz(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Larjd;Lafqs;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Larjd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lajqi;->cP()Lafqs;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :cond_2
    sget-object v2, Lafqs;->a:Lafqs;

    .line 39
    .line 40
    if-ne p4, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p4}, Lafqs;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p4, v2, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq p4, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2}, Lajoi;->J()Laxhy;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iget p4, p4, Laxhy;->d:I

    .line 71
    .line 72
    if-le p0, p4, :cond_5

    .line 73
    .line 74
    iget-object p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 75
    .line 76
    iget-object p0, p0, Lbcal;->f:Laxhx;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Laxhx;->b:Laxhx;

    .line 81
    .line 82
    :cond_4
    iget-boolean p0, p0, Laxhx;->H:Z

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Lajqi;->dp(Ljava/util/Set;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-interface {p3}, Larjd;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lajqi;->dB()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_6
    return v1
.end method

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lafqs;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lajqi;->cP()Lafqs;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 12
    .line 13
    sget-object v1, Lafqs;->a:Lafqs;

    .line 14
    .line 15
    if-ne p3, v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 24
    .line 25
    iget-object v1, v1, Lbcal;->f:Laxhx;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Laxhx;->b:Laxhx;

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, v1, Laxhx;->B:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 37
    .line 38
    iget-object v1, v1, Lbcal;->f:Laxhx;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Laxhx;->b:Laxhx;

    .line 43
    .line 44
    :cond_3
    iget-boolean v1, v1, Laxhx;->A:Z

    .line 45
    .line 46
    if-nez v1, :cond_7

    .line 47
    .line 48
    :cond_4
    sget-object v1, Lafqs;->e:Lafqs;

    .line 49
    .line 50
    if-eq p3, v1, :cond_7

    .line 51
    .line 52
    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 53
    .line 54
    if-nez p3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    :cond_5
    iget-object p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 63
    .line 64
    iget-object p0, p0, Lbcal;->f:Laxhx;

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    sget-object p0, Laxhx;->b:Laxhx;

    .line 69
    .line 70
    :cond_6
    iget-boolean p0, p0, Laxhx;->C:Z

    .line 71
    .line 72
    if-eqz p0, :cond_9

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Lajqi;->dp(Ljava/util/Set;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    sget-object p1, Larsj;->a:Larsj;

    .line 94
    .line 95
    sget-object p3, Larsf;->b:Larny;

    .line 96
    .line 97
    invoke-virtual {p2, p0, p1, p3}, Lajqi;->du(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_8
    sget-object p1, Larsj;->a:Larsj;

    .line 103
    .line 104
    sget-object p3, Larsf;->b:Larny;

    .line 105
    .line 106
    invoke-virtual {p2, p0, p1, p3}, Lajqi;->dz(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public static i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;ZLarjd;)Laqos;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lajoi;->cl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lajqi;->cP()Lafqs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p2}, Lajoi;->bL()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lajoi;->ax()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->N:I

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C:Z

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v3, v5, :cond_5

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lajqi;->cP()Lafqs;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    :goto_1
    sget-object v5, Lafqs;->a:Lafqs;

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    sget-object v5, Lafqs;->b:Lafqs;

    .line 53
    .line 54
    if-ne v4, v5, :cond_5

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()Larny;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v4, v5, v6}, Lajqi;->dr(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p2, v4, v5, v6}, Lajqi;->dk(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lajqi;->dD(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    new-instance p0, Laqos;

    .line 88
    .line 89
    invoke-static {}, Lafqn;->l()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lajqm;->c:Lajqm;

    .line 94
    .line 95
    invoke-direct {p0, p1, p2, v1}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    :goto_3
    invoke-static {p0, p1, p2, p3, v0}, Lajpv;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;ZLafqs;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    new-instance p0, Laqos;

    .line 106
    .line 107
    invoke-static {}, Lafqn;->C()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lajqm;->c:Lajqm;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2, v1}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    invoke-static {p0, p1, p2, v0}, Lajpv;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lafqs;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    new-instance p0, Laqos;

    .line 124
    .line 125
    invoke-static {}, Lafqn;->C()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lajqm;->b:Lajqm;

    .line 130
    .line 131
    invoke-direct {p0, p1, p2, v1}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    invoke-static {p0, p1, p2, p4, v0}, Lajpv;->d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Larjd;Lafqs;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_1e

    .line 140
    .line 141
    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 142
    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2}, Lajoi;->av()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2}, Lajqi;->cP()Lafqs;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move-object v2, v0

    .line 164
    :goto_4
    sget-object v3, Lafqs;->a:Lafqs;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    if-ne v2, v3, :cond_a

    .line 168
    .line 169
    invoke-virtual {p2}, Lajoi;->aw()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    :cond_a
    sget-object v3, Lafqs;->b:Lafqs;

    .line 176
    .line 177
    if-eq v2, v3, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    const/4 v4, 0x0

    .line 187
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()Larny;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz p3, :cond_d

    .line 200
    .line 201
    invoke-virtual {p2, v2, v3, v5}, Lajqi;->ds(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    invoke-virtual {p2, v2, v3, v5}, Lajqi;->dm(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_6
    if-eqz v4, :cond_e

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    new-instance p0, Laqos;

    .line 215
    .line 216
    invoke-static {}, Lafqn;->e()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object p2, Lajqm;->c:Lajqm;

    .line 221
    .line 222
    invoke-direct {p0, p1, p2, v1}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_e
    :goto_7
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    .line 227
    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    if-nez p3, :cond_13

    .line 231
    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {p2}, Lajqi;->cP()Lafqs;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    goto :goto_8

    .line 239
    :cond_f
    move-object p3, v0

    .line 240
    :goto_8
    sget-object v2, Lafqs;->a:Lafqs;

    .line 241
    .line 242
    if-ne p3, v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {p2}, Lajoi;->au()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_11

    .line 249
    .line 250
    :cond_10
    sget-object v2, Lafqs;->c:Lafqs;

    .line 251
    .line 252
    if-eq p3, v2, :cond_11

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_13

    .line 259
    .line 260
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p2, p3}, Lajqi;->dl(Ljava/util/Set;)Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-nez p3, :cond_12

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_12
    new-instance p0, Laqos;

    .line 272
    .line 273
    invoke-static {}, Lafqn;->e()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object p2, Lajqm;->b:Lajqm;

    .line 278
    .line 279
    invoke-direct {p0, p1, p2, v1}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_13
    :goto_9
    new-instance p3, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-static {}, Lafqn;->D()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {p3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p2, Lajoi;->h:Lafgi;

    .line 293
    .line 294
    const-wide/32 v3, 0x2b41e33

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_14

    .line 302
    .line 303
    sget-object v2, Lafqn;->o:Labqz;

    .line 304
    .line 305
    invoke-virtual {v2}, Labqz;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/Set;

    .line 310
    .line 311
    invoke-interface {p3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    :cond_14
    invoke-virtual {p2}, Lajoi;->aq()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_15

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_15

    .line 325
    .line 326
    sget-object v2, Lafoo;->aE:Lafoo;

    .line 327
    .line 328
    iget v2, v2, Lafoo;->eg:I

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {p3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_15
    invoke-virtual {p2}, Lajoi;->ba()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_16

    .line 342
    .line 343
    invoke-virtual {p2}, Lajoi;->bb()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_17

    .line 348
    .line 349
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_17

    .line 354
    .line 355
    sget-object v2, Lafoo;->ai:Lafoo;

    .line 356
    .line 357
    iget v2, v2, Lafoo;->eg:I

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {p3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_17
    invoke-static {p0, p1, p2, v0}, Lajpv;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lafqs;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_18

    .line 371
    .line 372
    new-instance p0, Laqos;

    .line 373
    .line 374
    sget-object p1, Lajqm;->c:Lajqm;

    .line 375
    .line 376
    invoke-direct {p0, p3, p1, v1}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_18
    invoke-static {p0, p1, p2, v0}, Lajpv;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lafqs;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_19

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_19
    invoke-static {p0, p1, p2, p4, v0}, Lajpv;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Larjd;Lafqs;)Z

    .line 388
    .line 389
    .line 390
    move-result p4

    .line 391
    if-nez p4, :cond_1d

    .line 392
    .line 393
    new-instance p3, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-static {}, Lafqn;->t()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object p4

    .line 399
    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Lajoi;->ba()Z

    .line 403
    .line 404
    .line 405
    move-result p4

    .line 406
    if-eqz p4, :cond_1a

    .line 407
    .line 408
    invoke-virtual {p2}, Lajoi;->aZ()Z

    .line 409
    .line 410
    .line 411
    move-result p4

    .line 412
    if-nez p4, :cond_1b

    .line 413
    .line 414
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 415
    .line 416
    .line 417
    move-result p4

    .line 418
    if-nez p4, :cond_1b

    .line 419
    .line 420
    sget-object p4, Lafoo;->db:Lafoo;

    .line 421
    .line 422
    iget p4, p4, Lafoo;->eg:I

    .line 423
    .line 424
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_1b
    invoke-static {p0, p1, p2, v0}, Lajpv;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lafqs;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_1c

    .line 436
    .line 437
    :goto_a
    new-instance p0, Laqos;

    .line 438
    .line 439
    sget-object p1, Lajqm;->b:Lajqm;

    .line 440
    .line 441
    invoke-direct {p0, p3, p1, v1}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 442
    .line 443
    .line 444
    return-object p0

    .line 445
    :cond_1c
    sget-object p0, Lajpv;->d:Laqos;

    .line 446
    .line 447
    return-object p0

    .line 448
    :cond_1d
    new-instance p0, Laqos;

    .line 449
    .line 450
    sget-object p1, Lajqm;->d:Lajqm;

    .line 451
    .line 452
    invoke-direct {p0, p3, p1, v1}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 453
    .line 454
    .line 455
    return-object p0

    .line 456
    :cond_1e
    new-instance p0, Laqos;

    .line 457
    .line 458
    invoke-static {}, Lafqn;->C()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    sget-object p2, Lajqm;->d:Lajqm;

    .line 463
    .line 464
    invoke-direct {p0, p1, p2, v1}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 465
    .line 466
    .line 467
    return-object p0
.end method

.method public static j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Larjd;Ljava/lang/String;)Laqos;
    .locals 4

    .line 1
    iget-object v0, p2, Lajoi;->p:Lbjys;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b45d8c

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p4, v0, v3

    .line 71
    .line 72
    const-string p4, "Audio track id %s not in audio streams"

    .line 73
    .line 74
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Lxks;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-direct {v0, p4, v1}, Lxks;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(Larih;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p2, p4}, Lajqi;->dq(Ljava/util/Set;)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-nez p4, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    invoke-interface {p3}, Larjd;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-nez p4, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance p0, Laqos;

    .line 137
    .line 138
    invoke-static {}, Lafqn;->v()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lajqm;->f:Lajqm;

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, v0}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    :goto_2
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 149
    .line 150
    if-eqz p4, :cond_6

    .line 151
    .line 152
    sget-object v1, Lafoo;->ed:Lafoo;

    .line 153
    .line 154
    iget v1, v1, Lafoo;->eg:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-object v1, Lafoo;->dG:Lafoo;

    .line 158
    .line 159
    iget v1, v1, Lafoo;->eg:I

    .line 160
    .line 161
    :goto_3
    invoke-virtual {p2}, Lajqi;->dv()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p2}, Lajoi;->aG()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2, v1}, Lajqi;->df(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D:Z

    .line 185
    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    :goto_4
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F:Z

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p2, v1}, Lajqi;->do(Ljava/util/Set;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    new-instance p0, Laqos;

    .line 204
    .line 205
    invoke-static {}, Lafqn;->q()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object p2, Lajqm;->b:Lajqm;

    .line 210
    .line 211
    invoke-direct {p0, p1, p2, v0}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 216
    .line 217
    sget-object p4, Lafoo;->ec:Lafoo;

    .line 218
    .line 219
    iget p4, p4, Lafoo;->eg:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    sget-object p4, Lafoo;->dC:Lafoo;

    .line 223
    .line 224
    iget p4, p4, Lafoo;->eg:I

    .line 225
    .line 226
    :goto_6
    invoke-virtual {p2}, Lajqi;->dv()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p2}, Lajoi;->ao()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-virtual {p2, p4}, Lajqi;->df(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-eqz p4, :cond_b

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D:Z

    .line 250
    .line 251
    if-nez p4, :cond_d

    .line 252
    .line 253
    :goto_7
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:Z

    .line 254
    .line 255
    if-nez p4, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    new-instance p0, Laqos;

    .line 259
    .line 260
    invoke-static {}, Lafqn;->a()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object p2, Lajqm;->b:Lajqm;

    .line 265
    .line 266
    invoke-direct {p0, p1, p2, v0}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_d
    :goto_8
    invoke-virtual {p2}, Lajoi;->be()Z

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    if-nez p4, :cond_e

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    if-eqz p4, :cond_10

    .line 281
    .line 282
    :cond_e
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H:Z

    .line 283
    .line 284
    if-eqz p4, :cond_10

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p2, p4}, Lajqi;->dA(Ljava/util/Set;)Z

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    if-nez p4, :cond_f

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    new-instance p0, Laqos;

    .line 298
    .line 299
    invoke-static {}, Lafqn;->E()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object p2, Lajqm;->b:Lajqm;

    .line 304
    .line 305
    invoke-direct {p0, p1, p2, v0}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_10
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()Z

    .line 310
    .line 311
    .line 312
    move-result p4

    .line 313
    if-eqz p4, :cond_11

    .line 314
    .line 315
    invoke-virtual {p2}, Lajoi;->bZ()Z

    .line 316
    .line 317
    .line 318
    move-result p4

    .line 319
    if-nez p4, :cond_12

    .line 320
    .line 321
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 322
    .line 323
    .line 324
    move-result p4

    .line 325
    if-eqz p4, :cond_14

    .line 326
    .line 327
    :cond_12
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E:Z

    .line 328
    .line 329
    if-eqz p4, :cond_14

    .line 330
    .line 331
    invoke-interface {p3}, Larjd;->lD()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    check-cast p3, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-nez p3, :cond_13

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_13
    new-instance p3, Laqos;

    .line 345
    .line 346
    invoke-static {p2, p1, p0}, Lajpv;->a(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sget-object p1, Lajqm;->e:Lajqm;

    .line 351
    .line 352
    invoke-direct {p3, p0, p1, v0}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 353
    .line 354
    .line 355
    return-object p3

    .line 356
    :cond_14
    :goto_a
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()Z

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-eqz p3, :cond_16

    .line 361
    .line 362
    invoke-virtual {p2}, Lajoi;->J()Laxhy;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    iget p3, p3, Laxhy;->i:I

    .line 367
    .line 368
    invoke-static {p3}, Latid;->i(I)I

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-nez p3, :cond_15

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_15
    const/4 p4, 0x3

    .line 376
    if-ne p3, p4, :cond_16

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_16
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 380
    .line 381
    .line 382
    move-result p3

    .line 383
    if-eqz p3, :cond_18

    .line 384
    .line 385
    :goto_c
    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E:Z

    .line 386
    .line 387
    if-eqz p3, :cond_18

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    invoke-virtual {p2, p3}, Lajqi;->dq(Ljava/util/Set;)Z

    .line 394
    .line 395
    .line 396
    move-result p3

    .line 397
    if-nez p3, :cond_17

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_17
    new-instance p3, Laqos;

    .line 401
    .line 402
    invoke-static {p2, p1, p0}, Lajpv;->a(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    sget-object p1, Lajqm;->b:Lajqm;

    .line 407
    .line 408
    invoke-direct {p3, p0, p1, v0}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 409
    .line 410
    .line 411
    return-object p3

    .line 412
    :cond_18
    :goto_d
    new-instance p1, Laqos;

    .line 413
    .line 414
    new-instance p3, Ljava/util/HashSet;

    .line 415
    .line 416
    invoke-static {}, Lafqn;->A()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object p4

    .line 420
    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1a

    .line 428
    .line 429
    invoke-virtual {p2}, Lajoi;->aY()Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_19

    .line 434
    .line 435
    sget-object p0, Lafoo;->dx:Lafoo;

    .line 436
    .line 437
    iget p0, p0, Lafoo;->eg:I

    .line 438
    .line 439
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_19
    iget-object p0, p2, Lajoi;->o:Lbjyp;

    .line 447
    .line 448
    const-wide/32 v1, 0x2b48fd7

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v1, v2}, Lafgi;->s(J)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_1a

    .line 456
    .line 457
    sget-object p0, Lafoo;->ea:Lafoo;

    .line 458
    .line 459
    iget p0, p0, Lafoo;->eg:I

    .line 460
    .line 461
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_1a
    sget-object p0, Lajqm;->b:Lajqm;

    .line 469
    .line 470
    invoke-direct {p1, p3, p0, v0}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 471
    .line 472
    .line 473
    return-object p1
.end method
