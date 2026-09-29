.class public Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbelx;

.field public final b:Larnr;

.field private final c:Lbekh;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwev;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwev;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lbekh;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 4
    .line 5
    iget-object v1, v0, Lbekh;->c:Latsn;

    .line 6
    .line 7
    invoke-interface {v1}, Latsn;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lbekh;->c:Latsn;

    .line 15
    .line 16
    invoke-interface {v1, v10}, Latsn;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbekj;

    .line 21
    .line 22
    iget v2, v1, Lbekj;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lbekj;->c:Lbekg;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lbekg;->a:Lbekg;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lbekg;->g:Lbeki;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbeki;->a:Lbeki;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v1, Lbeki;->e:Lauij;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lauij;->a:Lauij;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Lauij;->a:Lauij;

    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-direct {v9, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lauij;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move/from16 v6, p5

    .line 58
    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    move-object/from16 v8, p7

    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbekh;

    .line 70
    .line 71
    iget-object p1, v0, Lbekh;->e:Lbdag;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lbdag;->a:Lbdag;

    .line 76
    .line 77
    :cond_4
    sget-object p2, Lbely;->a:Latru;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbelx;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lbelx;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p2, v0, Lbekh;->c:Latsn;

    .line 93
    .line 94
    invoke-interface {p2}, Latsn;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ge v10, p2, :cond_7

    .line 99
    .line 100
    iget-object p2, v0, Lbekh;->c:Latsn;

    .line 101
    .line 102
    invoke-interface {p2, v10}, Latsn;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbekj;

    .line 107
    .line 108
    iget p3, p2, Lbekj;->b:I

    .line 109
    .line 110
    and-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    new-instance p3, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 115
    .line 116
    iget-object p2, p2, Lbekj;->c:Lbekg;

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    sget-object p2, Lbekg;->a:Lbekg;

    .line 121
    .line 122
    :cond_5
    invoke-direct {p3, p2, v10}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;-><init>(Lbekg;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 136
    .line 137
    move/from16 p1, p9

    .line 138
    .line 139
    iput p1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:I

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbekh;

    .line 2
    .line 3
    iget-object v0, v0, Lbekh;->n:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbekh;

    .line 2
    .line 3
    iget v1, v0, Lbekh;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x200

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lbekh;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbekh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbekh;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbekh;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbekh;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "surveyAd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final mJ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final mL()Laugu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbekh;

    .line 2
    .line 3
    iget v1, v0, Lbekh;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbekh;->i:Laugu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laugu;->a:Laugu;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x5

    .line 20
    return v0
.end method

.method public final r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Trying to retrieve question that is out of range."

    .line 10
    .line 11
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 21
    .line 22
    return-object p1
.end method

.method public final s()Lauik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbekh;

    .line 2
    .line 3
    iget-object v0, v0, Lbekh;->h:Lauik;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauik;->a:Lauik;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final t()Latqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbekh;

    .line 2
    .line 3
    iget-object v0, v0, Lbekh;->j:Latqt;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u()Lavuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbekh;

    .line 2
    .line 3
    iget v1, v0, Lbekh;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbekh;->d:Lavuk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final v()Lavuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbekh;

    .line 2
    .line 3
    iget v1, v0, Lbekh;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbekh;->f:Lavuk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final w()Lbeke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbekh;

    .line 2
    .line 3
    iget v0, v0, Lbekh;->k:I

    .line 4
    .line 5
    invoke-static {v0}, Lbeke;->a(I)Lbeke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbeke;->a:Lbeke;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbekh;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbekh;

    .line 2
    .line 3
    iget-object v0, v0, Lbekh;->m:Latsn;

    .line 4
    .line 5
    return-object v0
.end method
