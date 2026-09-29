.class public final synthetic Lhcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhcr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhcr;->a:I

    .line 2
    .line 3
    const-string v1, "Error showing bedtime reminder"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget p1, Ljmd;->L:I

    .line 11
    .line 12
    const-string p1, "Failed to save the current timestamp in PDS."

    .line 13
    .line 14
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    sget p1, Ljmd;->L:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    sget p1, Ljmd;->L:I

    .line 26
    .line 27
    const-string p1, "Failed to save the live stream state in PDS."

    .line 28
    .line 29
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    sget p1, Ljmd;->L:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    sget p1, Ljmd;->L:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    const-string p1, "Error updating gen AI playlist thumbnail disclaimer accepted."

    .line 49
    .line 50
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    const-string v0, "Failed to read notification settings."

    .line 57
    .line 58
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    const-string v0, "Failed to update offline stream snackbar impressions and offline stream snackbar last shown."

    .line 65
    .line 66
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    const-string v0, "Failed to disable offline button poor connectivity tooltip disabled."

    .line 73
    .line 74
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    const-string v0, "Can\'t display the watch break bottom sheet"

    .line 81
    .line 82
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_b
    check-cast p1, Laymf;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {p1}, Lhqi;->e(Laymf;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {p1}, Lhqi;->e(Laymf;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v1, p1, Laymf;->c:Latsn;

    .line 111
    .line 112
    invoke-interface {v1}, Latsn;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Laymf;->c:Latsn;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Laymg;

    .line 136
    .line 137
    iget-object v1, v1, Laymg;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object p1, v0

    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Dismiss failed: "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    return-void

    .line 175
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    sget-object v0, Lhou;->a:Lj$/time/Duration;

    .line 178
    .line 179
    const-string v0, "accountIdResolver.get() failed"

    .line 180
    .line 181
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_d
    invoke-static {p1}, La;->cN(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 190
    .line 191
    const-string v0, "Error showing break reminder"

    .line 192
    .line 193
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_f
    invoke-static {p1}, La;->cN(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "Error reading incognito_promotion_already_shown."

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 234
    .line 235
    const-string v0, "ProfileCardController"

    .line 236
    .line 237
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
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
