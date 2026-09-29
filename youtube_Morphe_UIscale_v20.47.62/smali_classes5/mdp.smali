.class final Lmdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field final synthetic a:Lmdv;


# direct methods
.method public constructor <init>(Lmdv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdp;->a:Lmdv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v0, p0, Lmdp;->a:Lmdv;

    .line 6
    .line 7
    iget-object v1, v0, Lmdv;->f:Looz;

    .line 8
    .line 9
    iget v1, v1, Looz;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lmdv;->n:Lbjyq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjyq;->dK()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, p1

    .line 32
    iget-object p1, v0, Lmdv;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1, v2, p2}, Lyts;->bE(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    float-to-int p2, p2

    .line 50
    invoke-direct {v0, v3, v3, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    float-to-int p1, p1

    .line 54
    new-instance p2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p2, v3, p1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Lmmk;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lmmk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0}, Lmdv;->M()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, p1

    .line 79
    iget-object p1, v0, Lmdv;->e:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v1, p1

    .line 89
    iget-object p1, v0, Lmdv;->e:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    :goto_0
    int-to-float p1, p1

    .line 94
    int-to-float v0, v1

    .line 95
    new-instance v1, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    invoke-static {v0, v2, p2}, Lyts;->bE(FFF)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    float-to-int p2, p2

    .line 107
    invoke-direct {v1, v3, v3, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Landroid/graphics/Rect;

    .line 111
    .line 112
    float-to-int p1, p1

    .line 113
    invoke-direct {p2, p1, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p2}, Lmmk;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lmmk;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
