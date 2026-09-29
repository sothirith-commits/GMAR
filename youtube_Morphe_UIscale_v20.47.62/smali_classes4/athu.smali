.class public final synthetic Lathu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasrm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lathu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lasrk;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lathu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Latim;

    .line 8
    .line 9
    invoke-direct {p1}, Latim;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    const-class v0, Latil;

    .line 14
    .line 15
    new-instance v1, Latik;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Latil;

    .line 22
    .line 23
    const-class v2, Latid;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Latid;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Latik;-><init>(Latil;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    const-class v0, Latij;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, v0}, Laspx;->A(Lasrk;Ljava/lang/Class;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v1

    .line 51
    const-string v1, "No delegate creator registered."

    .line 52
    .line 53
    invoke-static {v0, v1}, Lqou;->ay(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lajhp;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lajhp;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    const-class v0, Landroid/content/Context;

    .line 67
    .line 68
    new-instance v1, Latil;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/Context;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Latij;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Latil;-><init>(Latij;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    const-class v0, Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, Latig;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v1}, Latig;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_3
    new-instance v0, Lathy;

    .line 102
    .line 103
    const-class v1, Lathv;

    .line 104
    .line 105
    const-class v2, Lathw;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lasrk;->b(Ljava/lang/Class;)Lasui;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, v2, p1}, Lathy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    const-class v0, Latie;

    .line 116
    .line 117
    new-instance v1, Lathv;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Latie;

    .line 124
    .line 125
    invoke-direct {v1}, Lathv;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_5
    const-class v0, Latib;

    .line 130
    .line 131
    new-instance v1, Latic;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Latib;

    .line 138
    .line 139
    invoke-direct {v1}, Latic;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_6
    new-instance p1, Latib;

    .line 144
    .line 145
    invoke-direct {p1}, Latib;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lansd;

    .line 149
    .line 150
    const/16 v2, 0xb

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lansd;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Latib;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, p1, Latib;->b:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v4, Latia;

    .line 160
    .line 161
    move-object v5, v2

    .line 162
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 163
    .line 164
    invoke-direct {v4, p1, v5, v3, v0}, Latia;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v0, Lassl;

    .line 171
    .line 172
    const/16 v4, 0xd

    .line 173
    .line 174
    invoke-direct {v0, v2, v3, v4}, Lassl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/lang/Thread;

    .line 178
    .line 179
    const-string v3, "MlKitCleaner"

    .line 180
    .line 181
    invoke-direct {v2, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_7
    const-class v0, Latif;

    .line 192
    .line 193
    new-instance v1, Latid;

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lasrk;->b(Ljava/lang/Class;)Lasui;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Latid;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_8
    const-class v0, Lathy;

    .line 203
    .line 204
    invoke-static {p1, v0}, Laspx;->A(Lasrk;Ljava/lang/Class;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lathz;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lathz;-><init>(Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_9
    const-class v0, Latie;

    .line 215
    .line 216
    new-instance v1, Latii;

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Latie;

    .line 223
    .line 224
    invoke-direct {v1}, Latii;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_a
    new-instance p1, Latif;

    .line 229
    .line 230
    invoke-direct {p1}, Latif;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
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
