.class final Laeio;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Laeis;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field final synthetic d:Laeip;


# direct methods
.method public constructor <init>(Laeip;Ljava/lang/String;Laeis;ZLcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laeio;->a:Laeis;

    .line 2
    .line 3
    iput-boolean p4, p0, Laeio;->b:Z

    .line 4
    .line 5
    iput-object p5, p0, Laeio;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    iput-object p1, p0, Laeio;->d:Laeip;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Laeio;->a:Laeis;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laeio;->d:Laeip;

    .line 14
    .line 15
    iget-object v2, v1, Laeip;->a:Laeix;

    .line 16
    .line 17
    iget-boolean v3, p0, Laeio;->b:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v4, v3}, Laeix;->a(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Laeis;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Laeip;->b:Lcd;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Laeio;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 36
    .line 37
    invoke-static {v3}, Laeip;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Laeip;->a()Laeis;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-interface {v1}, Laeis;->d()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    mul-float/2addr v4, v1

    .line 63
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    float-to-double v7, v4

    .line 68
    mul-double/2addr v5, v7

    .line 69
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    mul-double/2addr v7, v3

    .line 74
    sub-double/2addr v5, v7

    .line 75
    double-to-float v1, v5

    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v1, v3

    .line 79
    invoke-interface {v0, v1}, Laeis;->l(F)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, 0x1d9ab

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lacdl;->b()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
