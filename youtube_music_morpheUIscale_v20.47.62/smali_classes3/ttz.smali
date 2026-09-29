.class public final Lttz;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:I

.field public final F:J

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/Boolean;

.field public final q:J

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltua;

    .line 2
    .line 3
    invoke-direct {v0}, Ltua;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lttz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lttz;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lttz;->b:Ljava/lang/String;

    iput-object p3, p0, Lttz;->c:Ljava/lang/String;

    iput-wide p4, p0, Lttz;->j:J

    iput-object p6, p0, Lttz;->d:Ljava/lang/String;

    iput-wide p7, p0, Lttz;->e:J

    iput-wide p9, p0, Lttz;->f:J

    iput-object p11, p0, Lttz;->g:Ljava/lang/String;

    iput-boolean p12, p0, Lttz;->h:Z

    iput-boolean p13, p0, Lttz;->i:Z

    iput-object p14, p0, Lttz;->k:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lttz;->l:J

    move/from16 p1, p17

    iput p1, p0, Lttz;->m:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lttz;->n:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lttz;->o:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lttz;->p:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lttz;->q:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lttz;->r:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lttz;->s:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lttz;->t:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lttz;->u:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lttz;->v:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lttz;->w:J

    move/from16 p1, p30

    iput p1, p0, Lttz;->x:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lttz;->y:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lttz;->z:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lttz;->A:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lttz;->B:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lttz;->C:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lttz;->D:J

    move/from16 p1, p39

    iput p1, p0, Lttz;->E:I

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lttz;->F:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ltda;-><init>()V

    iput-object p1, p0, Lttz;->a:Ljava/lang/String;

    iput-object p2, p0, Lttz;->b:Ljava/lang/String;

    iput-object p3, p0, Lttz;->c:Ljava/lang/String;

    iput-wide p12, p0, Lttz;->j:J

    iput-object p4, p0, Lttz;->d:Ljava/lang/String;

    iput-wide p5, p0, Lttz;->e:J

    iput-wide p7, p0, Lttz;->f:J

    iput-object p9, p0, Lttz;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lttz;->h:Z

    iput-boolean p11, p0, Lttz;->i:Z

    iput-object p14, p0, Lttz;->k:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lttz;->l:J

    move/from16 p1, p17

    iput p1, p0, Lttz;->m:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lttz;->n:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lttz;->o:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lttz;->p:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lttz;->q:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lttz;->r:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lttz;->s:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lttz;->t:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lttz;->u:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lttz;->v:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lttz;->w:J

    move/from16 p1, p30

    iput p1, p0, Lttz;->x:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lttz;->y:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lttz;->z:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lttz;->A:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lttz;->B:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lttz;->C:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lttz;->D:J

    move/from16 p1, p39

    iput p1, p0, Lttz;->E:I

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lttz;->F:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lttz;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lttz;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Lttz;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v1, p0, Lttz;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-wide v1, p0, Lttz;->e:J

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-wide v1, p0, Lttz;->f:J

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-object v1, p0, Lttz;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iget-boolean v1, p0, Lttz;->h:Z

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    iget-boolean v1, p0, Lttz;->i:Z

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iget-wide v1, p0, Lttz;->j:J

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    iget-object v1, p0, Lttz;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    iget-wide v1, p0, Lttz;->l:J

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    iget v1, p0, Lttz;->m:I

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    iget-boolean v1, p0, Lttz;->n:Z

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    iget-boolean v1, p0, Lttz;->o:Z

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x15

    .line 105
    .line 106
    iget-object v1, p0, Lttz;->p:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Ltdd;->j(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x16

    .line 112
    .line 113
    iget-wide v1, p0, Lttz;->q:J

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    iget-object v1, p0, Lttz;->r:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Ltdd;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x19

    .line 126
    .line 127
    iget-object v1, p0, Lttz;->s:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x1a

    .line 133
    .line 134
    iget-object v1, p0, Lttz;->t:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1b

    .line 140
    .line 141
    iget-object v1, p0, Lttz;->u:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1c

    .line 147
    .line 148
    iget-boolean v1, p0, Lttz;->v:Z

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x1d

    .line 154
    .line 155
    iget-wide v1, p0, Lttz;->w:J

    .line 156
    .line 157
    invoke-static {p1, v0, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x1e

    .line 161
    .line 162
    iget v1, p0, Lttz;->x:I

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, Lttz;->y:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    iget v1, p0, Lttz;->z:I

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x22

    .line 182
    .line 183
    iget-wide v1, p0, Lttz;->A:J

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x23

    .line 189
    .line 190
    iget-object v1, p0, Lttz;->B:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x24

    .line 196
    .line 197
    iget-object v1, p0, Lttz;->C:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x25

    .line 203
    .line 204
    iget-wide v1, p0, Lttz;->D:J

    .line 205
    .line 206
    invoke-static {p1, v0, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x26

    .line 210
    .line 211
    iget v1, p0, Lttz;->E:I

    .line 212
    .line 213
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x27

    .line 217
    .line 218
    iget-wide v1, p0, Lttz;->F:J

    .line 219
    .line 220
    invoke-static {p1, v0, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
