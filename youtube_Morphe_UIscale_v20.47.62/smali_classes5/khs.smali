.class public final synthetic Lkhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkhs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lkhs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget v0, Lkyn;->dT:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_3
    check-cast p1, Lkwj;

    .line 33
    .line 34
    sget-object v0, Lkwl;->a:Lavuk;

    .line 35
    .line 36
    iget-object v0, p1, Lkwj;->a:Lbfnb;

    .line 37
    .line 38
    iget-object p1, p1, Lkwj;->b:Lbfnb;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lbfnb;->getNumShortsVideosCompleted()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-virtual {p1}, Lbfnb;->getNumShortsVideosCompleted()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0}, Lbfnb;->getNumShortsVideosCompleted()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le p1, v0, :cond_2

    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    return v1

    .line 76
    :pswitch_4
    check-cast p1, Lafms;

    .line 77
    .line 78
    sget-object v0, Lkwl;->a:Lavuk;

    .line 79
    .line 80
    invoke-static {p1}, La;->y(Lafms;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_5
    check-cast p1, Lafms;

    .line 86
    .line 87
    sget-object v0, Lkwl;->a:Lavuk;

    .line 88
    .line 89
    invoke-static {p1}, La;->y(Lafms;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_6
    check-cast p1, Lkwk;

    .line 95
    .line 96
    sget-object v0, Lkwl;->a:Lavuk;

    .line 97
    .line 98
    sget-object v0, Lkwk;->b:Lkwk;

    .line 99
    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return v2

    .line 103
    :cond_3
    return v1

    .line 104
    :pswitch_7
    check-cast p1, Lafml;

    .line 105
    .line 106
    sget-object v0, Lkwl;->a:Lavuk;

    .line 107
    .line 108
    instance-of p1, p1, Lbfnb;

    .line 109
    .line 110
    return p1

    .line 111
    :pswitch_8
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :pswitch_9
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_a
    check-cast p1, Lbakz;

    .line 122
    .line 123
    invoke-static {p1}, La;->I(Lbakz;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :pswitch_b
    check-cast p1, Laztt;

    .line 129
    .line 130
    invoke-virtual {p1}, Laztt;->getLikeStatus()Laztw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Laztw;->a:Laztw;

    .line 135
    .line 136
    if-eq p1, v0, :cond_4

    .line 137
    .line 138
    return v2

    .line 139
    :cond_4
    return v1

    .line 140
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 141
    .line 142
    instance-of p1, p1, Labhg;

    .line 143
    .line 144
    return p1

    .line 145
    :pswitch_d
    check-cast p1, Ladwm;

    .line 146
    .line 147
    instance-of p1, p1, Ladwj;

    .line 148
    .line 149
    return p1

    .line 150
    :pswitch_e
    check-cast p1, Ladwm;

    .line 151
    .line 152
    invoke-static {p1}, Ladwm;->bz(Ladwm;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_f
    check-cast p1, Ladwm;

    .line 158
    .line 159
    invoke-static {p1}, Ladwm;->bw(Ladwm;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_10
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->G()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    return v1

    .line 191
    :cond_6
    :goto_0
    return v2

    .line 192
    :pswitch_12
    check-cast p1, Ladwm;

    .line 193
    .line 194
    invoke-static {p1}, Ladwm;->bw(Ladwm;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_13
    check-cast p1, Ladwm;

    .line 200
    .line 201
    invoke-static {p1}, Ladwm;->bw(Ladwm;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    nop

    .line 207
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
