.class public final synthetic Ljmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljmg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Ljmg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laufn;

    .line 8
    .line 9
    iget v0, p1, Laufn;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object p1, p1, Laufn;->c:Lbfpv;

    .line 16
    .line 17
    if-nez p1, :cond_5

    .line 18
    .line 19
    sget-object p1, Lbfpv;->a:Lbfpv;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lbdik;

    .line 24
    .line 25
    iget p1, p1, Lbdik;->c:I

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, Laudu;

    .line 29
    .line 30
    invoke-static {p1}, Laomu;->u(Laudu;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    check-cast p1, Laudu;

    .line 36
    .line 37
    invoke-static {p1}, Laomu;->u(Laudu;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    check-cast p1, Lxut;

    .line 43
    .line 44
    iget p1, p1, Lxut;->c:I

    .line 45
    .line 46
    return p1

    .line 47
    :pswitch_4
    check-cast p1, Lxut;

    .line 48
    .line 49
    iget p1, p1, Lxut;->c:I

    .line 50
    .line 51
    return p1

    .line 52
    :pswitch_5
    check-cast p1, Lxut;

    .line 53
    .line 54
    iget p1, p1, Lxut;->c:I

    .line 55
    .line 56
    return p1

    .line 57
    :pswitch_6
    check-cast p1, Lawqp;

    .line 58
    .line 59
    iget v0, p1, Lawqp;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget p1, p1, Lawqp;->e:I

    .line 66
    .line 67
    return p1

    .line 68
    :cond_0
    const p1, 0x7fffffff

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :pswitch_7
    check-cast p1, Lbhxw;

    .line 73
    .line 74
    iget-wide v2, p1, Lbhxw;->c:J

    .line 75
    .line 76
    const-wide/16 v4, 0xc

    .line 77
    .line 78
    add-long/2addr v2, v4

    .line 79
    invoke-static {v2, v3, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_8
    check-cast p1, Lsxr;

    .line 85
    .line 86
    invoke-interface {p1}, Lsxr;->h()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_b
    check-cast p1, Lbefg;

    .line 106
    .line 107
    iget p1, p1, Lbefg;->k:I

    .line 108
    .line 109
    return p1

    .line 110
    :pswitch_c
    check-cast p1, Lknp;

    .line 111
    .line 112
    iget-object p1, p1, Lknp;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_d
    check-cast p1, Ladwp;

    .line 123
    .line 124
    iget p1, p1, Ladwp;->p:I

    .line 125
    .line 126
    return p1

    .line 127
    :pswitch_e
    check-cast p1, Lbjey;

    .line 128
    .line 129
    sget v0, Lkmp;->bo:I

    .line 130
    .line 131
    iget-object p1, p1, Lbjey;->h:Lbjev;

    .line 132
    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    sget-object p1, Lbjev;->a:Lbjev;

    .line 136
    .line 137
    :cond_1
    iget p1, p1, Lbjev;->d:I

    .line 138
    .line 139
    return p1

    .line 140
    :pswitch_f
    check-cast p1, Lbjey;

    .line 141
    .line 142
    sget v0, Lkmp;->bo:I

    .line 143
    .line 144
    iget-object p1, p1, Lbjey;->h:Lbjev;

    .line 145
    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    sget-object p1, Lbjev;->a:Lbjev;

    .line 149
    .line 150
    :cond_2
    iget p1, p1, Lbjev;->d:I

    .line 151
    .line 152
    return p1

    .line 153
    :pswitch_10
    invoke-static {p1}, La;->cV(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :pswitch_11
    invoke-static {p1}, La;->cV(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_12
    check-cast p1, Lbeoz;

    .line 164
    .line 165
    iget-object p1, p1, Lbeoz;->f:Lbauy;

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    sget-object p1, Lbauy;->a:Lbauy;

    .line 170
    .line 171
    :cond_3
    iget-object p1, p1, Lbauy;->c:Latrd;

    .line 172
    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    sget-object p1, Latrd;->a:Latrd;

    .line 176
    .line 177
    :cond_4
    invoke-static {p1}, Latvl;->b(Latrd;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    long-to-int p1, v0

    .line 182
    return p1

    .line 183
    :pswitch_13
    check-cast p1, Lakqq;

    .line 184
    .line 185
    iget p1, p1, Lakqq;->a:I

    .line 186
    .line 187
    return p1

    .line 188
    :cond_5
    :goto_0
    iget p1, p1, Lbfpv;->t:I

    .line 189
    .line 190
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :cond_6
    return v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
