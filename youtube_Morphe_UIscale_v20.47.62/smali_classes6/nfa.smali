.class public final Lnfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larnr;

.field public static final b:Larnr;

.field public static final c:Larnr;


# instance fields
.field public final d:Labij;

.field public final e:Lsak;

.field public final f:Lbksw;

.field public final g:Lafgj;

.field public final h:Lahlj;

.field public final i:Laffp;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "mobile_video_quality_high_key"

    .line 2
    .line 3
    const-string v1, "mobile_video_quality_low_key"

    .line 4
    .line 5
    const-string v2, "mobile_video_quality_auto_key"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnfa;->a:Larnr;

    .line 12
    .line 13
    const-string v0, "wifi_video_quality_high_key"

    .line 14
    .line 15
    const-string v1, "wifi_video_quality_low_key"

    .line 16
    .line 17
    const-string v2, "wifi_video_quality_auto_key"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnfa;->b:Larnr;

    .line 24
    .line 25
    const-string v0, "audio_quality_high_key"

    .line 26
    .line 27
    const-string v1, "audio_quality_normal_key"

    .line 28
    .line 29
    const-string v2, "audio_quality_auto_key"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnfa;->c:Larnr;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Labij;Lsak;Lafgj;Lahli;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfa;->d:Labij;

    .line 5
    .line 6
    iput-object p2, p0, Lnfa;->e:Lsak;

    .line 7
    .line 8
    iput-object p3, p0, Lnfa;->g:Lafgj;

    .line 9
    .line 10
    invoke-interface {p4}, Lahli;->fp()Lahlj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnfa;->h:Lahlj;

    .line 15
    .line 16
    new-instance p1, Lbksw;

    .line 17
    .line 18
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnfa;->f:Lbksw;

    .line 22
    .line 23
    iput-object p5, p0, Lnfa;->i:Laffp;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to persist video quality setting last written time"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahlx;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x16eea

    .line 6
    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "wifi_video_quality_high_key"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v1, 0x16eec

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "audio_quality_high_key"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v1, 0x3cdad

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "wifi_video_quality_auto_key"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_3
    const-string v0, "wifi_video_quality_low_key"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v1, 0x16eeb

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_4
    const-string v0, "mobile_video_quality_low_key"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const v1, 0x16ee8

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_5
    const-string v0, "audio_quality_normal_key"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v0, "audio_quality_auto_key"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const v1, 0x3cdac

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_7
    const-string v0, "audio_quality_high_upsell_key"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const v1, 0x3fc9f

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_8
    const-string v0, "mobile_video_quality_high_key"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const v1, 0x16ee9

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_9
    const-string v0, "audio_quality_normal_placeholder_key"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    :goto_0
    const v1, 0x3cdae

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_a
    const-string v0, "mobile_video_quality_auto_key"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const v1, 0x16ee7

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_0
    :goto_1
    const-string v0, "Unknown preference key ("

    .line 143
    .line 144
    const-string v2, ")! returning Visual Element VIDEO_QUALITY_PERSISTENT_SETTINGS_WIFI_AUTO."

    .line 145
    .line 146
    invoke-static {p1, v0, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Ljava/lang/Exception;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x53527970 -> :sswitch_a
        -0x21a610fc -> :sswitch_9
        -0xd86aafd -> :sswitch_8
        -0xa74e25f -> :sswitch_7
        0x3528858 -> :sswitch_6
        0x30d80d50 -> :sswitch_5
        0x30d88013 -> :sswitch_4
        0x3542f646 -> :sswitch_3
        0x3591d6bd -> :sswitch_2
        0x491e56cb -> :sswitch_1
        0x7b5da530 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Leam;Larnr;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, p2

    .line 8
    check-cast v2, Larsa;

    .line 9
    .line 10
    iget v2, v2, Larsa;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Lnfa;->j:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lnfa;->h:Lahlj;

    .line 25
    .line 26
    new-instance v4, Lahlh;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lnfa;->a(Ljava/lang/String;)Lahlx;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Lahlh;-><init>(Lahlx;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lahlj;->m(Lahlu;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v2}, Leam;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lnez;

    .line 48
    .line 49
    invoke-direct {v3, p0, v2}, Lnez;-><init>(Lnfa;Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Landroidx/preference/Preference;->n:Ldzv;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public final d(Leam;Larnr;Larhs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfa;->d:Labij;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnfa;->b(Leam;Larnr;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lbkrp;->ac()Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lloo;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, p3, p1, v1}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lnfa;->f:Lbksw;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbksw;->e(Lbksx;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
