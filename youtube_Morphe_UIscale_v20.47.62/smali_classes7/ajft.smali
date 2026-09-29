.class final Lajft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field final a:Lajkc;

.field final b:Larjd;

.field final synthetic c:Lajfu;


# direct methods
.method public constructor <init>(Lajfu;Lajkc;Larjd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajft;->c:Lajfu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajft;->a:Lajkc;

    .line 7
    .line 8
    iput-object p3, p0, Lajft;->b:Larjd;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/media/Spatializer;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;)Z

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
    invoke-static {p1}, Lahf$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/Spatializer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iget-object v0, p0, Lajft;->a:Lajkc;

    .line 16
    .line 17
    iget-object v2, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lajft;->c:Lajfu;

    .line 30
    .line 31
    iget-boolean v3, v2, Lajfu;->f:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, v0, Lajkc;->B:Lajjx;

    .line 36
    .line 37
    invoke-virtual {v3}, Lajjx;->b()Lajjw;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lajjw;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3}, Lajjx;->a()Lajjv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 53
    .line 54
    iget-object v5, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 55
    .line 56
    iget-object v6, v0, Lajkc;->G:Lajqi;

    .line 57
    .line 58
    iget-object v7, p0, Lajft;->b:Larjd;

    .line 59
    .line 60
    invoke-virtual {v0}, Lajkc;->c()Laius;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Laius;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v4, v5, v6, v7, v8}, Lajpv;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Larjd;Ljava/lang/String;)Laqos;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v3, Lajjv;->a:Laiur;

    .line 73
    .line 74
    iget-object v3, v3, Lajjv;->b:Laqos;

    .line 75
    .line 76
    new-instance v6, Lajjv;

    .line 77
    .line 78
    invoke-direct {v6, v5, v4, v3}, Lajjv;-><init>(Laiur;Laqos;Laqos;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lajkc;->o(Lajjv;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v2, v2, Lajfu;->b:Lajlg;

    .line 85
    .line 86
    invoke-interface {v2}, Lajlg;->D()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lajkc;->Y:Lajcu;

    .line 90
    .line 91
    invoke-static {p1}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p1}, Lahf$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/Spatializer;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {v0, v2, p1}, Lajcu;->s(ZZ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lajft;->c:Lajfu;

    .line 103
    .line 104
    iput-boolean v1, p1, Lajfu;->f:Z

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajft;->a(Landroid/media/Spatializer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajft;->a(Landroid/media/Spatializer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
