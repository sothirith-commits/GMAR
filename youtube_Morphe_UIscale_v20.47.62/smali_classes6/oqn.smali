.class final Loqn;
.super Lorj;
.source "PG"


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILooy;Looy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lorj;-><init>(Looy;Looy;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqn;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Loqn;->m:I

    .line 7
    .line 8
    invoke-virtual {p0}, Loqn;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J(II)V
    .locals 0

    .line 1
    iput p2, p0, Loqn;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Loqn;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Loqn;->a:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loqn;->l:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Loqn;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-interface {v0}, Looy;->D()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Loqn;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Loqn;->f:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v0}, Looy;->x()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Loqn;->i:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Loqn;->m:I

    .line 48
    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v0, v5, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    if-ne v0, v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget v0, p0, Loqn;->n:I

    .line 62
    .line 63
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    sub-int/2addr v0, v5

    .line 66
    :goto_1
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
