.class public Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;
.super Lxir;
.source "PG"


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private final B:Landroid/graphics/Matrix;

.field private C:Z

.field private final D:Landroid/graphics/Path;

.field private final E:Landroid/graphics/RectF;

.field private final F:[F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Rect;

.field d:F

.field e:Landroid/view/GestureDetector;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:J

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public q:Lxit;

.field public r:Luhm;

.field public s:Landroid/view/ScaleGestureDetector;

.field final t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field final u:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:I

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lxir;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 100
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    .line 101
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    .line 102
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    .line 103
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Rect;

    .line 104
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Path;

    .line 105
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    iput-boolean p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    new-instance p1, Landroid/graphics/RectF;

    .line 106
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    .line 107
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    .line 108
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 109
    new-instance p1, Lxil;

    invoke-direct {p1, p0}, Lxil;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 110
    new-instance p1, Lxim;

    invoke-direct {p1, p0}, Lxim;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 111
    invoke-direct {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lxir;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 77
    .line 78
    new-instance v0, Lxil;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lxil;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 84
    .line 85
    new-instance v0, Lxim;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lxim;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->j()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lxir;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Matrix;

    .line 113
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    .line 114
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    .line 115
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    .line 116
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Rect;

    .line 117
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Path;

    .line 118
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    iput-boolean p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    new-instance p3, Landroid/graphics/RectF;

    .line 119
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    .line 120
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    .line 121
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    const/16 p3, 0x9

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 122
    new-instance p3, Lxil;

    invoke-direct {p3, p0}, Lxil;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 123
    new-instance p3, Lxim;

    invoke-direct {p3, p0}, Lxim;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    invoke-direct {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->j()V

    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lxir;->v:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbjmu;

    .line 11
    .line 12
    invoke-interface {v1}, Lbjmu;->f()Laswn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Laswn;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f06099d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->y:I

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    .line 48
    .line 49
    const v4, 0x7f06099e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    .line 77
    .line 78
    const v4, 0x7f06099f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    .line 96
    .line 97
    const v4, 0x7f07101e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "android.hardware.touchscreen.multitouch.distinct"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 118
    .line 119
    xor-int/2addr v1, v3

    .line 120
    new-instance v4, Landroid/view/GestureDetector;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v4, v0, v2, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e:Landroid/view/GestureDetector;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 129
    .line 130
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->s:Landroid/view/ScaleGestureDetector;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array v2, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    aput-object v1, v2, v3

    .line 153
    .line 154
    const v1, 0x7f14094b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxis;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x3

    .line 13
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->G:I

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->H:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p2, v0

    .line 36
    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->I:I

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    throw p2
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Lxit;

    .line 2
    .line 3
    iget v0, v0, Lxit;->a:F

    .line 4
    .line 5
    neg-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Lxit;

    .line 32
    .line 33
    iget v2, v2, Lxit;->a:F

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v4, v2, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->C:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 31
    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->C:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v4, v5

    .line 63
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    iget-object v6, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v6, v0, v0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    div-float/2addr v1, p1

    .line 76
    iput v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d:F

    .line 77
    .line 78
    int-to-float p1, v5

    .line 79
    int-to-float v0, v4

    .line 80
    div-float v4, p1, v0

    .line 81
    .line 82
    cmpl-float v1, v1, v4

    .line 83
    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d:F

    .line 94
    .line 95
    mul-float/2addr v0, v1

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    add-int v5, p1, v0

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    sub-int/2addr p1, v0

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-virtual {v1, v4, p1, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    div-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d:F

    .line 127
    .line 128
    div-float/2addr p1, v1

    .line 129
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    div-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    add-int v5, v0, p1

    .line 144
    .line 145
    int-to-float v5, v5

    .line 146
    sub-int/2addr v0, p1

    .line 147
    int-to-float p1, v0

    .line 148
    invoke-virtual {v1, p1, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    .line 154
    .line 155
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 156
    .line 157
    invoke-virtual {p1, v6, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 163
    .line 164
    .line 165
    aget v0, v0, v3

    .line 166
    .line 167
    iput v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 168
    .line 169
    sget-object v1, Lbjwn;->a:Lbjwn;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbjwn;->d()Lbjwo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lbjwo;->a()D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    double-to-float v1, v1

    .line 180
    mul-float/2addr v0, v1

    .line 181
    iput v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->j:F

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Lxit;

    .line 194
    .line 195
    iget-object v0, v0, Lxit;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Lxit;

    .line 11
    .line 12
    iput-object v0, v1, Lxit;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lxir;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->y:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v6, v2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v7, v2

    .line 62
    iget-object v8, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lxir;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->C:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget p5, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->G:I

    .line 18
    .line 19
    sub-int/2addr p3, p5

    .line 20
    iget p5, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->H:I

    .line 21
    .line 22
    sub-int/2addr p3, p5

    .line 23
    iget p5, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->I:I

    .line 24
    .line 25
    sub-int/2addr p4, p5

    .line 26
    iget p5, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->J:I

    .line 27
    .line 28
    sub-int/2addr p4, p5

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    sub-int/2addr p3, p4

    .line 34
    sget-object p5, Lbns;->a:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-nez p5, :cond_0

    .line 41
    .line 42
    iget p5, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->G:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p5, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->H:I

    .line 46
    .line 47
    :goto_0
    div-int/lit8 p3, p3, 0x2

    .line 48
    .line 49
    add-int/2addr p5, p3

    .line 50
    add-int p3, p5, p4

    .line 51
    .line 52
    iget v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->I:I

    .line 53
    .line 54
    add-int/2addr p4, v0

    .line 55
    iget-object v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v1, p5, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    int-to-float p4, p4

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    int-to-float p5, p5

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v0, v1

    .line 83
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->s:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e:Landroid/view/GestureDetector;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    sub-int/2addr v0, v2

    .line 47
    iput v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->l:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    iput-wide v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->l:J

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->n:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Luhm;

    .line 81
    .line 82
    new-instance v0, Lrlq;

    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lrlq;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lrlq;->H()Luhl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, p0}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->n:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    .line 104
    .line 105
    :cond_5
    :goto_1
    return v1
.end method
