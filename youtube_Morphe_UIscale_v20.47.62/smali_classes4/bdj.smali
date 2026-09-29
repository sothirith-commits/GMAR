.class public final Lbdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:Z

.field public final e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public final p:Landroid/view/GestureDetector;

.field public q:Z

.field public final r:Lacrd;

.field private final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILacrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdj;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lbdj;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lbdj;->r:Lacrd;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lbdj;->d:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lbdj;->e:Z

    .line 14
    .line 15
    new-instance p2, Landroid/view/GestureDetector;

    .line 16
    .line 17
    new-instance p3, Lbdi;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lbdi;-><init>(Lbdj;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbdj;->p:Landroid/view/GestureDetector;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbdj;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lbdj;->q:Z

    .line 10
    .line 11
    iget v2, p0, Lbdj;->f:F

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lbdj;->g:F

    .line 18
    .line 19
    cmpg-float v0, v2, v0

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lbdj;->g:F

    .line 25
    .line 26
    cmpl-float v0, v2, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v3, v4

    .line 32
    :cond_2
    :goto_1
    iget v0, p0, Lbdj;->f:F

    .line 33
    .line 34
    iget v2, p0, Lbdj;->g:F

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    sub-float v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    mul-float/2addr v0, v2

    .line 46
    iget v2, p0, Lbdj;->g:F

    .line 47
    .line 48
    iget v4, p0, Lbdj;->a:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    cmpg-float v2, v2, v4

    .line 52
    .line 53
    if-gtz v2, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    if-eqz v3, :cond_4

    .line 57
    .line 58
    add-float/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_4
    sub-float/2addr v1, v0

    .line 61
    return v1

    .line 62
    :cond_5
    iget v0, p0, Lbdj;->g:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v2, v0, v2

    .line 66
    .line 67
    if-lez v2, :cond_6

    .line 68
    .line 69
    iget v1, p0, Lbdj;->f:F

    .line 70
    .line 71
    div-float/2addr v1, v0

    .line 72
    :cond_6
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lbdj;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
