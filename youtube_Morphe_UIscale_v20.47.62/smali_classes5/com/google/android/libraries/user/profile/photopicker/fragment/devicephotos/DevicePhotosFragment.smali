.class public Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;
.super Lxjf;
.source "PG"


# instance fields
.field public a:Lxhr;

.field public ah:Larif;

.field public ai:Lqv;

.field public aj:Lqv;

.field public ak:Lxje;

.field public al:Lff;

.field public am:Larif;

.field public an:Laaej;

.field public ao:Lwed;

.field public ap:Lwed;

.field public aq:Lamut;

.field public ar:Lwxp;

.field private at:Lqv;

.field private au:Lqv;

.field private av:Lcom/google/android/material/textview/MaterialTextView;

.field private aw:Landroid/view/View;

.field private ax:Lcom/google/android/material/button/MaterialButton;

.field private ay:Landroid/support/v7/widget/RecyclerView;

.field private az:Z

.field public b:Luhs;

.field public c:Luhm;

.field public d:Lxid;

.field public e:Lxhh;

.field public f:Lblyd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxjf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->az:Z

    .line 6
    .line 7
    return-void
.end method

.method private final t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->p()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lbx;->aJ(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Largr;->a:Largr;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e(Larif;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Largr;->a:Largr;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e(Larif;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {}, Lbjwn;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e04fc

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p3, 0x7f0e04fd

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lwxp;

    .line 21
    .line 22
    iget-object p2, p2, Lwxp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Luhs;

    .line 25
    .line 26
    const p3, 0x1afb1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Luhs;->a(I)Luhf;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const-string v1, "DevicePhotosFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Uri for camera photo camera_image.jpg is not present"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Larif;

    .line 34
    .line 35
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Parcelable;

    .line 40
    .line 41
    const-string v2, "output"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v0}, Larif;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lqv;

    .line 57
    .line 58
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lqv;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lxjf;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0ded

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lwxp;

    .line 18
    .line 19
    iget-object p1, p1, Lwxp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Luhs;

    .line 22
    .line 23
    const v0, 0x15e89

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luhs;->a(I)Luhf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0c00ed

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Lamut;

    .line 62
    .line 63
    new-instance v6, Lacrd;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v6, p0, v7}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lamut;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lxje;

    .line 73
    .line 74
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lxgd;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lamut;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Luhm;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lamut;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lwxp;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v4, p1, Lamut;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lxid;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lamut;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, Lwed;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lxje;-><init>(Lxgd;Luhm;Lwxp;Lxid;Lwed;Lacrd;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lxje;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lxje;

    .line 139
    .line 140
    sget v0, Larnr;->d:I

    .line 141
    .line 142
    sget-object v0, Larsa;->a:Larnr;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lxje;->b(Larnr;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f0b0df0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 159
    .line 160
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 161
    .line 162
    const v0, 0x7f0b0def

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    .line 170
    .line 171
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f0b0dee

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    .line 183
    .line 184
    new-instance v0, Lxgk;

    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lwxp;

    .line 195
    .line 196
    iget-object p1, p1, Lwxp;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Luhs;

    .line 199
    .line 200
    const v0, 0x15e80

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Luhs;->a(I)Luhf;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ap:Lwed;

    .line 213
    .line 214
    const-string v0, "camera_image.jpg"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lwed;->D(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Larif;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f:Lblyd;

    .line 227
    .line 228
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Larjc;

    .line 233
    .line 234
    invoke-virtual {p1}, Larjc;->d()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Larjc;->e()V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Larif;

    .line 245
    .line 246
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lxhh;

    .line 247
    .line 248
    sget-object v0, Latfu;->a:Latfu;

    .line 249
    .line 250
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 258
    .line 259
    check-cast v1, Latfu;

    .line 260
    .line 261
    const/16 v2, 0x16

    .line 262
    .line 263
    iput v2, v1, Latfu;->c:I

    .line 264
    .line 265
    iget v2, v1, Latfu;->b:I

    .line 266
    .line 267
    or-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    iput v2, v1, Latfu;->b:I

    .line 270
    .line 271
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Latfu;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lxhh;->e(Latfu;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 281
    .line 282
    const v0, 0x7f14098a

    .line 283
    .line 284
    .line 285
    const/4 v1, -0x2

    .line 286
    invoke-static {p1, v0, v1}, Laptc;->m(Landroid/view/View;II)Laptc;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Lxhr;

    .line 291
    .line 292
    iget-object v0, v0, Lxhr;->a:Lbxx;

    .line 293
    .line 294
    invoke-virtual {p0}, Lbx;->hH()Lbxm;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lrot;

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    invoke-direct {v2, p0, p1, v3, v7}, Lrot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxjf;->aj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->az:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->az:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->t(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lqv;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Larif;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Latfv;->a:Latfv;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v1, Latfv;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    iput v2, v1, Latfv;->c:I

    .line 25
    .line 26
    iget v2, v1, Latfv;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Latfv;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Larif;

    .line 33
    .line 34
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    check-cast v1, Larjc;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v3, Latfv;

    .line 52
    .line 53
    iget v4, v3, Latfv;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    iput v4, v3, Latfv;->b:I

    .line 58
    .line 59
    iput-wide v1, v3, Latfv;->d:J

    .line 60
    .line 61
    sget-object v1, Latft;->a:Latft;

    .line 62
    .line 63
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Larif;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lxhq;

    .line 78
    .line 79
    iget-object v2, p1, Lxhq;->c:Larif;

    .line 80
    .line 81
    invoke-virtual {v2}, Larif;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    sget-object v2, Latfo;->a:Latfo;

    .line 88
    .line 89
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v3, Latfo;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iput v4, v3, Latfo;->d:I

    .line 102
    .line 103
    iget v4, v3, Latfo;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    iput v4, v3, Latfo;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v3, Latfv;

    .line 115
    .line 116
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Latfo;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v3, Latfv;->e:Latfo;

    .line 126
    .line 127
    iget v2, v3, Latfv;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x4

    .line 130
    .line 131
    iput v2, v3, Latfv;->b:I

    .line 132
    .line 133
    :cond_0
    iget-object p1, p1, Lxhq;->b:Latfq;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Latro;->bB(Latfq;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast p1, Latft;

    .line 144
    .line 145
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Latfv;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Latft;->d:Latfv;

    .line 155
    .line 156
    iget v0, p1, Latft;->b:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p1, Latft;->b:I

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lxhh;

    .line 163
    .line 164
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Latft;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lxhh;->c(Latft;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Larif;

    .line 174
    .line 175
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Larjc;

    .line 180
    .line 181
    invoke-virtual {p1}, Larjc;->d()V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->aG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->t(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->az:Z

    .line 13
    .line 14
    return-void
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxjf;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxjf;->as:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->g(Lbx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxjf;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lapmf;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lapmf;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f140923

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lapmf;->m(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f140948

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lapmf;->n(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lfe;->create()Lff;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lff;

    .line 30
    .line 31
    new-instance p1, Lrl;

    .line 32
    .line 33
    invoke-direct {p1}, Lrl;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lfej;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lbx;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lqv;

    .line 48
    .line 49
    new-instance p1, Lrl;

    .line 50
    .line 51
    invoke-direct {p1}, Lrl;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lfej;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, p0, v1}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lbx;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Lqv;

    .line 65
    .line 66
    new-instance p1, Lrm;

    .line 67
    .line 68
    invoke-direct {p1}, Lrm;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lfej;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lbx;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aj:Lqv;

    .line 83
    .line 84
    new-instance p1, Lrm;

    .line 85
    .line 86
    invoke-direct {p1}, Lrm;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lfej;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lbx;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lqv;

    .line 101
    .line 102
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Lxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxhr;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Luhs;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lwxp;

    .line 14
    .line 15
    const v4, 0x1cf95

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lwxp;->M(I)Luhf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, p1, v3}, Luhs;->c(Landroid/view/View;Luhf;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lxhf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    const v0, 0x7f140925

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lwxp;

    .line 73
    .line 74
    const v3, 0x1cf94

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lwxp;->M(I)Luhf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, p1, v1}, Luhs;->c(Landroid/view/View;Luhf;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 95
    .line 96
    const v1, 0x7f140924

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
