.class public Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field final b:J

.field c:J

.field public final d:J

.field public e:Ljava/lang/String;

.field f:J

.field g:J

.field public h:Z

.field i:I

.field j:J

.field public k:Lj$/time/Duration;

.field public l:J

.field m:Landroid/net/Uri;

.field public n:Z

.field o:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field p:D

.field q:D

.field r:D

.field s:D

.field t:F

.field u:F

.field public v:F

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwev;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lwev;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    .line 10
    .line 11
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:Lj$/time/Duration;

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:J

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v2

    .line 55
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    .line 80
    .line 81
    const-class v1, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->o:F

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v0, v2

    .line 121
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->p:D

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->q:D

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->r:D

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:D

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->u:F

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->v:F

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->w:F

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 176
    .line 177
    invoke-static {v0, v1, p1}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:Lj$/time/Duration;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;JJZ)V
    .locals 9

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:Lj$/time/Duration;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:J

    iput-wide p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    .line 185
    invoke-virtual {p0, p4, p5}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a(J)V

    iget-wide p2, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iget-object p4, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->l:[I

    if-eqz p4, :cond_0

    new-instance p5, Lxng;

    .line 186
    invoke-direct {p5, p4}, Lxng;-><init>([I)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance p5, Lxpy;

    .line 188
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result p4

    invoke-direct {p5, p4}, Lxpy;-><init>(I)V

    .line 189
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 190
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v3

    move-wide v5, v1

    .line 191
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 192
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v7

    sub-long v3, v7, v3

    .line 193
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v3, v7

    goto :goto_1

    :cond_1
    sub-long p4, p2, v3

    .line 194
    invoke-static {v5, v6, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    goto :goto_2

    :cond_2
    move-wide p4, v1

    :goto_2
    iget-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    cmp-long p1, p2, v3

    const/4 v3, 0x0

    if-lez p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    if-eqz p6, :cond_5

    const-wide/32 v4, 0x5b8d80

    cmp-long p6, p4, v4

    if-gtz p6, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    and-int/2addr p1, v0

    :cond_5
    iput-boolean p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    iput-wide p4, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    iget-wide p4, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    cmp-long p1, p4, v1

    if-lez p1, :cond_6

    .line 195
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_6
    iput-wide p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    iput v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:Lj$/time/Duration;

    const p2, 0x3e99999a    # 0.3f

    iput p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    iput-object p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->u:F

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Max video duration "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " smaller than min video duration "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ". Enforcing specified min video duration for both."

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lxpd;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-wide v2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    .line 51
    .line 52
    :goto_0
    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    cmp-long v0, v0, p1

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    add-long/2addr v2, p1

    .line 62
    iput-wide v2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    .line 63
    .line 64
    :cond_1
    return-void
.end method

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
    iget-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->o:F

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->p:D

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->q:D

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->r:D

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:D

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->u:F

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->v:F

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->w:F

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:Lj$/time/Duration;

    .line 107
    .line 108
    invoke-static {p2}, Lasfg;->b(Lj$/time/Duration;)J

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
