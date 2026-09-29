.class public final Lcom/google/android/exoplayer/MediaFormat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:[B

.field public final p:Lcom/google/android/exoplayer/ColorInfo;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:J

.field public x:Landroid/media/MediaFormat;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkdx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkdx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer/MediaFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne v0, v2, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v2, 0x0

    .line 102
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 151
    .line 152
    const-class v0, Lcom/google/android/exoplayer/ColorInfo;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/google/android/exoplayer/ColorInfo;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    invoke-static {p2}, Lnvl;->B(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    iput p4, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    iput-wide p5, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    iput p7, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iput p8, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iput p9, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    iput p10, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    iput p11, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    iput p12, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    iput-object p13, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    if-nez p16, :cond_0

    .line 168
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 p1, p16

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 p1, p20

    iput p1, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 p1, p21

    iput p1, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 p1, p22

    iput p1, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move/from16 p1, p24

    iput p1, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    return-void
.end method

.method public static final b(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 8
    .line 9
    move-object/from16 v24, v1

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/exoplayer/MediaFormat;

    .line 12
    .line 13
    move/from16 v25, v2

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v26, v3

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 22
    .line 23
    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 24
    .line 25
    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 26
    .line 27
    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 28
    .line 29
    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 30
    .line 31
    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 32
    .line 33
    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 34
    .line 35
    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 36
    .line 37
    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 38
    .line 39
    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 40
    .line 41
    move-object v15, v1

    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 45
    .line 46
    move-wide/from16 v17, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-boolean v2, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 55
    .line 56
    move/from16 v20, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 59
    .line 60
    move/from16 v21, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 63
    .line 64
    move/from16 v22, p1

    .line 65
    .line 66
    move/from16 v23, p2

    .line 67
    .line 68
    move/from16 v27, v21

    .line 69
    .line 70
    move/from16 v21, v1

    .line 71
    .line 72
    move-object v1, v15

    .line 73
    move-wide/from16 v28, v17

    .line 74
    .line 75
    move/from16 v18, v2

    .line 76
    .line 77
    move-object/from16 v2, v16

    .line 78
    .line 79
    move-wide/from16 v15, v28

    .line 80
    .line 81
    move-object/from16 v17, v19

    .line 82
    .line 83
    move/from16 v19, v20

    .line 84
    .line 85
    move/from16 v20, v27

    .line 86
    .line 87
    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 88
    .line 89
    .line 90
    move-object v15, v1

    .line 91
    return-object v15
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 49
    .line 50
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 61
    .line 62
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 67
    .line 68
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 69
    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 75
    .line 76
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_4

    .line 79
    .line 80
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 81
    .line 82
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_4

    .line 91
    .line 92
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 93
    .line 94
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_4

    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_4

    .line 103
    .line 104
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 105
    .line 106
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_4

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 111
    .line 112
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 117
    .line 118
    iget-wide v4, p1, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 119
    .line 120
    cmp-long v2, v2, v4

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v4, Lpsm;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v4, v5, :cond_4

    .line 169
    .line 170
    iget-object v4, p0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 171
    .line 172
    iget-object v5, p1, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 173
    .line 174
    invoke-static {v4, v5}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    iget-object v4, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 181
    .line 182
    iget-object v5, p1, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    iget v4, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 191
    .line 192
    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 193
    .line 194
    if-ne v4, p1, :cond_4

    .line 195
    .line 196
    move p1, v1

    .line 197
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ge p1, v4, :cond_3

    .line 202
    .line 203
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, [B

    .line 208
    .line 209
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, [B

    .line 214
    .line 215
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_2

    .line 220
    .line 221
    return v1

    .line 222
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    return v0

    .line 226
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/lit16 v0, v0, 0x20f

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 54
    .line 55
    iget v3, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 66
    .line 67
    iget-boolean v4, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v5, v4, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x4d5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v4, 0x4cf

    .line 76
    .line 77
    :goto_2
    long-to-int v2, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 107
    .line 108
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 117
    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    move v2, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_3
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 135
    .line 136
    long-to-int v2, v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v1, v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, [B

    .line 153
    .line 154
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v0, v2

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 163
    .line 164
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 172
    .line 173
    add-int/2addr v0, v1

    .line 174
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->y:I

    .line 175
    .line 176
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaFormat("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ")"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
