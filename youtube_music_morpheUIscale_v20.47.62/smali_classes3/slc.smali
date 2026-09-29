.class public final Lslc;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lbhnq;

.field public static final b:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Lskm;

.field public final H:Z

.field public final I:Z

.field private final J:[I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lslc;->a:Lbhnq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lslc;->b:[I

    .line 18
    .line 19
    new-instance v0, Lsld;

    .line 20
    .line 21
    invoke-direct {v0}, Lsld;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lslc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V
    .locals 2

    move-object/from16 v0, p33

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lslc;->c:Ljava/util/List;

    .line 2
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lslc;->J:[I

    iput-wide p3, p0, Lslc;->d:J

    iput-object p5, p0, Lslc;->e:Ljava/lang/String;

    iput p6, p0, Lslc;->f:I

    iput p7, p0, Lslc;->g:I

    iput p8, p0, Lslc;->h:I

    iput p9, p0, Lslc;->i:I

    iput p10, p0, Lslc;->j:I

    iput p11, p0, Lslc;->k:I

    iput p12, p0, Lslc;->l:I

    iput p13, p0, Lslc;->m:I

    move/from16 p1, p14

    iput p1, p0, Lslc;->n:I

    move/from16 p1, p15

    iput p1, p0, Lslc;->o:I

    move/from16 p1, p16

    iput p1, p0, Lslc;->p:I

    move/from16 p1, p17

    iput p1, p0, Lslc;->q:I

    move/from16 p1, p18

    iput p1, p0, Lslc;->r:I

    move/from16 p1, p19

    iput p1, p0, Lslc;->s:I

    move/from16 p1, p20

    iput p1, p0, Lslc;->t:I

    move/from16 p1, p21

    iput p1, p0, Lslc;->u:I

    move/from16 p1, p22

    iput p1, p0, Lslc;->v:I

    move/from16 p1, p23

    iput p1, p0, Lslc;->w:I

    move/from16 p1, p24

    iput p1, p0, Lslc;->x:I

    move/from16 p1, p25

    iput p1, p0, Lslc;->y:I

    move/from16 p1, p26

    iput p1, p0, Lslc;->z:I

    move/from16 p1, p27

    iput p1, p0, Lslc;->A:I

    move/from16 p1, p28

    iput p1, p0, Lslc;->B:I

    move/from16 p1, p29

    iput p1, p0, Lslc;->C:I

    move/from16 p1, p30

    iput p1, p0, Lslc;->D:I

    move/from16 p1, p31

    iput p1, p0, Lslc;->E:I

    move/from16 p1, p32

    iput p1, p0, Lslc;->F:I

    move/from16 p1, p34

    iput-boolean p1, p0, Lslc;->H:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Lslc;->I:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    .line 3
    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lskm;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lskm;

    goto :goto_0

    :cond_1
    new-instance p1, Lskl;

    invoke-direct {p1, v0}, Lskl;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lslc;->G:Lskm;

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lslc;->J:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lslc;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Ltdd;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-virtual {p0}, Lslc;->a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Ltdd;->p(Landroid/os/Parcel;I[I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-wide v1, p0, Lslc;->d:J

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget-object v1, p0, Lslc;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    iget v1, p0, Lslc;->f:I

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    iget v1, p0, Lslc;->g:I

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget v1, p0, Lslc;->h:I

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    iget v1, p0, Lslc;->i:I

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    iget v1, p0, Lslc;->j:I

    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xb

    .line 65
    .line 66
    iget v1, p0, Lslc;->k:I

    .line 67
    .line 68
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0xc

    .line 72
    .line 73
    iget v1, p0, Lslc;->l:I

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xd

    .line 79
    .line 80
    iget v1, p0, Lslc;->m:I

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0xe

    .line 86
    .line 87
    iget v1, p0, Lslc;->n:I

    .line 88
    .line 89
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0xf

    .line 93
    .line 94
    iget v1, p0, Lslc;->o:I

    .line 95
    .line 96
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x10

    .line 100
    .line 101
    iget v1, p0, Lslc;->p:I

    .line 102
    .line 103
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0x11

    .line 107
    .line 108
    iget v1, p0, Lslc;->q:I

    .line 109
    .line 110
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    .line 113
    const/16 p2, 0x12

    .line 114
    .line 115
    iget v1, p0, Lslc;->r:I

    .line 116
    .line 117
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    .line 120
    const/16 p2, 0x13

    .line 121
    .line 122
    iget v1, p0, Lslc;->s:I

    .line 123
    .line 124
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0x14

    .line 128
    .line 129
    iget v1, p0, Lslc;->t:I

    .line 130
    .line 131
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 132
    .line 133
    .line 134
    const/16 p2, 0x15

    .line 135
    .line 136
    iget v1, p0, Lslc;->u:I

    .line 137
    .line 138
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x16

    .line 142
    .line 143
    iget v1, p0, Lslc;->v:I

    .line 144
    .line 145
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 146
    .line 147
    .line 148
    const/16 p2, 0x17

    .line 149
    .line 150
    iget v1, p0, Lslc;->w:I

    .line 151
    .line 152
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 153
    .line 154
    .line 155
    const/16 p2, 0x18

    .line 156
    .line 157
    iget v1, p0, Lslc;->x:I

    .line 158
    .line 159
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 160
    .line 161
    .line 162
    const/16 p2, 0x19

    .line 163
    .line 164
    iget v1, p0, Lslc;->y:I

    .line 165
    .line 166
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 167
    .line 168
    .line 169
    const/16 p2, 0x1a

    .line 170
    .line 171
    iget v1, p0, Lslc;->z:I

    .line 172
    .line 173
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 174
    .line 175
    .line 176
    const/16 p2, 0x1b

    .line 177
    .line 178
    iget v1, p0, Lslc;->A:I

    .line 179
    .line 180
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 181
    .line 182
    .line 183
    const/16 p2, 0x1c

    .line 184
    .line 185
    iget v1, p0, Lslc;->B:I

    .line 186
    .line 187
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 188
    .line 189
    .line 190
    const/16 p2, 0x1d

    .line 191
    .line 192
    iget v1, p0, Lslc;->C:I

    .line 193
    .line 194
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 195
    .line 196
    .line 197
    const/16 p2, 0x1e

    .line 198
    .line 199
    iget v1, p0, Lslc;->D:I

    .line 200
    .line 201
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 202
    .line 203
    .line 204
    const/16 p2, 0x1f

    .line 205
    .line 206
    iget v1, p0, Lslc;->E:I

    .line 207
    .line 208
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 209
    .line 210
    .line 211
    const/16 p2, 0x20

    .line 212
    .line 213
    iget v1, p0, Lslc;->F:I

    .line 214
    .line 215
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lslc;->G:Lskm;

    .line 219
    .line 220
    if-nez p2, :cond_0

    .line 221
    .line 222
    const/4 p2, 0x0

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    invoke-interface {p2}, Lskm;->asBinder()Landroid/os/IBinder;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :goto_0
    const/16 v1, 0x21

    .line 229
    .line 230
    invoke-static {p1, v1, p2}, Ltdd;->o(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 231
    .line 232
    .line 233
    const/16 p2, 0x22

    .line 234
    .line 235
    iget-boolean v1, p0, Lslc;->H:Z

    .line 236
    .line 237
    invoke-static {p1, p2, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 238
    .line 239
    .line 240
    const/16 p2, 0x23

    .line 241
    .line 242
    iget-boolean v1, p0, Lslc;->I:Z

    .line 243
    .line 244
    invoke-static {p1, p2, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
