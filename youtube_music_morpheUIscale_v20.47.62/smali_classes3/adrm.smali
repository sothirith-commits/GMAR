.class public final Ladrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Z

.field final b:J

.field c:J

.field final d:J

.field e:Ljava/lang/String;

.field f:J

.field g:J

.field h:Z

.field i:I

.field j:J

.field k:Lj$/time/Duration;

.field l:Landroid/net/Uri;

.field m:Z

.field n:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field o:D

.field p:D

.field q:D

.field r:D

.field s:F

.field t:F

.field u:F

.field v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladrl;

    .line 2
    .line 3
    invoke-direct {v0}, Ladrl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladrm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ladrr;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ladrm;->h:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Ladrm;->j:J

    .line 10
    .line 11
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    iput-object v3, p0, Ladrm;->k:Lj$/time/Duration;

    .line 14
    .line 15
    const-wide/32 v3, 0xf4240

    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Ladrm;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, Ladrm;->c:J

    .line 25
    .line 26
    iget-wide v3, p0, Ladrm;->g:J

    .line 27
    .line 28
    iget-wide v5, p0, Ladrm;->f:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    cmp-long v3, v3, v1

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    iput-wide v5, p0, Ladrm;->g:J

    .line 36
    .line 37
    :cond_0
    iget-wide v3, p1, Ladrr;->e:J

    .line 38
    .line 39
    iget-object v5, p1, Ladrr;->h:[I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v7, Ladri;

    .line 45
    .line 46
    invoke-direct {v7, v5}, Ladri;-><init>([I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v7, Ladrq;

    .line 51
    .line 52
    iget-object v5, p1, Ladrr;->f:[J

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v5, p1, Ladrr;->g:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v5, v6

    .line 68
    :goto_0
    invoke-direct {v7, v5}, Ladrq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p1, v5}, Ladrr;->a(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    move-wide v10, v1

    .line 92
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p1, v5}, Ladrr;->a(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    sub-long v8, v12, v8

    .line 113
    .line 114
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    move-wide v8, v12

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sub-long v8, v3, v8

    .line 121
    .line 122
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-wide v7, v1

    .line 128
    :goto_3
    iget-wide v9, p0, Ladrm;->b:J

    .line 129
    .line 130
    cmp-long p1, v3, v9

    .line 131
    .line 132
    if-lez p1, :cond_6

    .line 133
    .line 134
    move p1, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move p1, v6

    .line 137
    :goto_4
    const-wide/32 v9, 0x5b8d80

    .line 138
    .line 139
    .line 140
    cmp-long v5, v7, v9

    .line 141
    .line 142
    if-gtz v5, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v0, v6

    .line 146
    :goto_5
    and-int/2addr p1, v0

    .line 147
    iput-boolean p1, p0, Ladrm;->a:Z

    .line 148
    .line 149
    iput-wide v7, p0, Ladrm;->d:J

    .line 150
    .line 151
    iput-wide v1, p0, Ladrm;->f:J

    .line 152
    .line 153
    iget-wide v7, p0, Ladrm;->c:J

    .line 154
    .line 155
    cmp-long p1, v7, v1

    .line 156
    .line 157
    if-lez p1, :cond_8

    .line 158
    .line 159
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    :cond_8
    iput-wide v3, p0, Ladrm;->g:J

    .line 164
    .line 165
    iput v6, p0, Ladrm;->i:I

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Ladrm;->e:Ljava/lang/String;

    .line 169
    .line 170
    iput-wide v1, p0, Ladrm;->j:J

    .line 171
    .line 172
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 173
    .line 174
    iput-object v0, p0, Ladrm;->k:Lj$/time/Duration;

    .line 175
    .line 176
    const v0, 0x3e99999a    # 0.3f

    .line 177
    .line 178
    .line 179
    iput v0, p0, Ladrm;->s:F

    .line 180
    .line 181
    iput-object p1, p0, Ladrm;->l:Landroid/net/Uri;

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    iput p1, p0, Ladrm;->t:F

    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladrm;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ladrm;->j:J

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v1, p0, Ladrm;->k:Lj$/time/Duration;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ladrm;->a:Z

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Ladrm;->b:J

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Ladrm;->c:J

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Ladrm;->h:Z

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Ladrm;->f:J

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Ladrm;->g:J

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ladrm;->i:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ladrm;->e:Ljava/lang/String;

    const-class v1, Landroid/net/Uri;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Ladrm;->l:Landroid/net/Uri;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Ladrm;->j:J

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Ladrm;->n:F

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Ladrm;->d:J

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ladrm;->m:Z

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ladrm;->o:D

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ladrm;->p:D

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ladrm;->q:D

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ladrm;->r:D

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ladrm;->s:F

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ladrm;->t:F

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ladrm;->u:F

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ladrm;->v:F

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v0, v1, p1}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Ladrm;->k:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladrm;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ladrm;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ladrm;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ladrm;->h:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Ladrm;->f:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Ladrm;->g:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Ladrm;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ladrm;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ladrm;->l:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Ladrm;->j:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Ladrm;->n:F

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Ladrm;->d:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Ladrm;->m:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Ladrm;->o:D

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Ladrm;->p:D

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Ladrm;->q:D

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Ladrm;->r:D

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Ladrm;->s:F

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Ladrm;->t:F

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Ladrm;->u:F

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Ladrm;->v:F

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Ladrm;->k:Lj$/time/Duration;

    .line 107
    .line 108
    invoke-static {p2}, Lbikm;->a(Lj$/time/Duration;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
