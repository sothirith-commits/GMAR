.class public final synthetic Lmej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmej;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmej;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lwuo;->h:Lzeq;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    sget-object v0, Lwju;->a:Laruc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Larua;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Larua;

    .line 42
    .line 43
    const/16 v0, 0x1a2

    .line 44
    .line 45
    const-string v2, "MemoryMetricServiceImpl.java"

    .line 46
    .line 47
    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    .line 48
    .line 49
    const-string v4, "record"

    .line 50
    .line 51
    invoke-interface {p1, v3, v4, v0, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Larua;

    .line 56
    .line 57
    const-string v0, "Metric extension provider failed."

    .line 58
    .line 59
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 66
    .line 67
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 73
    .line 74
    sput-boolean v3, Luow;->a:Z

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4
    check-cast p1, Larnm;

    .line 78
    .line 79
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    check-cast p1, Lamqt;

    .line 85
    .line 86
    invoke-interface {p1}, Lampb;->R()Lbkrp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lamgf;

    .line 92
    .line 93
    invoke-interface {p1}, Lamgy;->C()Lbkrp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Lamqt;

    .line 99
    .line 100
    invoke-interface {p1}, Lampd;->P()Lbkrp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Lamqt;

    .line 106
    .line 107
    invoke-interface {p1}, Lampd;->V()Lbkrp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_9
    check-cast p1, Lamgf;

    .line 113
    .line 114
    invoke-interface {p1}, Lamgy;->C()Lbkrp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_a
    check-cast p1, Ljda;

    .line 120
    .line 121
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v0, Ljda;

    .line 131
    .line 132
    iget v1, v0, Ljda;->b:I

    .line 133
    .line 134
    or-int/2addr v1, v3

    .line 135
    iput v1, v0, Ljda;->b:I

    .line 136
    .line 137
    iput-boolean v3, v0, Ljda;->c:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljda;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_b
    check-cast p1, Lamqt;

    .line 147
    .line 148
    invoke-interface {p1}, Lampd;->ak()Lbkrp;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    check-cast p1, Layeg;

    .line 154
    .line 155
    sget-object v0, Lmey;->a:Lahlh;

    .line 156
    .line 157
    sget-object v0, Layeg;->m:Layeg;

    .line 158
    .line 159
    if-ne p1, v0, :cond_0

    .line 160
    .line 161
    move v2, v3

    .line 162
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_d
    check-cast p1, Layeg;

    .line 168
    .line 169
    sget-object v0, Lmey;->a:Lahlh;

    .line 170
    .line 171
    sget-object v0, Layeg;->h:Layeg;

    .line 172
    .line 173
    if-ne p1, v0, :cond_1

    .line 174
    .line 175
    move v2, v3

    .line 176
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_e
    check-cast p1, Layet;

    .line 182
    .line 183
    sget-object v0, Layet;->c:Layet;

    .line 184
    .line 185
    if-eq p1, v0, :cond_2

    .line 186
    .line 187
    sget-object v0, Layet;->i:Layet;

    .line 188
    .line 189
    if-ne p1, v0, :cond_3

    .line 190
    .line 191
    :cond_2
    move v2, v3

    .line 192
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_f
    check-cast p1, Layet;

    .line 198
    .line 199
    sget-object v0, Layet;->i:Layet;

    .line 200
    .line 201
    if-ne p1, v0, :cond_4

    .line 202
    .line 203
    move v2, v3

    .line 204
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_10
    check-cast p1, Layer;

    .line 210
    .line 211
    sget-object v0, Layer;->b:Layer;

    .line 212
    .line 213
    if-ne p1, v0, :cond_5

    .line 214
    .line 215
    move v2, v3

    .line 216
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_11
    check-cast p1, Ljdt;

    .line 222
    .line 223
    iget-object p1, p1, Ljdt;->c:Layer;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_12
    check-cast p1, Ljdt;

    .line 227
    .line 228
    iget-object p1, p1, Ljdt;->d:Layeg;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_13
    check-cast p1, Ljdt;

    .line 232
    .line 233
    iget-object p1, p1, Ljdt;->b:Layet;

    .line 234
    .line 235
    return-object p1

    .line 236
    nop

    .line 237
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
