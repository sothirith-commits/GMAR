.class public Lcom/google/android/libraries/video/editablevideo/EditableVideo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

.field public final b:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public c:Z

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwev;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwev;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    .line 10
    .line 11
    const-class v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 24
    .line 25
    const-class v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;JJZ)V
    .locals 8

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v1, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;JJZ)V

    iput-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    return-void
.end method


# virtual methods
.method public final A(Lxoe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    .line 13
    .line 14
    cmpl-float v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    .line 4
    .line 5
    cmp-long v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-wide p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final D(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Landroid/net/Uri;

    .line 4
    .line 5
    return-void
.end method

.method public final E(DD)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    cmpg-double v2, p1, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v6

    .line 18
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    cmpl-double v0, p3, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    cmpg-double v0, p3, v4

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 33
    .line 34
    .line 35
    add-double v0, p1, p3

    .line 36
    .line 37
    cmpg-double v0, v0, v4

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v6

    .line 43
    :goto_2
    invoke-static {v3}, La;->bS(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 47
    .line 48
    iput-wide p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->r:D

    .line 49
    .line 50
    iput-wide p3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:D

    .line 51
    .line 52
    return-void
.end method

.method public final F(DD)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    cmpg-double v2, p1, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v6

    .line 18
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    cmpl-double v0, p3, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    cmpg-double v0, p3, v4

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 33
    .line 34
    .line 35
    add-double v0, p1, p3

    .line 36
    .line 37
    cmpg-double v0, v0, v4

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v6

    .line 43
    :goto_2
    invoke-static {v3}, La;->bS(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 47
    .line 48
    iput-wide p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->p:D

    .line 49
    .line 50
    iput-wide p3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->q:D

    .line 51
    .line 52
    return-void
.end method

.method public final G(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->u:F

    .line 13
    .line 14
    cmpl-float v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->u:F

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-object v5, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 8
    .line 9
    iget-boolean v6, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget-wide v6, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    .line 15
    .line 16
    iget-object v8, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 17
    .line 18
    iget-wide v9, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    cmp-long v13, v9, v11

    .line 23
    .line 24
    iget-wide v14, v8, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 25
    .line 26
    if-lez v13, :cond_1

    .line 27
    .line 28
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v8, v14

    .line 34
    :goto_0
    move-wide/from16 v16, v11

    .line 35
    .line 36
    iget-wide v11, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    .line 37
    .line 38
    cmp-long v10, v11, v1

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v10, 0x0

    .line 45
    :goto_1
    if-eqz v10, :cond_3

    .line 46
    .line 47
    sub-long v11, v3, v6

    .line 48
    .line 49
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    sub-long v11, v3, v8

    .line 54
    .line 55
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :cond_3
    iget-wide v11, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    .line 60
    .line 61
    cmp-long v11, v11, v3

    .line 62
    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v11, 0x0

    .line 68
    :goto_2
    if-eqz v11, :cond_5

    .line 69
    .line 70
    add-long/2addr v8, v1

    .line 71
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    add-long/2addr v6, v1

    .line 76
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    :cond_5
    cmp-long v6, v1, v16

    .line 81
    .line 82
    if-gez v6, :cond_6

    .line 83
    .line 84
    move-wide/from16 v1, v16

    .line 85
    .line 86
    :cond_6
    cmp-long v6, v3, v14

    .line 87
    .line 88
    if-lez v6, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move-wide v14, v3

    .line 92
    :goto_3
    iput-wide v1, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    .line 93
    .line 94
    iput-wide v14, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    .line 95
    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz v11, :cond_9

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(I)V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_4
    return-void
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    .line 9
    .line 10
    const v1, 0x358637bd    # 1.0E-6f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    return v2
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:Z

    .line 4
    .line 5
    return v0
.end method

.method public final N()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmpl-double v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmpl-double v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final O()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v1, v3, v5

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 20
    .line 21
    iget-wide v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 22
    .line 23
    cmp-long v0, v0, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    return v2
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->q:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->r:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->p:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    .line 4
    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->v:F

    .line 4
    .line 5
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->w:F

    .line 4
    .line 5
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->u:F

    .line 4
    .line 5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final n()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final o()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final q()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:Lj$/time/Duration;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "videoMetaData="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    invoke-static {v1, v2}, Lxhf;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NORMAL"

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final v(Lxoe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    .line 4
    .line 5
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxoe;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lxoe;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final y(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxoe;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lxoe;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxoe;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lxoe;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
