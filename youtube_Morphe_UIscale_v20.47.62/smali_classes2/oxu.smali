.class public final synthetic Loxu;
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
    iput p1, p0, Loxu;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Loxu;->a:I

    .line 2
    .line 3
    const-string v1, "FEshorts"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lalcg;

    .line 12
    .line 13
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 14
    .line 15
    sget-object v0, Lalzf;->h:Lalzf;

    .line 16
    .line 17
    if-ne p1, v0, :cond_8

    .line 18
    .line 19
    return v3

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    sget v0, Lpiw;->b:I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    return v4

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:I

    .line 35
    .line 36
    invoke-static {p1}, La;->B(Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_2
    check-cast p1, Lpgh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpgh;->f()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    return v4

    .line 59
    :pswitch_3
    check-cast p1, Lpgh;

    .line 60
    .line 61
    invoke-virtual {p1}, Lpgh;->c()Lpgi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lpgh;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {v0, p1}, Lpgi;->t(I)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1}, La;->B(Ljava/lang/Boolean;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1}, La;->B(Ljava/lang/Boolean;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p1}, La;->B(Ljava/lang/Boolean;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p1}, La;->B(Ljava/lang/Boolean;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {p1}, La;->ak(Ljava/lang/Long;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :pswitch_9
    check-cast p1, Lopi;

    .line 118
    .line 119
    sget-object v0, Lopi;->c:Lopi;

    .line 120
    .line 121
    if-ne p1, v0, :cond_2

    .line 122
    .line 123
    return v3

    .line 124
    :cond_2
    return v4

    .line 125
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lpgu;->h(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_b
    check-cast p1, Lpam;

    .line 137
    .line 138
    iget-object p1, p1, Lpam;->c:Lj$/util/Optional;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    return v3

    .line 143
    :cond_3
    return v4

    .line 144
    :pswitch_c
    check-cast p1, Lpam;

    .line 145
    .line 146
    iget-object p1, p1, Lpam;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    return v3

    .line 151
    :cond_4
    return v4

    .line 152
    :pswitch_d
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_e
    check-cast p1, Lpam;

    .line 158
    .line 159
    iget-object p1, p1, Lpam;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    return v3

    .line 164
    :cond_5
    return v4

    .line 165
    :pswitch_f
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_10
    check-cast p1, Lalda;

    .line 171
    .line 172
    iget p1, p1, Lalda;->a:I

    .line 173
    .line 174
    if-eq p1, v2, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    if-eq p1, v0, :cond_7

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    if-eq p1, v0, :cond_7

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    if-eq p1, v0, :cond_7

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    if-ne p1, v0, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    return v4

    .line 192
    :cond_7
    :goto_0
    return v3

    .line 193
    :pswitch_11
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :pswitch_12
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :pswitch_13
    check-cast p1, Loxr;

    .line 204
    .line 205
    sget-object v0, Loxr;->a:Loxr;

    .line 206
    .line 207
    if-ne p1, v0, :cond_8

    .line 208
    .line 209
    return v3

    .line 210
    :cond_8
    return v4

    .line 211
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
