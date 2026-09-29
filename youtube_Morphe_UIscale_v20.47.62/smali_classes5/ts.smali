.class public final Lts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# static fields
.field public static final a:Lts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lts;

    .line 2
    .line 3
    invoke-direct {v0}, Lts;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lts;->a:Lts;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Laug;Lati;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Laug;->y()Latp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lasy;->b:Lasy;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Latp;->e()Latp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Latp;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Latp;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, v0, Latp;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Lati;->c(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Latp;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Lati;->e(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Latp;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p3, v1}, Lati;->d(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Latp;->d()Larq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p3, Lati;->b:Larl;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Larl;->j(Larq;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p2, Lasz;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lvt;->a:Landroid/util/Rational;

    .line 64
    .line 65
    sget-object v0, Lvf;->a:Lwc;

    .line 66
    .line 67
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 68
    .line 69
    invoke-static {v0}, Lvf;->a(Ljava/lang/Class;)Lata;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lvt;->a:Landroid/util/Rational;

    .line 79
    .line 80
    new-instance v1, Landroid/util/Rational;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    new-instance p1, Lwi;

    .line 100
    .line 101
    invoke-direct {p1}, Lwi;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0, v1}, Lwi;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lwi;->a()Lwj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Lati;->g(Larq;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    new-instance p1, Lwj;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lwj;-><init>(Larq;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lwj;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p3, v0}, Lati;->o(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Laar;->h:Larq;

    .line 137
    .line 138
    sget-object v1, Lwj;->b:Laro;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-interface {v0, v1, v2}, Larq;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p3, v1}, Lati;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object v1, Lwj;->c:Laro;

    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Larq;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p3, v1}, Lati;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {p1}, Lwj;->d(Lwj;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    new-instance v3, Ltq;

    .line 172
    .line 173
    invoke-direct {v3, v1}, Ltq;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v3}, Lati;->r(Lds;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {p2}, Laug;->c()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p3, v1}, Lati;->n(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Laug;->e()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p3, p2}, Lati;->p(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lasv;->a()Lasv;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1}, Lwj;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    sget-object v3, Lwj;->g:Laro;

    .line 204
    .line 205
    invoke-virtual {p2, v3, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    sget-object v1, Lwj;->e:Laro;

    .line 209
    .line 210
    invoke-interface {v0, v1, v2}, Larq;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Long;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v1, v0}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {p3, p2}, Lati;->g(Larq;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lwj;->b()Laar;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p3, p1}, Lati;->g(Larq;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
