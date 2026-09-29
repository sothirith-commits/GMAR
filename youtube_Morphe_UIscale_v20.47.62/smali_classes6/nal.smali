.class public final synthetic Lnal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laonn;Latrw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnal;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnal;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnal;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Leah;Landroidx/preference/PreferenceGroup;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnal;->c:I

    iput-object p1, p0, Lnal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnal;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lnal;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnbd;Latrw;I)V
    .locals 0

    .line 13
    iput p3, p0, Lnal;->c:I

    iput-object p2, p0, Lnal;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnal;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget v0, p0, Lnal;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnal;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lnal;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laonn;

    .line 14
    .line 15
    check-cast p1, Lbdjx;

    .line 16
    .line 17
    invoke-static {p1, v0}, Laofl;->h(Lbdjx;Laonn;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :pswitch_0
    iget-object p1, p0, Lnal;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lnal;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Laswf;

    .line 26
    .line 27
    check-cast v0, Laonn;

    .line 28
    .line 29
    check-cast p1, Lbdkk;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Laswf;-><init>(Laonn;Lbdkk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laswf;->G()V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :pswitch_1
    iget-object p1, p0, Lnal;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnfa;

    .line 41
    .line 42
    iget-boolean v0, p1, Lnfa;->j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, Lnfa;->h:Lahlj;

    .line 47
    .line 48
    new-instance v4, Lahlh;

    .line 49
    .line 50
    const-string v5, "audio_quality_normal_placeholder_key"

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lnfa;->a(Ljava/lang/String;)Lahlx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v4, p1}, Lahlh;-><init>(Lahlx;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v4, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lnal;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :pswitch_2
    iget-object v0, p0, Lnal;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lncz;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lahli;

    .line 77
    .line 78
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v4, 0x282b0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v4}, Lncz;->b(Lahlj;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lncz;->h:Lpem;

    .line 89
    .line 90
    iget-object v4, v1, Lncz;->d:Lakcj;

    .line 91
    .line 92
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lakci;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Lpem;->x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Lmzx;

    .line 105
    .line 106
    const/16 v5, 0xd

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lmzx;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lkwc;

    .line 112
    .line 113
    const/16 v6, 0xa

    .line 114
    .line 115
    invoke-direct {v5, v1, p1, v6, v2}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lnal;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1, v0, v4, v5}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :pswitch_3
    iget-object v0, p1, Landroidx/preference/Preference;->k:Leam;

    .line 125
    .line 126
    iget-object v0, v0, Leam;->c:Leal;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p1}, Leal;->jC(Landroidx/preference/Preference;)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lnal;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p0, Lnal;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lnbd;

    .line 139
    .line 140
    iget-object v0, v0, Lnbd;->ai:Lahlj;

    .line 141
    .line 142
    new-instance v4, Lahlh;

    .line 143
    .line 144
    check-cast p1, Lbdjv;

    .line 145
    .line 146
    iget-object p1, p1, Lbdjv;->f:Latqt;

    .line 147
    .line 148
    invoke-direct {v4, p1}, Lahlh;-><init>(Latqt;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1, v4, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :pswitch_4
    iget-object v0, p1, Landroidx/preference/Preference;->k:Leam;

    .line 156
    .line 157
    iget-object v0, v0, Leam;->c:Leal;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p1}, Leal;->jC(Landroidx/preference/Preference;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lnal;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v3, p0, Lnal;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lnbd;

    .line 170
    .line 171
    iget-object v4, v3, Lnbd;->ai:Lahlj;

    .line 172
    .line 173
    new-instance v5, Lahlh;

    .line 174
    .line 175
    check-cast v0, Lbdkb;

    .line 176
    .line 177
    iget-object v0, v0, Lbdkb;->g:Latqt;

    .line 178
    .line 179
    invoke-direct {v5, v0}, Lahlh;-><init>(Latqt;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v1, v5, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1}, Lnbd;->bj(Landroidx/preference/Preference;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_5
    iget-object v0, p1, Landroidx/preference/Preference;->k:Leam;

    .line 191
    .line 192
    iget-object v0, v0, Leam;->c:Leal;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, p1}, Leal;->jC(Landroidx/preference/Preference;)Z

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lnal;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, p0, Lnal;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lnbd;

    .line 205
    .line 206
    iget-object v0, v0, Lnbd;->ai:Lahlj;

    .line 207
    .line 208
    new-instance v4, Lahlh;

    .line 209
    .line 210
    check-cast p1, Lbdjz;

    .line 211
    .line 212
    iget-object p1, p1, Lbdjz;->g:Latqt;

    .line 213
    .line 214
    invoke-direct {v4, p1}, Lahlh;-><init>(Latqt;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1, v4, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 218
    .line 219
    .line 220
    return v3

    .line 221
    :pswitch_6
    iget-object p1, p0, Lnal;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 224
    .line 225
    const v0, 0x7fffffff

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ag(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lnal;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Leah;

    .line 234
    .line 235
    invoke-virtual {p1}, Leah;->D()V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :pswitch_7
    iget-object p1, p0, Lnal;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, p0, Lnal;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Laonn;

    .line 244
    .line 245
    check-cast p1, Lbdjx;

    .line 246
    .line 247
    invoke-static {p1, v0}, Laofl;->h(Lbdjx;Laonn;)V

    .line 248
    .line 249
    .line 250
    return v3

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
