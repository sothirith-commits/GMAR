.class final Lakhf;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:Lakhg;


# direct methods
.method public constructor <init>(Lakhg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakhf;->a:Lakhg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lakhf;->a:Lakhg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lakhg;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lakhg;->b:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lakhg;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v3, v0, Lakhg;->d:I

    .line 28
    .line 29
    sub-int v3, v2, v3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-double v3, v3

    .line 36
    int-to-double v5, v1

    .line 37
    iget v1, v0, Lakhg;->d:I

    .line 38
    .line 39
    iput v2, v0, Lakhg;->d:I

    .line 40
    .line 41
    const-wide v7, 0x3fc3333333333333L    # 0.15

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v5, v7

    .line 47
    cmpl-double v3, v3, v5

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    if-le v2, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lakhg;->f:Laktn;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Laktn;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-ge v2, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lakhg;->f:Laktn;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Laktn;->a(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
