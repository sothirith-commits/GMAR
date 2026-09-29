.class public final Lfxn;
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
    iput-object p1, p0, Lfxn;->d:Lcom/facebook/litho/ComponentHost;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lfxn;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lfxn;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lfxn;->d:Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->a:Lbek;

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
    invoke-virtual {v2}, Lbek;->c()I

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
    iget-object v4, v1, Lcom/facebook/litho/ComponentHost;->a:Lbek;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lbek;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgmx;

    .line 31
    .line 32
    iget-object v4, v0, Lgmx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v5, v4, Landroid/view/View;

    .line 35
    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    iget-boolean v5, v0, Lgmx;->c:Z

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget v0, v1, Lcom/facebook/litho/ComponentHost;->p:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v1, Lcom/facebook/litho/ComponentHost;->p:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lfyg;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lfzy;->a(Lgmx;)Lfzy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lfzy;->b:Lfxf;

    .line 60
    .line 61
    const-string v6, "draw: "

    .line 62
    .line 63
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lfyg;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget-object v0, p0, Lfxn;->a:Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lfyg;->c()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iput v3, p0, Lfxn;->b:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iget v0, p0, Lfxn;->c:I

    .line 92
    .line 93
    iput v0, p0, Lfxn;->b:I

    .line 94
    .line 95
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfxn;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfxn;->b:I

    .line 6
    .line 7
    iget v1, p0, Lfxn;->c:I

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
