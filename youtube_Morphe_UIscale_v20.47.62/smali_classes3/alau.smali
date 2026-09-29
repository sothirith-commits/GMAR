.class public Lalau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:[Lbfot;


# instance fields
.field public final a:[Lbfot;

.field public final b:F

.field public final c:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lbfot;

    .line 4
    .line 5
    sput-object v0, Lalau;->d:[Lbfot;

    .line 6
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lalau;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lbfot;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lalau;->a:[Lbfot;

    .line 10
    .line 11
    iput p3, p0, Lalau;->b:F

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lalau;->c:Ljava/lang/Float;

    .line 15
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;FLjava/lang/Float;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lalau;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lbfot;

    move-result-object p1

    iput-object p1, p0, Lalau;->a:[Lbfot;

    iput p3, p0, Lalau;->b:F

    iput-object p4, p0, Lalau;->c:Ljava/lang/Float;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lbfot;
    .locals 10

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lalau;->d:[Lbfot;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 12
    .line 13
    iget-object v0, p0, Lbcal;->s:Lbfou;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbfou;->a:Lbfou;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lbfou;->b:Latsn;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Latsn;->size()I

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lbcal;->s:Lbfou;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lbfou;->a:Lbfou;

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lbfou;->b:Latsn;

    .line 35
    .line 36
    new-array v0, v1, [Lbfot;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, [Lbfot;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_3
    new-instance p0, Ljava/text/DecimalFormat;

    .line 46
    .line 47
    const-string v0, "0.0#"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x7

    sget-object v0, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    array-length v0, v0

    .line 52
    .line 53
    new-array v2, v0, [Lbfot;

    .line 54
    .line 55
    :goto_0
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    sget-object v3, Lbfot;->a:Lbfot;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    sget-object v4, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->customPlaybackSpeeds:[F

    .line 64
    .line 65
    aget v4, v4, v1

    .line 66
    .line 67
    sget-object v5, Laxnn;->a:Laxnn;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Latrq;

    .line 74
    .line 75
    sget-object v6, Laxnp;->a:Laxnp;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    check-cast v6, Latrq;

    .line 82
    float-to-double v7, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v8, v6, Latrq;->instance:Latrw;

    .line 92
    .line 93
    check-cast v8, Laxnp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget v9, v8, Laxnp;->b:I

    .line 99
    .line 100
    or-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    iput v9, v8, Laxnp;->b:I

    .line 103
    .line 104
    iput-object v7, v8, Laxnp;->c:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    check-cast v6, Laxnp;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Latrq;->g(Laxnp;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v6, Lbfot;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Laxnn;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iput-object v5, v6, Lbfot;->c:Laxnn;

    .line 132
    .line 133
    iget v5, v6, Lbfot;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    iput v5, v6, Lbfot;->b:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v5, Lbfot;

    .line 145
    .line 146
    iget v6, v5, Lbfot;->b:I

    .line 147
    .line 148
    or-int/lit8 v6, v6, 0x2

    .line 149
    .line 150
    iput v6, v5, Lbfot;->b:I

    .line 151
    .line 152
    iput v4, v5, Lbfot;->d:F

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lbfot;

    .line 159
    .line 160
    aput-object v3, v2, v1

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    return-object v2
.end method
