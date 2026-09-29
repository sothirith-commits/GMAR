.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

.field public static final b:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

.field public static final c:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Lcom/google/android/gms/cast/LaunchOptions;

.field public final g:Z

.field public final h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field public final i:Z

.field public final j:D

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

.field public q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

.field public final r:Z

.field public final s:Z

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 15
    .line 16
    new-instance v0, Lssd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Lssd;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, Lssd;->a:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lssd;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lssd;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 32
    .line 33
    new-instance v0, Lqag;

    .line 34
    .line 35
    invoke-direct {v0}, Lqag;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZZLcom/google/android/gms/cast/framework/CastExperimentOptions;Lcom/google/android/gms/cast/framework/CastFeatureVersions;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->t:Ljava/util/List;

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    new-instance p4, Lcom/google/android/gms/cast/LaunchOptions;

    .line 40
    .line 41
    invoke-direct {p4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/LaunchOptions;

    .line 45
    .line 46
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    .line 47
    .line 48
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 49
    .line 50
    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    .line 51
    .line 52
    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:D

    .line 53
    .line 54
    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    .line 55
    .line 56
    iput-boolean p11, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    .line 57
    .line 58
    iput-boolean p12, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 59
    .line 60
    iput-object p13, p0, Lcom/google/android/gms/cast/framework/CastOptions;->u:Ljava/util/List;

    .line 61
    .line 62
    move/from16 p1, p14

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 65
    .line 66
    move/from16 p1, p15

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    .line 69
    .line 70
    move-object/from16 p1, p16

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 73
    .line 74
    move-object/from16 p1, p17

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 77
    .line 78
    move/from16 p1, p18

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    .line 81
    .line 82
    move/from16 p1, p19

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v1, v2}, Lqou;->J(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/LaunchOptions;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:D

    .line 53
    .line 54
    invoke-static {p1, v1, v2, v3}, Lqou;->p(Landroid/os/Parcel;ID)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v1, v2}, Lqou;->J(Landroid/os/Parcel;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p1, v1, v2}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 110
    .line 111
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 117
    .line 118
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x13

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    .line 124
    .line 125
    invoke-static {p1, p2, v1}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 126
    .line 127
    .line 128
    const/16 p2, 0x14

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Z

    .line 131
    .line 132
    invoke-static {p1, p2, v1}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
