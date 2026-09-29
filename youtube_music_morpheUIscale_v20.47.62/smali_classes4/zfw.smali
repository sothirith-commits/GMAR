.class public final Lzfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lzej;

.field public final b:D

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzfv;

    .line 2
    .line 3
    invoke-direct {v0}, Lzfv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iput-wide v6, v0, Lzfw;->b:D

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-boolean v1, v0, Lzfw;->c:Z

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    move-wide/from16 v16, v2

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move-wide/from16 v18, v4

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v20, Lzej;

    .line 100
    .line 101
    move/from16 p1, v0

    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v0, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v7, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v8, v13, v14, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Landroid/graphics/Rect;

    .line 119
    .line 120
    move/from16 v1, p1

    .line 121
    .line 122
    invoke-direct {v9, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    move-object v6, v0

    .line 126
    move-wide/from16 v2, v16

    .line 127
    .line 128
    move-wide/from16 v4, v18

    .line 129
    .line 130
    move-object/from16 v1, v20

    .line 131
    .line 132
    invoke-direct/range {v1 .. v9}, Lzej;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    iput-object v1, v0, Lzfw;->a:Lzej;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Lzej;DZ)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfw;->a:Lzej;

    iput-wide p2, p0, Lzfw;->b:D

    iput-boolean p4, p0, Lzfw;->c:Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lzfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lzfw;

    .line 8
    .line 9
    iget-wide v2, p0, Lzfw;->b:D

    .line 10
    .line 11
    iget-wide v4, p1, Lzfw;->b:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lzfw;->c:Z

    .line 18
    .line 19
    iget-boolean v2, p1, Lzfw;->c:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lzfw;->a:Lzej;

    .line 24
    .line 25
    iget-object p1, p1, Lzfw;->a:Lzej;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzej;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzfw;->a:Lzej;

    .line 2
    .line 3
    iget-wide v1, p0, Lzfw;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lzfw;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lzfw;->a:Lzej;

    .line 2
    .line 3
    iget-wide v0, p2, Lzej;->a:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p2, Lzej;->b:D

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lzfw;->b:D

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lzfw;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lzej;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lzej;->d:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lzej;->e:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lzej;->f:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
