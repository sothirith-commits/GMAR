.class public final Lhbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbi;->d:Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhbi;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lhbi;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lhbi;->d:Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Lapy;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge v0, v2, :cond_6

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    iget-object v4, v1, Lcom/facebook/litho/ComponentHost;->a:Lapy;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lapy;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhwf;

    .line 31
    .line 32
    iget-object v4, v0, Lhwf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v5, v4, Landroid/view/View;

    .line 35
    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    iget-boolean v5, v0, Lhwf;->c:Z

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget v0, v1, Lcom/facebook/litho/ComponentHost;->j:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v1, Lcom/facebook/litho/ComponentHost;->j:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lhce;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lheq;->a(Lhwf;)Lheq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lheq;->c:Lhba;

    .line 60
    .line 61
    invoke-virtual {v0}, Lhba;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    sget-boolean v0, Lhkx;->a:Z

    .line 65
    .line 66
    :cond_3
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget-object v0, p0, Lhbi;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    sget-boolean v0, Lhkx;->a:Z

    .line 76
    .line 77
    :cond_4
    :goto_1
    move v0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iput v3, p0, Lhbi;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget v0, p0, Lhbi;->c:I

    .line 83
    .line 84
    iput v0, p0, Lhbi;->b:I

    .line 85
    .line 86
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhbi;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhbi;->b:I

    .line 6
    .line 7
    iget v1, p0, Lhbi;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
