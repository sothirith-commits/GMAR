.class public final synthetic Ljab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljaf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljab;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)Lizz;
    .locals 10

    .line 1
    iget v0, p0, Ljab;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v9, p2

    .line 8
    new-instance v2, Lizz;

    .line 9
    .line 10
    const p1, 0x22bc7

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const v4, 0x7f080a98

    .line 18
    .line 19
    .line 20
    const v5, 0x7f140a04

    .line 21
    .line 22
    .line 23
    const-string v7, "com.google.android.youtube.action.pip.replay"

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-direct/range {v2 .. v9}, Lizz;-><init>(Landroid/content/Context;IIILjava/lang/String;Lahlx;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    new-instance v1, Lizz;

    .line 31
    .line 32
    const v0, 0x22bc5

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const v3, 0x7f080a71

    .line 40
    .line 41
    .line 42
    const v4, 0x7f140a1a

    .line 43
    .line 44
    .line 45
    const v5, 0x7f1400d3

    .line 46
    .line 47
    .line 48
    const-string v6, "com.google.android.youtube.action.pip.play"

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    move-object v8, p2

    .line 52
    invoke-direct/range {v1 .. v8}, Lizz;-><init>(Landroid/content/Context;IIILjava/lang/String;Lahlx;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    move-object v3, p1

    .line 57
    move-object v9, p2

    .line 58
    new-instance v2, Lizz;

    .line 59
    .line 60
    const p1, 0x22bc4

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const v4, 0x7f080a54

    .line 68
    .line 69
    .line 70
    const v5, 0x7f140a1a

    .line 71
    .line 72
    .line 73
    const v6, 0x7f1400d0

    .line 74
    .line 75
    .line 76
    const-string v7, "com.google.android.youtube.action.pip.pause"

    .line 77
    .line 78
    invoke-direct/range {v2 .. v9}, Lizz;-><init>(Landroid/content/Context;IIILjava/lang/String;Lahlx;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_2
    move-object v3, p1

    .line 83
    move-object v9, p2

    .line 84
    new-instance v2, Lizz;

    .line 85
    .line 86
    const p1, 0x22bc2

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v4, 0x7f0809ea

    .line 94
    .line 95
    .line 96
    const v5, 0x7f140a15

    .line 97
    .line 98
    .line 99
    const-string v7, "com.google.android.youtube.action.background"

    .line 100
    .line 101
    move v6, v5

    .line 102
    invoke-direct/range {v2 .. v9}, Lizz;-><init>(Landroid/content/Context;IIILjava/lang/String;Lahlx;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_3
    move-object v3, p1

    .line 107
    move-object v9, p2

    .line 108
    new-instance v2, Lizz;

    .line 109
    .line 110
    const v5, 0x7f140a00

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const v4, 0x7f080a38

    .line 115
    .line 116
    .line 117
    const-string v7, "com.google.android.youtube.action.autonav.cancel"

    .line 118
    .line 119
    move v6, v5

    .line 120
    invoke-direct/range {v2 .. v9}, Lizz;-><init>(Landroid/content/Context;IIILjava/lang/String;Lahlx;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_4
    move-object v3, p1

    .line 125
    move-object v9, p2

    .line 126
    new-instance v2, Lizz;

    .line 127
    .line 128
    const v5, 0x7f140a03

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const v4, 0x7f080a71

    .line 133
    .line 134
    .line 135
    const-string v7, "com.google.android.youtube.action.autonav.play"

    .line 136
    .line 137
    move v6, v5

    .line 138
    invoke-direct/range {v2 .. v9}, Lizz;-><init>(Landroid/content/Context;IIILjava/lang/String;Lahlx;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_5
    move-object v3, p1

    .line 143
    move-object v9, p2

    .line 144
    new-instance v2, Lizz;

    .line 145
    .line 146
    const v5, 0x7f140d49

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const v4, 0x7f080abb

    .line 151
    .line 152
    .line 153
    const-string v7, "com.google.android.youtube.action.pip.skip_ad"

    .line 154
    .line 155
    move v6, v5

    .line 156
    invoke-direct/range {v2 .. v9}, Lizz;-><init>(Landroid/content/Context;IIILjava/lang/String;Lahlx;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_6
    move-object v3, p1

    .line 161
    move-object v9, p2

    .line 162
    new-instance v2, Lizz;

    .line 163
    .line 164
    const p1, 0x22bc3

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v4, 0x7f080abb

    .line 172
    .line 173
    .line 174
    const v5, 0x7f140a17

    .line 175
    .line 176
    .line 177
    const-string v7, "com.google.android.youtube.action.pip.next"

    .line 178
    .line 179
    move v6, v5

    .line 180
    invoke-direct/range {v2 .. v9}, Lizz;-><init>(Landroid/content/Context;IIILjava/lang/String;Lahlx;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_7
    move-object v3, p1

    .line 185
    move-object v9, p2

    .line 186
    new-instance v2, Lizz;

    .line 187
    .line 188
    const p1, 0x22bc6

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const v4, 0x7f080ac1

    .line 196
    .line 197
    .line 198
    const v5, 0x7f140a1b

    .line 199
    .line 200
    .line 201
    const v6, 0x7f1400f7

    .line 202
    .line 203
    .line 204
    const-string v7, "com.google.android.youtube.action.pip.prev"

    .line 205
    .line 206
    invoke-direct/range {v2 .. v9}, Lizz;-><init>(Landroid/content/Context;IIILjava/lang/String;Lahlx;Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_8
    move-object v3, p1

    .line 211
    move-object v9, p2

    .line 212
    new-instance v2, Lizz;

    .line 213
    .line 214
    const v5, 0x7f140a05

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const v4, 0x7f080a98

    .line 219
    .line 220
    .line 221
    const-string v7, "com.google.android.youtube.action.pip.retry"

    .line 222
    .line 223
    move v6, v5

    .line 224
    invoke-direct/range {v2 .. v9}, Lizz;-><init>(Landroid/content/Context;IIILjava/lang/String;Lahlx;Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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
