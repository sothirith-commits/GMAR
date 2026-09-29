.class public final synthetic Lafcg;
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
    iput p1, p0, Lafcg;->a:I

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
    iget v0, p0, Lafcg;->a:I

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
    check-cast p1, Laoxk;

    .line 9
    .line 10
    sget-object v0, Laoxk;->a:Laoxk;

    .line 11
    .line 12
    if-eq p1, v0, :cond_a

    .line 13
    .line 14
    sget-object v0, Laoxk;->c:Laoxk;

    .line 15
    .line 16
    if-ne p1, v0, :cond_9

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_1
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_3
    check-cast p1, Laldc;

    .line 41
    .line 42
    sget-object v0, Laldc;->a:Laldc;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v1

    .line 52
    :pswitch_4
    check-cast p1, Laldc;

    .line 53
    .line 54
    sget-object v0, Laldc;->a:Laldc;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    return v1

    .line 64
    :pswitch_5
    check-cast p1, Lalcj;

    .line 65
    .line 66
    sget-object v0, Lalcj;->a:Lalcj;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    return v1

    .line 76
    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    .line 77
    .line 78
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lamqt;

    .line 81
    .line 82
    invoke-interface {p1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    return v1

    .line 100
    :pswitch_7
    check-cast p1, Lalcm;

    .line 101
    .line 102
    iget-object v0, p1, Lalcm;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lalcm;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    return v2

    .line 113
    :cond_5
    return v1

    .line 114
    :pswitch_8
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_9
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_a
    check-cast p1, Larif;

    .line 125
    .line 126
    invoke-virtual {p1}, Larif;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v0, v0, Lbaml;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbaml;

    .line 146
    .line 147
    iget-object p1, p1, Lbaml;->c:Lbamm;

    .line 148
    .line 149
    iget p1, p1, Lbamm;->c:I

    .line 150
    .line 151
    and-int/lit8 p1, p1, 0x4

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    return v2

    .line 156
    :cond_7
    :goto_0
    return v1

    .line 157
    :pswitch_b
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_c
    check-cast p1, Lalcg;

    .line 163
    .line 164
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 165
    .line 166
    new-array v0, v2, [Lalzf;

    .line 167
    .line 168
    sget-object v2, Lalzf;->f:Lalzf;

    .line 169
    .line 170
    aput-object v2, v0, v1

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lalzf;->a([Lalzf;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_d
    check-cast p1, Lakvr;

    .line 178
    .line 179
    invoke-virtual {p1}, Lakvr;->b()Lakre;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lakvc;->P(Lakre;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_e
    check-cast p1, Lbafv;

    .line 189
    .line 190
    iget p1, p1, Lbafv;->b:I

    .line 191
    .line 192
    and-int/2addr p1, v2

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    return v2

    .line 196
    :cond_8
    return v1

    .line 197
    :pswitch_f
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_10
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :pswitch_11
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_12
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_13
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1

    .line 222
    :cond_9
    return v1

    .line 223
    :cond_a
    :goto_1
    return v2

    .line 224
    nop

    .line 225
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
