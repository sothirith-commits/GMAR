.class public final Lhwb;
.super Lhwc;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:I

.field public d:I

.field public final e:Lhvz;

.field public final f:Lhvx;


# direct methods
.method public constructor <init>(Lhvx;Lhvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhwc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwb;->f:Lhvx;

    .line 5
    .line 6
    iput-object p2, p0, Lhwb;->e:Lhvz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhwb;->e:Lhvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvz;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lhvz;->hy()Lca;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lbn;->e:Landroid/app/Dialog;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v0, "window"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lca;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/WindowManager;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x800053

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    int-to-double v3, v3

    .line 63
    iget-wide v5, p0, Lhwb;->a:D

    .line 64
    .line 65
    mul-double/2addr v3, v5

    .line 66
    iget v5, p0, Lhwb;->d:I

    .line 67
    .line 68
    div-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    double-to-int v3, v3

    .line 71
    sub-int/2addr v3, v5

    .line 72
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    int-to-double v3, v1

    .line 77
    iget-wide v5, p0, Lhwb;->b:D

    .line 78
    .line 79
    mul-double/2addr v3, v5

    .line 80
    iget v1, p0, Lhwb;->c:I

    .line 81
    .line 82
    div-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    double-to-int v3, v3

    .line 85
    sub-int/2addr v3, v1

    .line 86
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method
