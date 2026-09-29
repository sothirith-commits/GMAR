.class public final Laeet;
.super Lffo;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

.field public final c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lffo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeet;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Laeet;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 7
    .line 8
    iput-object p3, p0, Laeet;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 9
    .line 10
    iput-object p4, p0, Laeet;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Laeet;->e:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p6, p0, Laeet;->f:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p7, p0, Laeet;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Laeet;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laeet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laeet;

    .line 6
    .line 7
    iget-object v0, p0, Laeet;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget-object v1, p1, Laeet;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laeet;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 18
    .line 19
    iget-object v1, p1, Laeet;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laeet;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 28
    .line 29
    iget-object v1, p1, Laeet;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Laeet;->d:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v1, p1, Laeet;->d:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Laeet;->e:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iget-object v1, p1, Laeet;->e:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Laeet;->f:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iget-object v1, p1, Laeet;->f:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Laeet;->g:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v1, p1, Laeet;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Laeet;->h:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object p1, p1, Laeet;->h:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laeet;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laeet;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Laeet;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Laeet;->d:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Laeet;->e:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Laeet;->f:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Laeet;->g:Landroid/widget/ImageView;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Laeet;->h:Landroid/widget/ImageView;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Laeet;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, Laeet;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 4
    .line 5
    iget-object v2, p0, Laeet;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 6
    .line 7
    iget-object v3, p0, Laeet;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v4, p0, Laeet;->e:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget-object v5, p0, Laeet;->f:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iget-object v6, p0, Laeet;->g:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v7, p0, Laeet;->h:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v0, v8, v9

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v8, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v8, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    const-string v0, "segmentPresentationContainer;backgroundTouchDelegate;segmentBodyLayout;selectedOverlay;leftTrimHandleLayout;rightTrimHandleLayout;leftTrimHandle;rightTrimHandle"

    .line 46
    .line 47
    const-string v1, ";"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "aeet["

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    array-length v2, v0

    .line 61
    if-ge v9, v2, :cond_1

    .line 62
    .line 63
    aget-object v3, v0, v9

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "="

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object v3, v8, v9

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    if-eq v9, v2, :cond_0

    .line 81
    .line 82
    const-string v2, ", "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "]"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
