.class public final synthetic Lajhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajhp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lajhp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    check-cast p1, Latij;

    .line 29
    .line 30
    check-cast p2, Latij;

    .line 31
    .line 32
    invoke-interface {p2}, Latij;->a()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Latij;->a()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    const/4 p1, -0x1

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lapey;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lapey;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lbho;->a(Lapey;Lapey;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_3
    check-cast p1, Lbesg;

    .line 81
    .line 82
    check-cast p2, Lbesg;

    .line 83
    .line 84
    iget v0, p2, Lbesg;->d:I

    .line 85
    .line 86
    iget p2, p2, Lbesg;->e:I

    .line 87
    .line 88
    mul-int/2addr v0, p2

    .line 89
    iget p2, p1, Lbesg;->d:I

    .line 90
    .line 91
    iget p1, p1, Lbesg;->e:I

    .line 92
    .line 93
    mul-int/2addr p2, p1

    .line 94
    invoke-static {v0, p2}, Ljava/lang/Integer;->compare(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 100
    .line 101
    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p1, p2

    .line 112
    return p1

    .line 113
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-int/2addr p1, p2

    .line 126
    return p1

    .line 127
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    check-cast p2, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_7
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 149
    .line 150
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    sub-long/2addr v0, p1

    .line 161
    long-to-int p1, v0

    .line 162
    return p1

    .line 163
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    sget v0, Lajse;->a:I

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    sub-int/2addr p1, p2

    .line 178
    return p1

    .line 179
    :pswitch_9
    check-cast p1, Ldxs;

    .line 180
    .line 181
    check-cast p2, Ldxs;

    .line 182
    .line 183
    iget-object p1, p1, Ldxs;->e:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p2, p2, Ldxs;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 193
    .line 194
    check-cast p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 195
    .line 196
    iget-wide v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 197
    .line 198
    iget-wide p1, p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 199
    .line 200
    sub-long/2addr v0, p1

    .line 201
    long-to-int p1, v0

    .line 202
    return p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
