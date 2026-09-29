.class public final synthetic Lpir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpir;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpir;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laldc;

    .line 9
    .line 10
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 11
    .line 12
    invoke-interface {p1}, Lamqt;->ai()Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Laldc;

    .line 18
    .line 19
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 20
    .line 21
    invoke-interface {p1}, Lamqt;->ac()Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lbhhd;

    .line 27
    .line 28
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lpiy;

    .line 34
    .line 35
    sget-object v0, Lpiy;->a:Lpiy;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Lbahy;

    .line 47
    .line 48
    iget-boolean p1, p1, Lbahy;->aa:Z

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Layac;

    .line 56
    .line 57
    iget-object p1, p1, Layac;->f:Lbahy;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lbahy;->a:Lbahy;

    .line 62
    .line 63
    :cond_1
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Lbahy;

    .line 65
    .line 66
    iget-object p1, p1, Lbahy;->ad:Latsn;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Lbahy;

    .line 70
    .line 71
    iget-object p1, p1, Lbahy;->ac:Latsn;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_7
    new-instance v0, Lwxk;

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lwxk;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_8
    check-cast p1, Lpiu;

    .line 83
    .line 84
    iget-object p1, p1, Lpiu;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_9
    check-cast p1, Larif;

    .line 88
    .line 89
    invoke-virtual {p1}, Larif;->g()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    sget v0, Lpiw;->b:I

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lpiv;->a:Lpiv;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    sget-object p1, Lpiv;->b:Lpiv;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, Lbkrp;->O(Ljava/lang/Iterable;)Lbkrp;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    sget v0, Lpiw;->b:I

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Larif;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_d
    check-cast p1, Larif;

    .line 129
    .line 130
    sget v0, Lpiw;->b:I

    .line 131
    .line 132
    sget v0, Larnr;->d:I

    .line 133
    .line 134
    sget-object v0, Larsa;->a:Larnr;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_e
    check-cast p1, Larif;

    .line 144
    .line 145
    sget v0, Lpiw;->b:I

    .line 146
    .line 147
    new-instance v0, Lnjw;

    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lnjw;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Larif;->b(Larhs;)Larif;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_f
    check-cast p1, Larif;

    .line 160
    .line 161
    sget v0, Lpiw;->b:I

    .line 162
    .line 163
    new-instance v0, Lnjw;

    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lnjw;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Larif;->b(Larhs;)Larif;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_10
    check-cast p1, Lpiv;

    .line 176
    .line 177
    sget v0, Lpiw;->b:I

    .line 178
    .line 179
    sget-object v0, Lpiv;->b:Lpiv;

    .line 180
    .line 181
    if-ne p1, v0, :cond_3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/16 v2, 0x8

    .line 185
    .line 186
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_11
    check-cast p1, Lpiv;

    .line 192
    .line 193
    sget v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:I

    .line 194
    .line 195
    invoke-virtual {p1}, Lpiv;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    if-ne p1, v1, :cond_4

    .line 202
    .line 203
    const/16 v2, 0x1606

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_12
    check-cast p1, Lpgh;

    .line 219
    .line 220
    invoke-virtual {p1}, Lpgh;->f()Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    nop

    .line 233
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
